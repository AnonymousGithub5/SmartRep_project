function FunctionDefinition_0 ( uint256 _value ) public returns ( bool success ) { require ( _value > 0 ) ; balances [ msg . sender ] -= _value ; Identifier_0 [ msg . sender ] += _value ; Identifier_1 ( msg . sender , _value ) ; return true ; }