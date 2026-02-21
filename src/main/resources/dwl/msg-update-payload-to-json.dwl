output application/json
---
payload.items map({
	"ExternalId": vars.originalPayload[0].ExternalId,
	"Success": payload.successful
})