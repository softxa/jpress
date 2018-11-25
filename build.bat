git pull -v --progress "origin"
call mvn package
copy /Y D:\JavaGongCheng\JPressDemo\WEB-INF\classes\jboot.properties starter-tomcat\target\starter-tomcat-1.0\WEB-INF\classes\ 
net stop JPressDemo
xcopy starter-tomcat\target\starter-tomcat-1.0 D:\JavaGongCheng\JPressDemo /Y /S
net start JPressDemo