function withdraw ( uint256 Parameter_0 , uint256 _amount ) external { PoolInfo storage pool = poolInfo [ _pid ] ; UserInfo storage user = userInfo [ _pid ] [ msg . sender ] ; require ( user . amount >= _amount , stringLiteral_0 ) ; Identifier_0 ( _pid ) ; uint256 VariableDeclaration_0 = user . amount . mul ( pool . MemberAccess_0 ) . div ( NumberLiteral_0 ) . sub ( user . rewardDebt ) ; Identifier_1 ( msg . sender , Identifier_2 ) ; user . amount = user . amount . sub ( _amount ) ; user . rewardDebt = user . amount . mul ( pool . MemberAccess_1 ) . div ( NumberLiteral_1 ) ; pool . MemberAccess_2 . safeTransfer ( address ( msg . sender ) , _amount ) ; emit Identifier_3 ( msg . sender , _pid , _amount ) ; }