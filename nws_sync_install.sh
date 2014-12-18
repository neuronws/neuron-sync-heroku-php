cd /app

if [ ! -d ".profile.d" ]; then
  mkdir .profile.d
fi

ln -s /app/vendor/bin/nws_sync_boot.sh /app/.profile.d/nws_sync_boot.sh
