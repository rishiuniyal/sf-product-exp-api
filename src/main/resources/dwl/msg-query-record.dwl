%dw 2.0
output text/plain
---
"SELECT " ++ Mule::p('sf-query.fields') ++ " FROM Product2 
LIMIT " ++ (attributes.queryParams.limit default p('sf.query.limitDefault'))
++ " OFFSET " ++ (attributes.queryParams.offset default (p('sf.query.offsetDefault')))