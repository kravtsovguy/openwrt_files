module("luci.controller.vpn-manager", package.seeall)

function index()
	entry({"admin", "VPN"}, template("vpn-manager/sm_cfg"), "VPN", 50).dependent=false
end
