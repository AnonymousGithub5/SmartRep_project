function FunctionDefinition_0 ( uint256 Parameter_0 , uint256 _amount , uint256 Parameter_1 , uint256 Parameter_2 ) private returns ( UserDefinedTypeName_0 memory Parameter_3 , uint256 Parameter_4 ) { Identifier_0 = Identifier_1 . MemberAccess_0 ( Identifier_2 ) ; require ( Identifier_3 == Identifier_4 . MemberAccess_1 , stringLiteral_0 ) ; Identifier_5 = Identifier_6 . div ( _amount , Identifier_7 . MemberAccess_2 ( Identifier_8 . MemberAccess_3 , Identifier_9 . MemberAccess_4 ) ) ; require ( Identifier_10 <= Identifier_11 . MemberAccess_5 ( Identifier_12 , Identifier_13 . MemberAccess_6 , this ) - Identifier_14 [ Identifier_15 ] [ Identifier_16 . MemberAccess_7 ] , stringLiteral_1 ) ; require ( Identifier_17 <= Identifier_18 , stringLiteral_2 ) ; require ( Identifier_19 <= balanceOf [ Identifier_20 ] , stringLiteral_3 ) ; Identifier_21 [ Identifier_22 ] [ Identifier_23 . MemberAccess_8 ] = Identifier_24 [ Identifier_25 ] [ Identifier_26 . MemberAccess_9 ] + Identifier_27 ; balanceOf [ Identifier_28 ] = balanceOf [ Identifier_29 ] - Identifier_30 ; }