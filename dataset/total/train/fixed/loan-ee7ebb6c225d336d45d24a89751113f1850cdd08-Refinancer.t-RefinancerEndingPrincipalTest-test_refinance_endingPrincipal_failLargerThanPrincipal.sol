function FunctionDefinition_0 ( uint256 Parameter_0 , uint256 Parameter_1 , uint256 Parameter_2 , uint256 Parameter_3 , uint256 Parameter_4 , uint256 Parameter_5 , uint256 Parameter_6 ) external { principalRequested_ = constrictToRange ( principalRequested_ , 1 , Identifier_0 ) ; Identifier_1 = constrictToRange ( Identifier_2 , 0 , Identifier_3 ) ; Identifier_4 = constrictToRange ( Identifier_5 , 0 , principalRequested_ ) ; Identifier_6 = constrictToRange ( Identifier_7 , 0 , Identifier_8 ) ; Identifier_9 = constrictToRange ( Identifier_10 , 0 , Identifier_11 ) ; Identifier_12 = constrictToRange ( Identifier_13 , 1 , Identifier_14 ) ; Identifier_15 = constrictToRange ( Identifier_16 , 3 , Identifier_17 ) ; Identifier_18 ( principalRequested_ , Identifier_19 , Identifier_20 , Identifier_21 , Identifier_22 , Identifier_23 , Identifier_24 ) ; uint256 VariableDeclaration_0 = loan . MemberAccess_0 ( ) + 1 ; bytes memory data = Identifier_25 ( stringLiteral_0 , Identifier_26 ) ; loan . MemberAccess_1 ( address ( Identifier_27 ) , data ) ; Identifier_28 ( ! Identifier_29 . MemberAccess_2 ( address ( loan ) , address ( Identifier_30 ) , data ) ) ; }