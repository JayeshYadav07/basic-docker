const express = require("express");
const app = express();
const PORT = process.env.PORT || 8080;

app.get("/", (req, res) => {
  res.send("Hii, I am from nodeJs docker container");
});

app.listen(PORT, () => {
  console.log(`Server running on PORT:${PORT} `);
});
