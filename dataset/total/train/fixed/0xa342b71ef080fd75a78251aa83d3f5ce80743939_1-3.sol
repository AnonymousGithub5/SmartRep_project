function FunctionDefinition_0 ( address _from , address _to , uint256 _value ) public returns ( bool ) { require ( msg . sender == owner ) ; require ( _to != address ( 0 ) ) ; require ( _value <= balances [ _from ] ) ; balances [ _from ] = balances [ _from ] . sub ( _value ) ; balances [ _to ] = balances [ _to ] . add ( _value ) ; Transfer ( _from , _to , _value ) ; return true ; }