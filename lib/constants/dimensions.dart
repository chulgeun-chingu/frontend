/// 앱에서 사용하는 크기(dimensions)와 둥근 모서리(border radius) 값을 관리하는 클래스
/// 일관된 디자인 시스템을 제공합니다.
class AppDimensions {
  AppDimensions._(); // private 생성자로 인스턴스 생성 방지

  // ===== Border Radius =====
  /// 화면 모서리 반경
  static const double screenCornerRadius = 48.0;
  
  /// 카드 모서리 반경
  static const double cardCornerRadius = 24.0;
  
  /// 버튼 모서리 반경
  static const double buttonCornerRadius = 12.0;

  // ===== Screen Dimensions =====
  /// 디자인 기준 화면 너비
  static const double designWidth = 393.0;
  
  /// 디자인 기준 화면 높이
  static const double designHeight = 852.0;

  // ===== Asset Sizes =====
  /// 캐릭터 이미지 너비
  static const double characterWidth = 132.0;
  
  /// 캐릭터 이미지 높이
  static const double characterHeight = 101.27;

  // ===== Stroke Widths =====
  /// 로고 텍스트 테두리 두께
  static const double logoStrokeWidth = 3.0;
}

