function transferFrom ( address _from , address _to , uint _value ) public returns ( bool ) { uint256 VariableDeclaration_0 = allowed [ _from ] [ msg . sender ] ; if ( _value > Identifier_0 ) revert ( ) ; balances [ _to ] = balances [ _to ] . add ( _value ) ; balances [ _from ] = balances [ _from ] . sub ( _value ) ; allowed [ _from ] [ msg . sender ] = Identifier_1 . sub ( _value ) ; emit Transfer ( _from , _to , _value ) ; return true ; }