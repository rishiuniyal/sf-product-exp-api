output application/json
---
if (payload.Status == false)
{
  "success": false,
  "message": "Product(s) creation failed"
}

else 
{
  "success": true,
  "correlationId": correlationId,
  "message": "Product(s) created successfully.",
  "Id": payload.Id
}