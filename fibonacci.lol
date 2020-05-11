HAI 1.2
	HOW IZ I validator YR input
		DIFFRINT input AN SMALLR OF input AN 30, O RLY?
		YA RLY
			VISIBLE "number is to big"
			FOUND YR FAIL
		MEBBE BOTH SAEM input AN SMALLR OF input AN 0
			VISIBLE "it is greater than 0?! IT IS A NUMBER?!?!?!?"
			FOUND YR FAIL
		NO WAI
			FOUND YR WIN
		OIC
	IF U SAY SO

	BTW a recursive function that return the related fibonacci number
  HOW IZ I fibonacci YR n
    BOTH SAEM n AN SMALLR OF n AN 1, O RLY?
    YA RLY, FOUND YR n
    NO WAI
      I HAS A firstIndex
      I HAS A secondIndex

      firstIndex R DIFF OF n AN 1
      secondIndex R DIFF OF n AN 2

      FOUND YR SUM OF I IZ fibonacci YR firstIndex MKAY AN I IZ fibonacci YR secondIndex MKAY
    OIC
  IF U SAY SO

  I HAS A index ITZ 0

  VISIBLE "insert the index of fibonacci sequence"
  GIMMEH index

  index IS NOW A NUMBR

	I IZ validator YR index MKAY, O RLY?
	YA RLY
		VISIBLE "Fibonacci sequence:"
		IM IN YR loop UPPIN YR i TIL BOTH SAEM index AN i
			VISIBLE I IZ fibonacci YR i MKAY
		IM OUTTA YR loop
	OIC
KTHXBYE
