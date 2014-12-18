/app/vendor/bin/nws_sync_setup >> /tmp/nws_sync_out 2>> /tmp/nws_sync_err
/app/vendor/bin/nws_sync_watch_boot.sh >> /tmp/nws_sync_out 2>> /tmp/nws_sync_err &
