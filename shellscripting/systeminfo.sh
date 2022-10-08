echo "Getting systeminfo...."
echo " "
hostnamectl
echo " "
echo "getting cpu info.."
echo " "
cat /proc/cpuinfo | grep -i processor


