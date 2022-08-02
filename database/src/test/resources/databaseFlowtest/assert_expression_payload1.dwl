%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "college": "aditya",
    "name": "jay",
    "s.no": 1
  },
  {
    "college": "vishwam",
    "name": "jyo",
    "s.no": 2
  }
])