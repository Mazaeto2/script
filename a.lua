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



L_16_func("\197\190\5\5", "\201\139\223h`^r.")
 L_16_func("#\232T=\48{\21\244NrX@\13\246{\26_\127?", "/b\157\32R\16")
L_16_func("\247\227\205\191\146\249\148", "\169\179\134\171\222\231\149\224")
L_16_func("\159\28s=", "X\217p\18Z\229\235\149")
L_16_func("i\197\48\171Z\178_\217*\159\50\169x\237", "\230(\176D\196z")
L_16_func("\247\225\49&", "z\164\128GCi\57") 
L_16_func("\207\213\142\188\180\177\29\231", "~\140\180\226\208\214\208")
