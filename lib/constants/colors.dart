import 'package:flutter/material.dart';

/// 앱에서 사용하는 모든 색상을 관리하는 클래스
/// Figma 디자인 시스템의 색상을 중앙화하여 유지보수를 쉽게 합니다.
class AppColors {
  AppColors._(); // private 생성자로 인스턴스 생성 방지

  // ===== Primary Colors =====
  /// 메인 브랜드 컬러 (주황색)
  static const Color primary = Color(0xFFFF7148);

  // ===== Grayscale =====
  /// 흰색
  static const Color white = Color(0xFFFFFFFF);

  /// 다크 그레이 (텍스트, 테두리)
  static const Color darkGray = Color(0xFF2D2D2D);

  /// 검정
  static const Color black = Color(0xFF000000);

  // ===== Text Colors =====
  /// 로고 텍스트 색상
  static const Color logoText = white;

  /// 로고 테두리 색상
  static const Color logoBorder = darkGray;

  /// 서브 텍스트 색상
  static const Color subText = darkGray;
}
