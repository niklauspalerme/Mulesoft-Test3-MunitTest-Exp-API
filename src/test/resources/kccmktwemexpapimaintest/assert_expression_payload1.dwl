%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "request_timestamp": "2020-07-23T22:00:43.304+05:30",
  "response_timestamp": "2020-07-23T22:00:48.301+05:30",
  "processing_time": 4997,
  "result": "SUCCESS",
  "result_code": "00"
})