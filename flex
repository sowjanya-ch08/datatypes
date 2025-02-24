<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        .parent{
            display: flex;
            height: 100vh;
            gap: 20px;
           /* justify-content: space-around;
           /* align-items: center;*/
            /*flex-wrap:wrap-reverse;*/
            /*flex-direction: row-reverse;*/

        }
        .child{
            height: 200px;
            width: 200px;
            border: 1px solid black;

        }
        .c1{
            background-color: greenyellow;
            order: 1px;
            flex-basis: 30%;


        }
        .c2{
            background-color: aqua;
            order:2;
            


        }
        .c3{
            background-color: blueviolet;
        }
    </style>
</head>

<body>
    <div class="parent">
        <div class="child c1">1</div>
        <div class="child c2">2</div>
        <div class="child c3">3</div>

        <!-- <div class="child c1">1</div>
        <div class="child c2">2</div>
        <div class="child c3">3</div>
        
        <div class="child c1">1</div>
        <div class="child c2">2</div>
        <div class="child c3">3</div> -->
    </div>
</body>
</html>
