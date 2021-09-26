@echo off
echo.

echo starting himaas' videos
ffmpeg -i himaas_1-4.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy h_1-4_scale.mp4
ffmpeg -i himaas_6-8.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy h_6-8_scale.mp4
ffmpeg -i himaas_9-13.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy h_9-13_scale.mp4
ffmpeg -i himaas_14-20.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy h_14-20_scale.mp4
ffmpeg -i himaas_21-23.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy h_21-23_scale.mp4
ffmpeg -i himaas_25-28.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy h_25-28_scale.mp4
ffmpeg -i himaas_29-32.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy h_29-32_scale.mp4
ffmpeg -i himaas_33.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy h_33_scale.mp4
ffmpeg -i himaas_34-35.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy h_34-35_scale.mp4
ffmpeg -i himaas_36.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy h_36_scale.mp4
ffmpeg -i himaas_37.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy h_37_scale.mp4
ffmpeg -i himaas_38-39.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy h_38-39_scale.mp4
ffmpeg -i himaas_40-42.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy h_40-42_scale.mp4

echo starting oyin's videos
ffmpeg -i oyin_1-4.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy o_1-4_scale.mp4
ffmpeg -i oyin_6-8.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy o_6-8_scale.mp4
ffmpeg -i oyin_9-13.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy o_9-13_scale.mp4
ffmpeg -i oyin_14-20.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy o_14-20_scale.mp4
ffmpeg -i oyin_21-23.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy o_21-23_scale.mp4
ffmpeg -i oyin_25-28.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy o_25-28_scale.mp4
ffmpeg -i oyin_29-32.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy o_29-32_scale.mp4
ffmpeg -i oyin_33.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy o_33_scale.mp4
ffmpeg -i oyin_34-35.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy o_34-35_scale.mp4
ffmpeg -i oyin_36.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy o_36_scale.mp4
ffmpeg -i oyin_37.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy o_37_scale.mp4
ffmpeg -i oyin_38-39.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy o_38-39_scale.mp4
ffmpeg -i oyin_40-42.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy o_40-42_scale.mp4

echo starting isaac's videos
ffmpeg -i isaac_1-4.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy i_1-4_scale.mp4
ffmpeg -i isaac_6-8.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy i_6-8_scale.mp4
ffmpeg -i isaac_9-13.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy i_9-13_scale.mp4
ffmpeg -i isaac_14-20.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy i_14-20_scale.mp4
ffmpeg -i isaac_21-23.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy i_21-23_scale.mp4
ffmpeg -i isaac_25-28.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy i_25-28_scale.mp4
ffmpeg -i isaac_29-32.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy i_29-32_scale.mp4
ffmpeg -i isaac_33.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy i_33_scale.mp4
ffmpeg -i isaac_34-35.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy i_34-35_scale.mp4
ffmpeg -i isaac_36.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy i_36_scale.mp4
ffmpeg -i isaac_37.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy i_37_scale.mp4
ffmpeg -i isaac_38-39.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy i_38-39_scale.mp4
ffmpeg -i isaac_40-42.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy i_40-42_scale.mp4

echo starting prab's videos
ffmpeg -i prab_1-4.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy p_1-4_scale.mp4
ffmpeg -i prab_6-8.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy p_6-8_scale.mp4
ffmpeg -i prab_9-13.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy p_9-13_scale.mp4
ffmpeg -i prab_14-20.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy p_14-20_scale.mp4
ffmpeg -i prab_21-23.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy p_21-23_scale.mp4
ffmpeg -i prab_25-28.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy p_25-28_scale.mp4
ffmpeg -i prab_29-32.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy p_29-32_scale.mp4
ffmpeg -i prab_33.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy p_33_scale.mp4
ffmpeg -i prab_34-35.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy p_34-35_scale.mp4
ffmpeg -i prab_36.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy p_36_scale.mp4
ffmpeg -i prab_37.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy p_37_scale.mp4
ffmpeg -i prab_38-39.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy p_38-39_scale.mp4
ffmpeg -i prab_40-42.mp4 -y -vf "scale=640:540:force_original_aspect_ratio=decrease,pad=640:540:(ow-iw)/2:(oh-ih)/2:color=0x202124,setsar=1" -c:a copy p_40-42_scale.mp4

echo FINISHED
