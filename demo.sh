if [ -d $1 ]; then
  exit
else
   mkdir $1
   cd $1
   mkdir css js
   touch index.html css/style.css js/main.js
   echo -e "<!DOCTYPE> \n" "<title>Hello</title> \n" "<h1>Hi</h1>" > index.html
   echo -e "h1{color: red;}" > css/style.css
   echo -e "var string ="Hello World" \n" "alert(string)"> js/main.js
   exit

 fi
