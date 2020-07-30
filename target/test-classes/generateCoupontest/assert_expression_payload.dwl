%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "request_timestamp": "2020-07-23T22:56:08.617+05:30",
  "response_timestamp": "2020-07-23T22:56:15.019+05:30",
  "processing_time": 6402,
  "result": "SUCCESS",
  "result_code": "00"
})