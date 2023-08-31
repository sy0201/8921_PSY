import UIKit

func isLeapYear(_ year: Int) -> Bool {
    if year % 4 == 0 && year % 100 != 0 || year % 400 == 0{
        return true
    }
    return false
}

for year in 2000...2100 {
    if isLeapYear(year) {
        print("\(year)년은 윤년입니다.")

    }
}
