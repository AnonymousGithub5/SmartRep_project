function FunctionDefinition_0 ( uint256 Parameter_0 , address _user ) external view returns ( uint256 ) { PoolInfo storage pool = poolInfo [ _pid ] ; UserInfo storage user = userInfo [ _pid ] [ _user ] ; uint256 VariableDeclaration_0 = pool . MemberAccess_0 ; uint256 VariableDeclaration_1 = Identifier_0 ( _pid ) ; if ( block . number > pool . MemberAccess_1 && Identifier_1 > 0 ) { uint256 VariableDeclaration_2 = Identifier_2 ( pool . MemberAccess_2 , block . number ) ; uint256 VariableDeclaration_3 = Identifier_3 . mul ( pool . MemberAccess_3 ) ; Identifier_4 = Identifier_5 . add ( Identifier_6 . mul ( 1e18 ) . div ( Identifier_7 ) ) ; } return user . amount . mul ( Identifier_8 ) . div ( 1e18 ) . sub ( user . rewardDebt ) ; }