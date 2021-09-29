nohup /dockerstartup/vnc_startup.sh --wait &
socat tcp-listen:$PORT,reuseaddr,fork tcp:localhost:6901
