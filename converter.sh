echo "Starting convertion. Please wait"
for f in *.CR2; do
	dcraw -c "$f" | magick - "${f%.CR2}.jpg"
done
echo "Convertion finished. Enjoy your pictures!"
