/// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

// Task 3: Traffic Light
enum TrafficLight { red, yellow, green }

String trafficAction(TrafficLight light) {
  switch (light) {
    case TrafficLight.red:
      return "Stop";
    case TrafficLight.yellow:
      return "Caution";
    case TrafficLight.green:
      return "Go";
  }
}