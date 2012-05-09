bool:b_not(false).
bool:b_and(false, true).
bool:b_and(true, bool:b_not(bool:b_and(true, false))).
bool:b_nand(false, false).
bool:b_nand(true, true).
bool:b_or(bool:b_or(false, false), true).
