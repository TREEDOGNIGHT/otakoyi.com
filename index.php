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
        <h1>Для доступу до системи "PingChat" введіть капчу у поле знизу</h1>
    </div>

    <div class="block_main rounded">

        <br/>
        <img style="border: 1px solid gray; background: url('bg_capcha.png');" src = "captcha.php" width="120" height="40"/>
        <br/>
        <form action="validator.php" method="post">
          <input type="text" id="capcha" name="capcha" />
          <input type="submit" id="send" name="send" value="Проверить"/>
        </form>
    </div>
</div>

</body>
</html>
