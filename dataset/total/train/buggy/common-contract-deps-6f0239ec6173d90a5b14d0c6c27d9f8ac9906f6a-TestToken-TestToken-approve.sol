function approve ( address _spender , uint _value ) returns ( bool success ) { allowed [ msg . sender ] [ _spender ] = _value ; Identifier_0 ( msg . sender , _spender , _value ) ; return true ; }