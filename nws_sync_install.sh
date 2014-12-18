if [ ! -d ".profile.d" ]; then
  mkdir .profile.d
fi

cp vendor/bin/nws_sync_boot.sh .profile.d/nws_sync_boot.sh
