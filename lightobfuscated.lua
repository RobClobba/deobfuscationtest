local _={};
_['\112\114\105\110\116']=print;
_['\103\101\116\115\101\114\118\105\099\101']=game.GetService;

local function _d(s)
	local r=""
	for i=1,#s do
		r=r..string.char(string.byte(s,i)-1)
	end
	return r
end

local _g=_['\103\101\116\115\101\114\118\105\099\101'];
local _p=_g(game,_d("Qmbzfst"));

local _s=_p.LocalPlayer;
local _n=_s[_d("Obnf")];

local _a={
	[7]=4,
	[13]=25,
	[21]=15,
	[31]=100,
	[41]=1
};

local function _x(a,b)
	local c=a*_a[13];
	return c+b;
end

local _q=_x(_a[7],_a[21]);

local _state=1;
local _out;

while true do
	if _state==1 then
		if _q>=_a[31] then
			_state=2;
		else
			_state=3;
		end

	elseif _state==2 then
		_out=_d("Xfmdpnf-!")+_n+"!";
		_state=4;

	elseif _state==3 then
		_out=_n+"!"+_d("!Lfgu!qmbzjoh/");
		_state=4;

	elseif _state==4 then
		_['\112\114\105\110\116'](_out);
		_state=5;

	elseif _state==5 then
		break;
	end
end