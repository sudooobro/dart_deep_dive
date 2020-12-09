//Enum is work like constant stay fixed and its compile time
enum Medal { gold, silver, bronze, noMedal }

void main() {
  // Medal medal = Medal.bronze;
  const medal = Medal.bronze;
  switch (medal) {
    case Medal.gold:
      print("Gold Medal");
      break;
    case Medal.silver:
      print("Silver Medal");
      break;
    case Medal.bronze:
      print("Bronze Medal");
      break;
    case Medal.noMedal:
      print("No Medal");
      break;
  }
}
