function approve ( address _spender , uint _value ) public returns ( bool ) { require ( _spender != address ( 0 ) ) ; allowed [ msg . sender ] [ _spender ] = _value ; emit Identifier_0 ( msg . sender , _spender , _value ) ; return true ; }