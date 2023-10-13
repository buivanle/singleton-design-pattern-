class ScreenSize {
  static ScreenSize _instance;

  double width;
  double height;

  factory ScreenSize() {
    if (_instance == null) {
      _instance = ScreenSize._internal();
    }
    return _instance;
  }

  ScreenSize._internal() {
    // Khởi tạo các giá trị mặc định cho width và height
    width = 0.0;
    height = 0.0;
  }
}

void main() {
  ScreenSize screenSize = ScreenSize();
  screenSize.width = 320.0;
  screenSize.height = 480.0;

  print('Width: ${screenSize.width}');
  print('Height: ${screenSize.height}');
}
