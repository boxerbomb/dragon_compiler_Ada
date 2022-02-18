for file in dot_files/*.dot
do
	[[ "$file" =~ dot_files/(.*)\.dot ]]
	dot -Tpng -o png_files/"${BASH_REMATCH[1]}".png $file
	echo Created: png_files/"${BASH_REMATCH[1]}".png
done


if ! command -v convert &> /dev/null
then
    echo "ImageMagick is not found, each function will have a seperate .png located in png_files/"
    exit
fi

echo "ImageMagick found on your system, each function's image file will be combined"

convert png_files/*.png -append final_tree.png
echo "Created final image"


