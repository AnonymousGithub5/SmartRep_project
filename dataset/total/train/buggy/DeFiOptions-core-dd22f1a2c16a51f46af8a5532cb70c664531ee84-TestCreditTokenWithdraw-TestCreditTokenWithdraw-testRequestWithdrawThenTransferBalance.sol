function FunctionDefinition_0 ( ) public { Identifier_0 . MemberAccess_0 ( address ( Identifier_1 ) , 100 finney ) ; Identifier_2 . transfer ( address ( Identifier_3 ) , 20 finney ) ; Identifier_4 . MemberAccess_1 ( 10 finney ) ; Identifier_5 . MemberAccess_2 ( 20 finney ) ; Identifier_6 . transfer ( address ( Identifier_7 ) , NumberLiteral_0 finney ) ; Identifier_8 ( 1 ether ) ; Identifier_9 . MemberAccess_3 ( ) ; Assert . equal ( Identifier_10 . balanceOf ( address ( Identifier_11 ) ) , 0 finney , stringLiteral_0 ) ; Assert . equal ( Identifier_12 . balanceOf ( address ( Identifier_13 ) ) , NumberLiteral_1 finney , stringLiteral_1 ) ; Assert . equal ( Identifier_14 . balanceOf ( address ( Identifier_15 ) ) , 0 finney , stringLiteral_2 ) ; Assert . equal ( Identifier_16 . balanceOf ( address ( Identifier_17 ) ) , 10 finney , stringLiteral_3 ) ; Assert . equal ( Identifier_18 . MemberAccess_4 ( ) , NumberLiteral_2 finney , stringLiteral_4 ) ; }