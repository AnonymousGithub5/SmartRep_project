function FunctionDefinition_0 ( int256 amount , address Parameter_0 , uint256 Parameter_1 ) public ModifierInvocation_0 { address VariableDeclaration_0 = Identifier_0 ( msg . sender ) ; require ( amount . MemberAccess_0 ( ) ) ; amount = amount . MemberAccess_1 ( Identifier_1 [ Identifier_2 ] . MemberAccess_2 . MemberAccess_3 ( Identifier_3 , Identifier_4 ) ) ; if ( amount <= 0 ) return ; Identifier_5 [ Identifier_6 ] . MemberAccess_4 . sub ( amount , Identifier_7 , Identifier_8 ) ; Identifier_9 [ Identifier_10 ] . MemberAccess_5 . add ( amount , Identifier_11 , Identifier_12 ) ; Identifier_13 [ Identifier_14 ] . MemberAccess_6 . MemberAccess_7 ( amount , Identifier_15 , Identifier_16 ) ; Identifier_17 [ Identifier_18 ] . MemberAccess_8 . push ( Identifier_19 ( Identifier_20 [ Identifier_21 ] . MemberAccess_9 . MemberAccess_10 ( ) - 1 , Identifier_22 [ Identifier_23 ] . MemberAccess_11 . MemberAccess_12 ( Identifier_24 , Identifier_25 ) , block . number ) ) ; emit Identifier_26 ( Identifier_27 , msg . sender , amount , Identifier_28 , Identifier_29 ) ; }