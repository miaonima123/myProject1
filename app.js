const express=require("express");
const bodyParser=require("body-parser");
const userRouter=require("./routes/user");
const server=express();
server.listen(3000);

// 托管静态资源
server.use(express.static("public"));

//使用bodyparser中间件
server.use(bodyParser.urlencoded({
    extended:false  
}));

//把用户挂在到user下
server.use('/user',userRouter);

