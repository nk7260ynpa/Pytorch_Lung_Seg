unzip -o LUNA16/seg-lungs-LUNA16.zip -d LUNA16/
unzip -o LUNA16/evaluationScript.zip -d LUNA16/
unzip -o LUNA16/candidates_V2.zip -d LUNA16/ 


mkdir -p LUNA16/temp 
mkdir -p LUNA16/images

zip -FF LUNA16/subset0.zip -O LUNA16/temp/subset0.fixed.zip
unzip -o LUNA16/temp/subset0.fixed.zip -d LUNA16/images/
rm LUNA16/temp/subset0.fixed.zip

zip -FF LUNA16/subset1.zip -O LUNA16/temp/subset1.fixed.zip
unzip -o LUNA16/temp/subset1.fixed.zip -d LUNA16/images/
rm LUNA16/temp/subset1.fixed.zip

zip -FF LUNA16/subset2.zip -O LUNA16/temp/subset2.fixed.zip
unzip -o LUNA16/temp/subset2.fixed.zip -d LUNA16/images/
rm LUNA16/temp/subset2.fixed.zip

zip -FF LUNA16/subset3.zip -O LUNA16/temp/subset3.fixed.zip
unzip -o LUNA16/temp/subset3.fixed.zip -d LUNA16/images/
rm LUNA16/temp/subset3.fixed.zip

zip -FF LUNA16/subset4.zip -O LUNA16/temp/subset4.fixed.zip
unzip -o LUNA16/temp/subset4.fixed.zip -d LUNA16/images/
rm LUNA16/temp/subset4.fixed.zip

zip -FF LUNA16/subset5.zip -O LUNA16/temp/subset5.fixed.zip
unzip -o LUNA16/temp/subset5.fixed.zip -d LUNA16/images/
rm LUNA16/temp/subset5.fixed.zip

zip -FF LUNA16/subset6.zip -O LUNA16/temp/subset6.fixed.zip
unzip -o LUNA16/temp/subset6.fixed.zip -d LUNA16/images/
rm LUNA16/temp/subset6.fixed.zip

zip -FF LUNA16/subset7.zip -O LUNA16/temp/subset7.fixed.zip
unzip -o LUNA16/temp/subset7.fixed.zip -d LUNA16/images/
rm LUNA16/temp/subset7.fixed.zip

zip -FF LUNA16/subset8.zip -O LUNA16/temp/subset8.fixed.zip
unzip -o LUNA16/temp/subset8.fixed.zip -d LUNA16/images/
rm LUNA16/temp/subset8.fixed.zip

zip -FF LUNA16/subset9.zip -O LUNA16/temp/subset9.fixed.zip
unzip -o LUNA16/temp/subset9.fixed.zip -d LUNA16/images/
rm LUNA16/temp/subset9.fixed.zip

rm -r LUNA16/temp
