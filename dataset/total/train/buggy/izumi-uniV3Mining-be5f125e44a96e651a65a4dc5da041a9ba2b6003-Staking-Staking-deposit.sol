function deposit ( uint256 _amount ) external override { UserInfo storage user = userInfo [ msg . sender ] ; Identifier_0 ( ) ; if ( user . amount > 0 ) { uint256 VariableDeclaration_0 = user . amount * Identifier_1 / 1e12 - user . rewardDebt ; if ( pending > 0 ) { user . MemberAccess_0 = user . MemberAccess_1 + pending ; } } if ( _amount > 0 ) { Identifier_2 ( token ) . safeTransferFrom ( address ( msg . sender ) , address ( this ) , _amount ) ; user . amount = user . amount + _amount ; Identifier_3 = Identifier_4 + _amount ; } user . rewardDebt = user . amount * Identifier_5 / 1e12 ; emit Identifier_6 ( msg . sender , _amount ) ; }