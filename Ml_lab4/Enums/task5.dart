// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

// Task 5: Enums with Properties
extension TrafficLightDuration on TrafficLight {
  int get durationInSeconds {
    switch (this) {
      case TrafficLight.red:
        return 30;
      case TrafficLight.yellow:
        return 5;
      case TrafficLight.green:
        return 45;
    }
  }
}