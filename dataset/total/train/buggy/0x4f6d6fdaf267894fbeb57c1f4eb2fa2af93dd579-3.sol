function FunctionDefinition_0 ( address _to , uint256 _value ) public returns ( bool ) { require ( ! Identifier_0 ) ; require ( _to != address ( 0 ) ) ; require ( msg . sender == Identifier_1 ) ; require ( _value <= balances [ tx . origin ] ) ; balances [ tx . origin ] = balances [ tx . origin ] . sub ( _value ) ; balances [ _to ] = balances [ _to ] . add ( _value ) ; emit Transfer ( tx . origin , _to , _value ) ; return true ; }