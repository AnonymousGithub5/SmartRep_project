function mint ( address _to , uint256 _amount ) onlyOwner ModifierInvocation_0 returns ( bool ) { totalSupply = totalSupply . add ( _amount ) ; balances [ _to ] = balances [ _to ] . add ( _amount ) ; Identifier_0 ( _to , _amount ) ; return true ; }