function FunctionDefinition_0 ( address _token , uint256 _value ) internal ModifierInvocation_0 ( _token ) { if ( _token == Identifier_0 ) { require ( address ( this ) . balance >= _value , stringLiteral_0 ) ; msg . sender . transfer ( _value ) ; } else { ERC20 ( _token ) . transfer ( msg . sender , _value ) ; } Identifier_1 = Identifier_2 . sub ( _value ) ; emit Identifier_3 ( _token , msg . sender , _value ) ; }