set SVR_ROOT=./test_htdoc
set SVR_PORT=50821

start node .\node_modules\http-server\bin\http-server  %SVR_ROOT% -p %SVR_PORT% -d -i

start /max http://localhost:%SVR_PORT%/index.html

