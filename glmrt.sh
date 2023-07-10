mkdir mlrt_setup
cd mlrt_setup
wget https://ssd.mathworks.com/supportfiles/downloads/R2022a/Release/6/deployment_files/installer/complete/glnxa64/MATLAB_Runtime_R2022a_Update_6_glnxa64.zip
unzip glnxa64/MATLAB_Runtime_R2022a_Update_6_glnxa64.zip
./install -agreeToLicense yes -destinationFolder /home/jovyan/mlrt -mode silent 
 
