export LD_LIBRARY_PATH=/net/per900b/raid0/ledduy/usr.local/lib:/net/per900a/raid0/plsang/usr.local/lib:/usr/local/lib:$LD_LIBRARY_PATH

python resize_videos_dev1.py 0 1000 &
python resize_videos_dev1.py 1000 2000 &
python resize_videos_dev1.py 2000 3000 &
python resize_videos_dev1.py 3000 4000 &
python resize_videos_dev1.py 4000 5000 &
python resize_videos_dev1.py 5000 6000 &
python resize_videos_dev1.py 6000 7000 &
python resize_videos_dev1.py 7000 8000 &
python resize_videos_dev1.py 8000 9000 &
python resize_videos_dev1.py 9000 10000 &
