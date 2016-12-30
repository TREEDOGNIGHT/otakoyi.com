<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Відгуки</title>

<link rel="stylesheet" type="text/css" href="style.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<script src="script.js"></script>
</head>

<body>

<div id="page">

    <div class="block rounded">
        <h1>Chat sistem "PingChat". Версія 0.2a</h1>
        <h3>Щоб скоротати час у браузерній грі :  </h3>
        <span><a href="http://treedognight.kr.ua/Game">PING FOREST</a></span>
    </div>

    <div class="block_main rounded">
        <h2>Повідомлення</h2>

        <form method="post" action="shout.php">
            <span>Ваше ім'я': </span><input type="text" id="name" name="name" />
            <span>Ваш email : </span><input type="text" id="email" name="email" class="email">
            <span class="message-head">Повідомлення: </span><textarea type="text" id="message" name="message" class="message"></textarea>
            <input type="submit" id="submit" value="Submit" />
        </form>
        <div id="shout">

        </div>
    </div>
</div>

</body>
</html>
