@echo off
echo.

echo starting prab's video
ffmpeg -hide_banner -loglevel error -y -i input.mp4 -filter:v "crop=415:233:16:126" PK.mp4

echo starting isaac's video
ffmpeg -hide_banner -loglevel error -y -i input.mp4 -filter:v "crop=415:233:848:126" IK.mp4

echo starting oyin's video
ffmpeg -hide_banner -loglevel error -y -i input.mp4 -filter:v "crop=375:233:244:360" OW.mp4

echo starting himaas' video
ffmpeg -hide_banner -loglevel error -y -i input.mp4 -filter:v "crop=415:233:640:360" HA.mp4

echo finished
