function FunctionDefinition_0 ( address Parameter_0 , uint256 Parameter_1 ) external returns ( uint256 ) { UserInfo storage user = userInfo [ msg . sender ] ; if ( Identifier_0 == 0 ) { Identifier_1 = user . MemberAccess_0 ; } if ( Identifier_2 > user . MemberAccess_1 ) { Identifier_3 = user . MemberAccess_2 ; } if ( Identifier_4 > 0 ) { user . MemberAccess_3 -= Identifier_5 ; Identifier_6 ( token ) . safeTransferFrom ( recipient , address ( this ) , Identifier_7 ) ; } return Identifier_8 ; }