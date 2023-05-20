#!/bin/sh


echo "start install bash"
apt -y update
apt -y install bash apache2
env

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


echo "end install bash"