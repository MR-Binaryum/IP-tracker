green="\033[32;1m"
yellow="\033[33;1m"
red="\033[31;1m"                                                        
purple="\033[37;1m"
cyan="\033[36;1m"                                                       

restartprogram() {
echo "Permission Denied !!!!!"
sleep 2
clear
menuoption
}

xxx() {
asn:
city:
continent_code:
country:
country_calling_code:
country_name:
currency:
in_eu:
ip:
languages:
latitude:
longitude: 
org: 
postal:
region:
region_code:
timezone:
utc_offset:

#city, region , country , continent, postal code, latitude, longitude, timezone, 
#utc_offset, european union (EU) membership, country calling code, currency, 
#languages spoken, and organization.#
}

#### Banner ####
banner(){
echo ${yellow}
clear                                       
echo
echo
echo "   ▄█      ▄███████▄     ███        ▄████████    ▄████████   ▄████████    ▄█   ▄█▄    ▄████████    ▄████████" 
echo "   ███      ███    ███ ▀█████████▄   ███    ███   ███    ███  ███    ███   ███ ▄███▀   ███    ███   ███    ███" 
echo "    ███▌     ███    ███    ▀███▀▀██   ███    ███   ███    ███  ███    █▀    ███▐██▀     ███    █▀    ███    ███" 
echo "     ███▌   ███    ███     ███   ▀  ▄███▄▄▄▄██▀   ███    ███  ███         ▄█████▀     ▄███▄▄▄      ▄███▄▄▄▄██▀" 
echo "    ////   ///    ///     ///      /////////    ///      ///  ///        //////       ///////     /////////" 
echo "    ███▌ ▀█████████▀      ███     ▀▀███▀▀▀▀▀   ▀███████████  ███        ▀▀█████▄    ▀▀███▀▀▀     ▀▀███▀▀▀▀▀"   
echo "    ███    ███            ███     ▀███████████   ███    ███  ███    █▄    ███▐██▄     ███    █▄  ▀███████████" 
echo "    ███    ███            ███       ███    ███   ███    ███  ███    ███   ███ ▀███▄   ███    ███   ███    ███" 
echo "    █▀    ▄████▀         ▄████▀     ███    ███   ███    █▀   ████████▀    ███   ▀█▀   ██████████   ███    ███" 
echo "                                    ███    ███                           ▀                        ███    ███" 

echo ${green}

echo
echo "                                         .^~7JY5PPPP5YJ7~^.    " 
echo "                                       .~JP#&@@@@@@@@@@@@@@&#PJ~. " 
echo "                                     ^YB@@@@@@@@@@@@@@@@@@@@@@@@BY^ " 
echo "                                   ~P@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@P~  " 
echo "                                :5@@@@@@@@@@@@&#GP5PPG#&@@@@@@@@@@@@5: " 
echo "                              ~#@@@@@@@@@@#Y!:        :!Y#@@@@@@@@@@#~ " 
echo "                             ~&@@@@@@@@@#7.   :~7??7~:   .7#@@@@@@@@@&~ " 
echo "                             :#@@@@@@@@@P.   7G&@@@@@@&G7   .P@@@@@@@@@#: " 
echo "                            J@@@@@@@@@G   .P@@@@@@@@@@@@P.   G@@@@@@@@@J " 
echo "                            G@@@@@@@@@!   Y@@@@@@@@@@@@@@Y   !@@@@@@@@@B " 
echo "                            #@@@@@@@@@^   B@@@@@@@@@@@@@@B   ^@@@@@@@@@#. " 
echo "                            5@@@@@@@@@7   ?@@@@@@@@@@@@@@?   7@@@@@@@@@5 " 
echo "                            ^&@@@@@@@@#:   ?&@@@@@@@@@@&?   :#@@@@@@@@&^ " 
echo "                             ?@@@@@@@@@#~   :JG#@@@@#GJ:   ~#@@@@@@@@@? " 
echo "                              P@@@@@@@@@@P~    .:^^:.    ~P@@@@@@@@@@P  " 
echo "                              .B@@@@@@@@@@@BY7^:.  .:^7YB@@@@@@@@@@@B. " 
echo "                               ^#@@@@@@@@@@@@@@&####&@@@@@@@@@@@@@@#^ " 
echo "                                ~&@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@&~ " 
echo "                                 !@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@!" 
echo "                                   ?@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@? " 
echo "                                    J@@@@@@@@@@@@@@@@@@@@@@@@@@@@J" 
echo "                                     5@@@@@@@@@@@@@@@@@@@@@@@@@@Y " 
echo "                                     .P@@@@@@@@@@@@@@@@@@@@@@@@P. " 
echo "                                      .B@@@@@@@@@@@@@@@@@@@@@@G." 
echo "                                       :#@@@@@@@@@@@@@@@@@@@@#: " 
echo "                                        ~&@@@@@@@@@@@@@@@@@@&~ " 
echo "                                         7@@@@@@@@@@@@@@@@@@7 " 
echo "                                          Y@@@@@@@@@@@@@@@@Y " 
echo "                                           G@@@@@@@@@@@@@@G. " 
echo "                                           ^&@@@@@@@@@@@@&^ " 
echo "                                            7@@@@@@@@@@@@7"  
echo "                                             P@@@@@@@@@@P "
echo "                                             :&@@@@@@@@@: " 
echo "                                              ?@@@@@@@@7 " 
echo "                                              .G@@@@@@G" 
echo "                                               ~@@@@@@~" 
echo "                                                5@@@@5 "
echo "                                                ^&@@&^ " 
echo "                                                 Y@@Y " 
echo "                                                 :&&: " 
echo "                                                  YY " 
echo "                                                  :: " 
echo

echo ${cyan}

ip=$(w3m -dump https://ipapi.co/ip);
echo
echo "Your ip : "$ip
echo "	"
}

True() {
echo " Waiting !!........."
	asn=$(w3m -dump https://ipapi.co/asn);
	city=$(w3m -dump https://ipapi.co/city);
	continent=$(w3m -dump https://ipapi.co/continent_code);
	country=$(w3m -dump https://ipapi.co/country);
	countrycall=$(w3m -dump https://ipapi.co/country_calling_code);
	countryname=$(w3m -dump https://ipapi.co/country_name);
	currency=$(w3m -dump https://ipapi.co/currency);
	ineu=$(w3m -dump https://ipapi.co/in_eu);
	ip=$(w3m -dump https://ipapi.co/ip);
	languange=$(w3m -dump https://ipapi.co/languages);
	latitude=$(w3m -dump https://ipapi.co/longitude);
	longitude=$(w3m -dump https://ipapi.co/longitude);
	org=$(w3m -dump https://ipapi.co/org);
	postal=$(w3m -dump https://ipapi.co/postal);
	region=$(w3m -dump https://ipapi.co/region);
	regioncode=$(w3m -dump https://ipapi.co/region_code);
	timezone=$(w3m -dump https://ipapi.co/timezone);
	utc=$(w3m -dump https://ipapi.co/utc_offset);
	

echo " \a[+] asn: "$asn
echo " [+] city: "$city
echo " [+] continent_code: "$continent
echo " [+] country: "$country                                                    
echo " [+] country_calling_code: "$countrycall                                       
echo " [+] country_name: "$countryname
echo " [+] currency: "$currency
echo " [+] in_eu: "$ineu
echo " [+] ip: "$ip
echo " [+] languages: "$language
echo " [+] latitude: "$latitude
echo " [+] longitude: "$longitude 
echo " [+] org: "$org
echo " [+] postal: "$postal
echo " [+] region: "$region
echo " [+] region_code: "$regioncode     
echo " [+] timezone: "$timezone                                                               
echo " [+] utc_offset: "$utc
}

Myip() {
	echo $yellow
	read -p "Use VPN or Proxies to hide your public IP address when you are browsing :v" enter
	echo
	echo $green"Connecting to servers..."
	sleep 2
	echo "Getting information..."
	sleep 2
	echo "Connecting to satellites..."
	sleep 2
	echo "Finding coordinates of ISP..."
	sleep 2
	echo "Coordinates found..."
	sleep 2
	echo "Showing info..."
	sleep 2

	command=$(wget https://ipapi.co/yaml/ -q -O .-)
	echo $red
	cat .-
	echo " "
	echo $yellow
	echo "Privacy is a right, be responsible for how you navigate..."
	sleep 2
	echo
	rm .-
	exit
}
iptarget() {
	echo $yellow"Time to Tracking "
	echo $purple "╭─"$green"Put inside the IP Address >:D"$purple
	read -p " ╰─$ " target
	echo
	echo $green"Connecting to servers..."
	sleep 2
	echo "Getting information..."
	sleep 2
	echo "Connecting to satellites..."
	sleep 2
	echo "Finding coordinates of ISP..."
	sleep 2
	echo "Coordinates found..."
	sleep 2
	echo "Showing info..."
	sleep 2

	command=$(wget https://ipapi.co/$target/yaml/ -q -O .-)
	echo $red
	cat .-
	echo " "
	
	echo $green"Loading ping services..."
	echo $red
	sleep 2

ping1() {
if  ping -c 5 $target
then 
echo $green
echo "the host its up"
else
echo 
echo "the host its down"
fi
}

ping1 $target

	rm .-
	exit
}
	Quit() {
echo $green
echo "See you later..."
echo
sleep 1
exit
}



menuoption() {
	banner
	echo 	$purple"{"$cyan"1"$purple"}"$yellow"--"$green"My ip		"
	echo 	$purple"{"$cyan"2"$purple"}"$yellow"--"$green"Track Ip Target		"
	echo 	$purple"{"$cyan"3"$purple"}"$yellow"--"$green"Quit			"
	echo
	echo $purple "╭─"$green"Choose an Option boyyy ;)"$purple
	read -p " ╰─$ " get
	
	if [ $get -eq 1 ];
		then
			Myip
	elif [ $get -eq 2 ];
		then
			iptarget
	elif [ $get -eq 3 ];
		then
			Quit
	else
		sleep 1
		restartprogram
	fi

}

menuoption