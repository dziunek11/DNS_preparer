mkdir tmp 
cd tmp
git clone https://github.com/zachetienne/nrpytutorial.git
cd nrpytutorial/IllinoisGRMHD/doc
./generate_IllinoisGRMHD_from_ipynb_files.sh
cd ../../../../Cactus/arrangements/WVUThorns
rm IllinoisGRMHD
rm Convert_to_HydroBase
rm ID_converter_ILGRMHD
ln -s ../../../tmp/nrpytutorial/IllinoisGRMHD/ IllinoisGRMHD
ln -s ../../../tmp/nrpytutorial/IllinoisGRMHD/Convert_to_HydroBase Convert_to_HydroBase
ln -s ../../../tmp/nrpytutorial/IllinoisGRMHD/ID_converter_ILGRMHD ID_converter_ILGRMHD
