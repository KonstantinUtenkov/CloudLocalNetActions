#!/bin/sh


echo "start install nginx"
echo $PWD
apt-get -y update
apt-get  -y -f install bash nginx nginx-common
#env

echo "<html xmlns=\"http://www.w3.org/1999/xhtml\">
  <head>
    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" />
    <meta name=\"viewport\" content=\"width=device-width\">
    <title>$TITLE</title>
  </head>
<body>


<center>
<table border=0 width=100% height=100%>
<tr align=center>
<td>

<br>
$CONTENT
<br>
<b> $CONTENT_F </b>
<br>

</td>
</tr>
</table>


</center>

<body>
</html>
" > /var/www/html/index.html

cp -f $PWD/default /etc/nginx/sites-available

nginx

echo "end install nginx"
