/// 앱에서 사용하는 간격(spacing)과 여백(padding/margin)을 관리하는 클래스
/// 일관된 간격 시스템을 제공하여 디자인 일관성을 유지합니다.
class AppSpacing {
  AppSpacing._(); // private 생성자로 인스턴스 생성 방지

  // ===== 기본 간격 단위 (4pt 그리드 시스템) =====
  static const double unit = 4.0;
  
  static const double xxs = unit * 1; // 4
  static const double xs = unit * 2; // 8
  static const double sm = unit * 3; // 12
  static const double md = unit * 4; // 16
  static const double lg = unit * 5; // 20
  static const double xl = unit * 6; // 24
  static const double xxl = unit * 8; // 32
  static const double xxxl = unit * 12; // 48

  // ===== 컴포넌트별 간격 =====
  /// 로고와 서브텍스트 사이 간격 (21px)
  static const double logoToSubtext = 21.0;
  
  /// 캐릭터와 로고 사이 간격 (112.79px)
  static const double characterToLogo = 112.79;
}

