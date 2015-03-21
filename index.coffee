express = require 'express'
app = express()

app.get '/', (req, res) ->
    res.send 'Hello World'


server = app.listen(8088, () ->
    host = server.address().address
    port = server.address().port

    console.log('App listening at http://%s:%s', host, port)
)