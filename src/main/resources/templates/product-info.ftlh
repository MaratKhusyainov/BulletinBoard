<!DOCTYPE html>
<html>
<head>
    <title>BulletinBoard</title>
</head>
<body>
<h1>BulletinBoard</h1><hr>
<h4>Подробная информация о товаре</h4>
<img src = "/images/${product.images.get(0)}" height="60px"/><br><br>
<img src = "/images/${product.images.get(1)?if_exists}" height="60px"/><br><br>
<img src = "/images/${product.images.get(2)?if_exists}" height="60px"/><br><br>
<b>Название товара: </b>${product.title}<br>
<b>Описание товара: </b>${product.description}<br>
<b>Цена: </b>${product.price}<br>
<b>Город: </b>${product.city}<br>
<b>Автор: </b>${product.user.name}<br>
<b>Номер телефона: </b>${product.user.phoneNumber}<br>
</body>
</html>