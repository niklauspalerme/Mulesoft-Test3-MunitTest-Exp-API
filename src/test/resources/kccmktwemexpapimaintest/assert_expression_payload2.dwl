%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "request_timestamp": "2020-07-24T14:17:31.455+05:30",
  "response_timestamp": "2020-07-24T14:17:36.428+05:30",
  "processing_time": 4973,
  "result": "SUCCESS",
  "result_code": "00"
})