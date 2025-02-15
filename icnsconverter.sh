for i in {0..6}
do
    sips -s format png $1 --out icon.png
    sips -Z $((2**$i*16)) icon.png
    mv icon.png icon_$((2**$i*16))x.png
done
