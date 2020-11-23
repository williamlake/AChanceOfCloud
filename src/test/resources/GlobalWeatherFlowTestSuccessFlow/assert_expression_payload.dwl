%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Location": "Melbourne",
  "Time": "11 AM",
  "Wind": "15 km per hour",
  "Visibility": "10 km",
  "SkyConditions": "sunny",
  "Temperature": "18",
  "DewPoint": "2 C",
  "RelativeHumidity": "35",
  "Status": "Normal"
})