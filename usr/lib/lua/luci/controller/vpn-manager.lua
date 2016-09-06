module("luci.controller.vpn-manager", package.seeall)

function index()
	entry({"admin", "VPN"}, template("vpn-manager/index"), "VPN", 50).dependent=false
end
