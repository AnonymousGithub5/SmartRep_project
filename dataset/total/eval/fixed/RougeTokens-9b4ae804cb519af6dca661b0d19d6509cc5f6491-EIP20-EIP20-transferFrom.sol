function transferFrom ( address _from , address _to , uint256 _value ) public returns ( bool success ) { uint256 VariableDeclaration_0 = allowed [ _from ] [ msg . sender ] ; require ( balances [ _from ] >= _value && allowance >= _value ) ; balances [ _to ] += _value ; balances [ _from ] -= _value ; if ( allowance < Identifier_0 ) { allowed [ _from ] [ msg . sender ] -= _value ; } emit Transfer ( _from , _to , _value ) ; return true ; }