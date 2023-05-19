#!/bin/sh


#echo "start install bash"
#apt -y update
#apt -y install bash apache2
#env

echo "<html xmlns=\"http://www.w3.org/1999/xhtml\">
  <head>
    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" />
    <title>$TITLE</title>
  </head>
<body>

$CONTENT

<b> $CONTENT_F </b>

<body>
</html>
" > /var/www/html/index.html


echo "end install bash"