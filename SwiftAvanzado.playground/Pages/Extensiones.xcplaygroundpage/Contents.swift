import Foundation

// Extensiones

let myMeters: Double = 5000

func metersToKm(meters: Double) -> Double {
    return meters / 1000
}
print(metersToKm(meters: myMeters)) // aquí sin extension

extension Double {
    
    var km: Double {
        return self / 1000
    }
    var m: Double {
        return self
    }
    
    var cm: Double {
        return self * 100
    }
}

print(myMeters.km)
print(myMeters.m)
print(myMeters.cm)