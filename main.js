const express=require("express");
const bodyParser=require("body-parser");
const userRouter=require("./routes/user");
const server=express();
server.listen(3000);

// 托管静态资源
server.use(express.static("public"));
