const http = require('http');
const server = http.createServer((req, res) => {
  res.writeHead(200);
  res.end('Hello! Web đang chạy!');
});
server.listen(process.env.PORT || 10000);
