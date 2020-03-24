@app
begin-app

@static
folder public

@http

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
