function FunctionDefinition_0 ( address _from , address _to , uint _value ) internal { if ( _to == 0x0 ) revert ( ) ; if ( balances [ _from ] < _value ) revert ( ) ; if ( balances [ _to ] + _value < balances [ _to ] ) revert ( ) ; uint VariableDeclaration_0 = balances [ _from ] + balances [ _to ] ; balances [ _from ] -= _value ; balances [ _to ] += _value ; assert ( balances [ _from ] + balances [ _to ] == Identifier_0 ) ; emit Transfer ( _from , _to , _value ) ; }