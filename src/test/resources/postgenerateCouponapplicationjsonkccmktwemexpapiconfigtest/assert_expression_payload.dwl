%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "request_timestamp": "2020-07-23T23:36:20.717+05:30",
  "response_timestamp": "2020-07-23T23:36:25.133+05:30",
  "processing_time": 4416,
  "result": "SUCCESS",
  "result_code": "00"
})