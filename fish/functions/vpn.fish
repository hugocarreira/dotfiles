function vpn
	sudo openvpn --config ~/.ovpn/config.ovpn --ca ~/.ovpn/ca.crt --cert ~/.ovpn/client.crt --key ~/.ovpn/client.key
end
