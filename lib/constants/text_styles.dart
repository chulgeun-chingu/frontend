import 'package:flutter/material.dart';
import 'fonts.dart';
import 'colors.dart';

/// 앱에서 사용하는 텍스트 스타일을 관리하는 클래스
/// Figma 디자인 시스템의 타이포그래피를 중앙화합니다.
class AppTextStyles {
  AppTextStyles._(); // private 생성자로 인스턴스 생성 방지

  // ===== 로고 스타일 =====
  /// 메인 로고 텍스트 스타일
  /// Font: LaundryGothic Bold 46.8px
  static const TextStyle logo = TextStyle(
    fontSize: 46.80,
    fontFamily: AppFonts.laundryGothic,
    fontWeight: FontWeight.w700,
    color: AppColors.logoText,
  );

  /// 로고 테두리 스타일 (stroke)
  static TextStyle logoStroke = TextStyle(
    fontSize: 46.80,
    fontFamily: AppFonts.laundryGothic,
    fontWeight: FontWeight.w700,
    foreground: Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 3
      ..color = AppColors.logoBorder,
  );

  // ===== 서브텍스트 스타일 =====
  /// 서브텍스트 Bold 스타일
  /// Font: Pretendard 14.03px
  static const TextStyle subtextBold = TextStyle(
    fontSize: 14.03,
    fontFamily: AppFonts.pretendard,
    fontWeight: FontWeight.w700,
    color: AppColors.subText,
    height: 1.225,
  );

  /// 서브텍스트 Regular 스타일
  static const TextStyle subtextRegular = TextStyle(
    fontSize: 14.03,
    fontFamily: AppFonts.pretendard,
    fontWeight: FontWeight.w400,
    color: AppColors.subText,
    height: 1.225,
  );

  /// 서브텍스트 SemiBold 스타일
  static const TextStyle subtextSemiBold = TextStyle(
    fontSize: 14.03,
    fontFamily: AppFonts.pretendard,
    fontWeight: FontWeight.w600,
    color: AppColors.subText,
    height: 1.225,
  );
}

