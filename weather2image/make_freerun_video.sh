ffmpeg -r 24 -pattern_type glob -i $SCRATCH/weather2weather/freerun.test.e1/video.interp.\*.png -c:v libx264 -threads 6 -preset slow -tune animation -profile:v high -level 4.2 -pix_fmt yuv420p -crf 28 -c:a copy $SCRATCH/weather2weather/freerun.1.mp4 
