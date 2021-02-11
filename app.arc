@app
slack-cookie-bot

@http
get /cookies
post /cookies

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
