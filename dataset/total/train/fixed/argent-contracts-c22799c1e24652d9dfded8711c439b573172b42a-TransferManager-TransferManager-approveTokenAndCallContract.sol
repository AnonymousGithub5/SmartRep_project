function FunctionDefinition_0 ( UserDefinedTypeName_0 _wallet , address _token , address _spender , uint256 _amount , address _contract , bytes calldata _data ) external ModifierInvocation_0 ( _wallet ) ModifierInvocation_1 ( _wallet ) { Identifier_0 ( _wallet , _contract ) ; if ( ! Identifier_1 ( _wallet , _spender ) ) { uint256 VariableDeclaration_0 = Identifier_2 . MemberAccess_0 ( _amount , _token ) ; require ( Identifier_3 ( _wallet , Identifier_4 ) , stringLiteral_0 ) ; } Identifier_5 ( _wallet , _token , _spender , _amount , _contract , _data ) ; }