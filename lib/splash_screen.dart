import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'constants/assets.dart';
import 'constants/colors.dart';
import 'constants/text_styles.dart';
import 'constants/dimensions.dart';

/// 앱 시작 시 표시되는 스플래시 화면
/// Figma 디자인 시스템을 기반으로 구성됨
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // 상태바 스타일 설정 (주황색 배경에 밝은 아이콘)
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.light,
        statusBarBrightness: Brightness.dark,
      ),
    );

    return Scaffold(
      backgroundColor: AppColors.primary,
      body: Center(
        child: Container(
          width: AppDimensions.designWidth,
          height: AppDimensions.designHeight,
          decoration: ShapeDecoration(
            color: AppColors.primary,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(
                AppDimensions.screenCornerRadius,
              ),
            ),
          ),
          child: const Stack(
            children: [
              // 캐릭터 이미지
              _CharacterImage(),
              // 로고 텍스트 (테두리 + 채우기)
              _LogoText(),
              // 서브텍스트
              _SubText(),
            ],
          ),
        ),
      ),
    );
  }
}

/// 캐릭터 이미지 컴포넌트
class _CharacterImage extends StatelessWidget {
  const _CharacterImage();

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 141,
      top: 317.21,
      child: SvgPicture.asset(
        Assets.characterSvg,
        width: AppDimensions.characterWidth,
        height: AppDimensions.characterHeight,
      ),
    );
  }
}

/// 로고 텍스트 컴포넌트 (테두리 효과 포함)
class _LogoText extends StatelessWidget {
  const _LogoText();

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 113,
      top: 451,
      child: Stack(
        children: [
          // 테두리
          Text(
            '출근친구',
            textAlign: TextAlign.center,
            style: AppTextStyles.logoStroke,
          ),
          // 채우기
          Text('출근친구', textAlign: TextAlign.center, style: AppTextStyles.logo),
        ],
      ),
    );
  }
}

/// 서브텍스트 컴포넌트
class _SubText extends StatelessWidget {
  const _SubText();

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 112,
      top: 430,
      child: Text.rich(
        TextSpan(
          children: [
            TextSpan(text: '출근', style: AppTextStyles.subtextBold),
            TextSpan(text: '길을 함께하는 나만의', style: AppTextStyles.subtextRegular),
            TextSpan(text: ' ', style: AppTextStyles.subtextSemiBold),
            TextSpan(text: '친구', style: AppTextStyles.subtextBold),
          ],
        ),
      ),
    );
  }
}
