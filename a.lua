local L_9_ = string.char;
local L_10_ = string.byte;
local L_11_ = string.sub;
local L_12_ = bit32 or bit;
local L_13_ = L_12_.bxor;
local L_14_ = table.concat;
local L_15_ = table.insert;
local function L_16_func(L_25_arg0, L_26_arg1)
	local L_27_ = {}
	for L_28_forvar0 = 1, # L_25_arg0 do
		L_15_(L_27_,
			L_9_(L_13_(L_10_(L_11_(L_25_arg0, L_28_forvar0, L_28_forvar0 + 1)),
				L_10_(L_11_(L_26_arg1, 1 + L_28_forvar0 % # L_26_arg1, 1 + L_28_forvar0 % # L_26_arg1 + 1))) % 256))
	end;
	return print(L_14_(L_27_))
end;



