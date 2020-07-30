%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "request_timestamp": "2020-07-23T19:05:06.368+05:30",
  "response_timestamp": "2020-07-23T19:05:10.576+05:30",
  "processing_time": 4208,
  "result": "SUCCESS",
  "result_code": "00"
})