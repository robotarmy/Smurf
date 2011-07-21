http = require "http"
port = process.env.PORT || 7000;

http.createServer( (req, res) ->
  res.writeHead 200, {"Content-Type": "text/plain"}
  res.end "Hello Smurf!"
).listen port

