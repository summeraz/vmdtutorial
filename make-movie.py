import os

name = 'mymovie'
framerate = 25 # fps
bitrate = 10000
frames = 26

for frame in range(frames):
    os.system('mv {0}-{1}.tga {0}-{1:04d}.tga'.format(name, frame))

os.system('ffmpeg -f image2 -r {0} -i {1}-%4d.tga -b {2} {1}.mpg'.format(framerate,
    name, bitrate))
