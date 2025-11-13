/// 앱에서 사용하는 모든 에셋 경로를 관리하는 클래스
/// 이미지 경로를 한 곳에서 관리하여 유지보수를 쉽게 합니다.
class Assets {
  Assets._(); // private 생성자로 인스턴스 생성 방지

  // ===== 이미지 경로 =====
  static const String _imagesPath = 'assets/images';

  // 캐릭터 이미지
  static const String characterSvg = '$_imagesPath/character.svg';

  // 필요시 추가 이미지 경로들
  // static const String logo = '$_imagesPath/logo.png';
  // static const String background = '$_imagesPath/background.jpg';
}

