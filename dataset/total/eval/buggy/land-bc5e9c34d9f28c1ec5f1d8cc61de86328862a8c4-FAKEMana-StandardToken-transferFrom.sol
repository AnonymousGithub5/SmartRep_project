function transferFrom ( address _from , address _to , uint256 _value ) returns ( bool ) { ElementaryTypeName_0 VariableDeclaration_0 = allowed [ _from ] [ msg . sender ] ; balances [ _to ] = balances [ _to ] . add ( _value ) ; balances [ _from ] = balances [ _from ] . sub ( _value ) ; allowed [ _from ] [ msg . sender ] = Identifier_0 . sub ( _value ) ; Transfer ( _from , _to , _value ) ; return true ; }