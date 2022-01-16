IZIN=$( curl https://raw.githubusercontent.com/Denisuprapto/daftarip/main/ipregister | grep $MYIP )
if [ $MYIP = $IZIN ]; then
echo -e "${green}Permission Accepted...${NC}"
else
echo -e "${red}Permission Denied!${NC}";
echo "Please Contact Admin"
rm -f setup.sh
exit 0
fi