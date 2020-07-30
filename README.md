# kcc-mkt-wem-exp-api

Esta API usa una proc-api para poder mandar una información y esta sea procesada.

Se puede usar esta exp-api sin el uso de la otra proc-api

Es un excelente ejemplo para los **Munit Test**

# Tecnical Information

- **Call:** https://localhost:8082/api/generateCoupon

- **Method:** POST

- **Headers:** cliente_secret y client_id (Mock Data)

- **Body:** 

{
  "EmailAddress": "P12unit.khaire@kcc.in.com",
  "DataSource_Type": "amet",
  "DataSource": "BCC_HUGGIES-Website_IT",  
  "CountryCode": "IT",
  "MKT_Event": "dolor sit",
  "MKT_SubEvent": "dolor sit1",
  "First_Name": "Punit",
  "Last_Name": "Khaire",
  "Cell_Phone": "01234566361",
  "Optin": true,
  "SMS_OptIn": true,
  "is_GigyaID_Required": false,
  "Gigya_APIKey": "",
  "is_MAT_Required": false,  
  "FB_User": "sit amet",
  "Gender": "M",
  "UserStage": "sit amet1",
  "DOB": "2019-04-01T01:00:00Z",
  "NationalID_Type": "Sed et",
  "NationalID_Number": "Sed et12",
  "Address_Line1": "Duis",
  "Address_Line2": "mollis ornare",
  "Address_ZipCode": "34567",
  "Address_City": "enim ",
  "Address_State": "Israel",
  "Phone": "012345",  
  "Domain": "in",
  "MyInterests": "Duis mollis ornare enim in",
  "POS": "12",
  "Product": "Huggies",
  "Processed_Flag": "N",
  "User_ID": "Vestibulum",  
  "Optin_Type": "Brand",
  "Coupon_Code": "ipsum",
  "Coupon_Type_ID": "ipsum1",
  "BrandRole": "amet",
  "Order_Number": "7890",
  "Hospital_Code": "H09",
  "FromAddress": "7373783989",
  "ToNumber": "7373783989",
  "SMSText": "Sample SMS Text",
  "NotifyUrl":"https://www.example.com/sms",
  "Brand":"Huggies",
  "Religious": true,
  "Children": [
    {
      "DOB": "2018-04-01T01:00:00Z",
      "DOB_Type": false,
      "Name": "Erwin",
      "Gender": "F",
      "DiaperSize": "M",
      "Weight": 4,
      "WeightUnit": "kg"
    },
    {
      "DOB": "2017-04-01T01:00:00Z",
      "DOB_Type": true,
      "Name": "Drer",
      "Gender": "M",
      "DiaperSize": "M",
      "Weight": 4,
      "WeightUnit": "kg"
    }
  ]
}
