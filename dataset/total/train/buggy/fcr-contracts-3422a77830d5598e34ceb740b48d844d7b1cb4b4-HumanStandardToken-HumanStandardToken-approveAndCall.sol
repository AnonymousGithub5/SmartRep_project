function FunctionDefinition_0 ( address _spender , uint256 _value , bytes Parameter_0 ) returns ( bool success ) { allowed [ msg . sender ] [ _spender ] = _value ; Identifier_0 ( msg . sender , _spender , _value ) ; if ( ! _spender . call ( bytes4 ( bytes32 ( Identifier_1 ( stringLiteral_0 ) ) ) , msg . sender , _value , this , Identifier_2 ) ) { throw ; } return true ; }