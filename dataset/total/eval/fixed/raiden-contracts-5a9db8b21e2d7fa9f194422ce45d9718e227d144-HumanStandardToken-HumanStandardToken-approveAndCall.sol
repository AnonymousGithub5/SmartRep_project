function FunctionDefinition_0 ( address _spender , uint256 _value , bytes Parameter_0 ) public returns ( bool success ) { allowed [ msg . sender ] [ _spender ] = _value ; require ( _spender . call ( bytes4 ( bytes32 ( keccak256 ( stringLiteral_0 ) ) ) , msg . sender , _value , this , Identifier_0 ) ) ; emit Identifier_1 ( msg . sender , _spender , _value ) ; return true ; }