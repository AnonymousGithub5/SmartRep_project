function FunctionDefinition_0 ( uint256 Parameter_0 , address _user ) external view returns ( uint256 ) { PoolInfo storage pool = poolInfo [ _pid ] ; UserInfo storage user = userInfo [ _pid ] [ _user ] ; uint256 VariableDeclaration_0 = pool . MemberAccess_0 ; uint256 VariableDeclaration_1 = pool . MemberAccess_1 . balanceOf ( address ( this ) ) ; if ( block . number > pool . MemberAccess_2 && Identifier_0 > 0 ) { uint256 VariableDeclaration_2 = Identifier_1 ( pool . MemberAccess_3 , block . number ) ; uint256 VariableDeclaration_3 = Identifier_2 . mul ( pool . MemberAccess_4 ) ; Identifier_3 = Identifier_4 . add ( Identifier_5 . mul ( 1e18 ) . div ( Identifier_6 ) ) ; } return user . amount . mul ( Identifier_7 ) . div ( 1e18 ) . sub ( user . rewardDebt ) ; }