output application/json
---
if (payload.Success[0] == true)
	{
	  "success": true,
	  "correlationId": correlationId,
	  "message": "Product updated successfully.",
	  "Id": payload.ExternalId[0]
	}
else
	{
	  "success": false,
	  "message": "Product update failed"
	}