rm -f index.html 2>/dev/null
touch index.html
for i in caliptra-ss/*; do

    echo "<a href=\"coverview.html?path=$i\">$i</a><br />" >> index.html
done

echo "<br />" >> index.html

for i in i3c-core/*; do

    echo "<a href=\"coverview.html?path=$i\">$i</a><br />" >> index.html
done

echo "<br />" >> index.html

for i in caliptra-rtl/*; do

    echo "<a href=\"coverview.html?path=$i\">$i</a><br />" >> index.html
done
