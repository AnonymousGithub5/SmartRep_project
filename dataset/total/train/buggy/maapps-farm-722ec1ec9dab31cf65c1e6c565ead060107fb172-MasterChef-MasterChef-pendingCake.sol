function FunctionDefinition_0 ( uint256 Parameter_0 , address _user ) external ModifierInvocation_0 view returns ( uint256 ) { PoolInfo storage pool = poolInfo [ _pid ] ; UserInfo storage user = userInfo [ _pid ] [ _user ] ; uint256 VariableDeclaration_0 = pool . MemberAccess_0 ; uint256 VariableDeclaration_1 = pool . MemberAccess_1 . balanceOf ( address ( this ) ) ; if ( block . number > pool . MemberAccess_2 && Identifier_0 != 0 ) { uint256 VariableDeclaration_2 = Identifier_1 ( pool . MemberAccess_3 , block . number ) ; uint256 VariableDeclaration_3 = Identifier_2 . mul ( Identifier_3 ) . mul ( pool . MemberAccess_4 ) . div ( Identifier_4 ) ; Identifier_5 = Identifier_6 . add ( Identifier_7 . mul ( 1e12 ) . div ( Identifier_8 ) ) ; } return user . amount . mul ( Identifier_9 ) . div ( 1e12 ) . sub ( user . rewardDebt ) ; }