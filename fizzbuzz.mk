#!/usr/bin/make -f

# Language: Make
# Web site: http://www.gnu.org/software/make/ (for the GNU implementation)
# Ubuntu:   Package "make" is pre-installed

# This is a brute-force approach, where each line depends on the previous
# one.  There may be a way to force make itself to do the iteration and/or
# computation, but I haven't taken the time to find it.

fizzbuzz_all:	fizzbuzz100
fizzbuzz1:
		@echo 1
fizzbuzz2:	fizzbuzz1
		@echo 2
fizzbuzz3:	fizzbuzz2
		@echo Fizz
fizzbuzz4:	fizzbuzz3
		@echo 4
fizzbuzz5:	fizzbuzz4
		@echo Buzz
fizzbuzz6:	fizzbuzz5
		@echo Fizz
fizzbuzz7:	fizzbuzz6
		@echo 7
fizzbuzz8:	fizzbuzz7
		@echo 8
fizzbuzz9:	fizzbuzz8
		@echo Fizz
fizzbuzz10:	fizzbuzz9
		@echo Buzz
fizzbuzz11:	fizzbuzz10
		@echo 11
fizzbuzz12:	fizzbuzz11
		@echo Fizz
fizzbuzz13:	fizzbuzz12
		@echo 13
fizzbuzz14:	fizzbuzz13
		@echo 14
fizzbuzz15:	fizzbuzz14
		@echo FizzBuzz
fizzbuzz16:	fizzbuzz15
		@echo 16
fizzbuzz17:	fizzbuzz16
		@echo 17
fizzbuzz18:	fizzbuzz17
		@echo Fizz
fizzbuzz19:	fizzbuzz18
		@echo 19
fizzbuzz20:	fizzbuzz19
		@echo Buzz
fizzbuzz21:	fizzbuzz20
		@echo Fizz
fizzbuzz22:	fizzbuzz21
		@echo 22
fizzbuzz23:	fizzbuzz22
		@echo 23
fizzbuzz24:	fizzbuzz23
		@echo Fizz
fizzbuzz25:	fizzbuzz24
		@echo Buzz
fizzbuzz26:	fizzbuzz25
		@echo 26
fizzbuzz27:	fizzbuzz26
		@echo Fizz
fizzbuzz28:	fizzbuzz27
		@echo 28
fizzbuzz29:	fizzbuzz28
		@echo 29
fizzbuzz30:	fizzbuzz29
		@echo FizzBuzz
fizzbuzz31:	fizzbuzz30
		@echo 31
fizzbuzz32:	fizzbuzz31
		@echo 32
fizzbuzz33:	fizzbuzz32
		@echo Fizz
fizzbuzz34:	fizzbuzz33
		@echo 34
fizzbuzz35:	fizzbuzz34
		@echo Buzz
fizzbuzz36:	fizzbuzz35
		@echo Fizz
fizzbuzz37:	fizzbuzz36
		@echo 37
fizzbuzz38:	fizzbuzz37
		@echo 38
fizzbuzz39:	fizzbuzz38
		@echo Fizz
fizzbuzz40:	fizzbuzz39
		@echo Buzz
fizzbuzz41:	fizzbuzz40
		@echo 41
fizzbuzz42:	fizzbuzz41
		@echo Fizz
fizzbuzz43:	fizzbuzz42
		@echo 43
fizzbuzz44:	fizzbuzz43
		@echo 44
fizzbuzz45:	fizzbuzz44
		@echo FizzBuzz
fizzbuzz46:	fizzbuzz45
		@echo 46
fizzbuzz47:	fizzbuzz46
		@echo 47
fizzbuzz48:	fizzbuzz47
		@echo Fizz
fizzbuzz49:	fizzbuzz48
		@echo 49
fizzbuzz50:	fizzbuzz49
		@echo Buzz
fizzbuzz51:	fizzbuzz50
		@echo Fizz
fizzbuzz52:	fizzbuzz51
		@echo 52
fizzbuzz53:	fizzbuzz52
		@echo 53
fizzbuzz54:	fizzbuzz53
		@echo Fizz
fizzbuzz55:	fizzbuzz54
		@echo Buzz
fizzbuzz56:	fizzbuzz55
		@echo 56
fizzbuzz57:	fizzbuzz56
		@echo Fizz
fizzbuzz58:	fizzbuzz57
		@echo 58
fizzbuzz59:	fizzbuzz58
		@echo 59
fizzbuzz60:	fizzbuzz59
		@echo FizzBuzz
fizzbuzz61:	fizzbuzz60
		@echo 61
fizzbuzz62:	fizzbuzz61
		@echo 62
fizzbuzz63:	fizzbuzz62
		@echo Fizz
fizzbuzz64:	fizzbuzz63
		@echo 64
fizzbuzz65:	fizzbuzz64
		@echo Buzz
fizzbuzz66:	fizzbuzz65
		@echo Fizz
fizzbuzz67:	fizzbuzz66
		@echo 67
fizzbuzz68:	fizzbuzz67
		@echo 68
fizzbuzz69:	fizzbuzz68
		@echo Fizz
fizzbuzz70:	fizzbuzz69
		@echo Buzz
fizzbuzz71:	fizzbuzz70
		@echo 71
fizzbuzz72:	fizzbuzz71
		@echo Fizz
fizzbuzz73:	fizzbuzz72
		@echo 73
fizzbuzz74:	fizzbuzz73
		@echo 74
fizzbuzz75:	fizzbuzz74
		@echo FizzBuzz
fizzbuzz76:	fizzbuzz75
		@echo 76
fizzbuzz77:	fizzbuzz76
		@echo 77
fizzbuzz78:	fizzbuzz77
		@echo Fizz
fizzbuzz79:	fizzbuzz78
		@echo 79
fizzbuzz80:	fizzbuzz79
		@echo Buzz
fizzbuzz81:	fizzbuzz80
		@echo Fizz
fizzbuzz82:	fizzbuzz81
		@echo 82
fizzbuzz83:	fizzbuzz82
		@echo 83
fizzbuzz84:	fizzbuzz83
		@echo Fizz
fizzbuzz85:	fizzbuzz84
		@echo Buzz
fizzbuzz86:	fizzbuzz85
		@echo 86
fizzbuzz87:	fizzbuzz86
		@echo Fizz
fizzbuzz88:	fizzbuzz87
		@echo 88
fizzbuzz89:	fizzbuzz88
		@echo 89
fizzbuzz90:	fizzbuzz89
		@echo FizzBuzz
fizzbuzz91:	fizzbuzz90
		@echo 91
fizzbuzz92:	fizzbuzz91
		@echo 92
fizzbuzz93:	fizzbuzz92
		@echo Fizz
fizzbuzz94:	fizzbuzz93
		@echo 94
fizzbuzz95:	fizzbuzz94
		@echo Buzz
fizzbuzz96:	fizzbuzz95
		@echo Fizz
fizzbuzz97:	fizzbuzz96
		@echo 97
fizzbuzz98:	fizzbuzz97
		@echo 98
fizzbuzz99:	fizzbuzz98
		@echo Fizz
fizzbuzz100:	fizzbuzz99
		@echo Buzz