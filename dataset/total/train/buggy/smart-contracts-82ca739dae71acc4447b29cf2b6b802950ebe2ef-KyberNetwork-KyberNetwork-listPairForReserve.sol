function FunctionDefinition_0 ( address Parameter_0 , IERC20 token , bool Parameter_1 , bool Parameter_2 , bool Parameter_3 ) external ModifierInvocation_0 returns ( bool ) { require ( Identifier_0 . MemberAccess_0 ( Identifier_1 ( reserve ) , token , Identifier_2 , Identifier_3 , Identifier_4 ) ) ; if ( Identifier_5 ) { emit Identifier_6 ( reserve , Identifier_7 , token , Identifier_8 ) ; } if ( Identifier_9 ) { if ( Identifier_10 ) { require ( token . approve ( reserve , 2 ** NumberLiteral_0 ) , stringLiteral_0 ) ; } else { require ( token . approve ( reserve , 0 ) , stringLiteral_1 ) ; } emit Identifier_11 ( reserve , token , Identifier_12 , Identifier_13 ) ; } return true ; }