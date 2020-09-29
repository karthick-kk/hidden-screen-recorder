# hidden-screen-recorder
screen recorder based on ffmpeg that runs in background - on demand/scheduled cron.  

## How to use:
- Install ffmpeg
- disguise the process name by creating a soft link e
  `ln -sf /usr/bin/system-rcs /usr/bin/ffmpeg`
- edit rcs.sh script and modify the capture area(default - 1920x1080) and destination path for the video(default- ~/out.avi)
- add a cron to start and stop the screen recroding
  ```
  $ crontab -e
  $ crontab -l    
  49 10 * * 2 /home/karthickk/rcs.sh
  50 10 * * 2 pkill systemd-rcs
  ```
  
