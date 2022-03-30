#!/bin/sh
while true
do
	echo "Writing log to a file"
  	echo '{"app":"file-myapp"}' >> /app/example-log.log
	echo '{"app":"file-myapp"}' >> /app/new-log.log
	sleep 5
done