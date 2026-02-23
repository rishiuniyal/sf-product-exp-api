%dw 2.0
output application/json
import * from dw::util::Values
---
payload update "ProductPrice__c" with ($ as String {format: "0.00"})