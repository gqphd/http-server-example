set SVR_ROOT=./test_htdoc

start node .\node_modules\http-server\bin\http-server  %SVR_ROOT% -p 58021 -d -i

start /max http://localhost:58021/index.html

