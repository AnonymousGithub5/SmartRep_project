function FunctionDefinition_0 ( UserDefinedTypeName_0 Parameter_0 , address Parameter_1 , uint256 amount ) internal returns ( uint256 ) { address VariableDeclaration_0 = Identifier_0 ; if ( Identifier_1 . balanceOf ( Identifier_2 ) >= amount && Identifier_3 . MemberAccess_0 ( address ( this ) , Identifier_4 ) >= amount ) { if ( Identifier_5 == Identifier_6 ) { address ( ElementaryTypeName_0 ( Identifier_7 ) ) . transfer ( amount ) ; } else { Identifier_8 ( Identifier_9 ) . transferFrom ( msg . sender , Identifier_10 , amount ) ; } Identifier_11 . transferFrom ( Identifier_12 , msg . sender , amount ) ; return 0 ; } return amount ; }