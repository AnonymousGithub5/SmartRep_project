function FunctionDefinition_0 ( uint256 _value ) onlyOwner returns ( bool success ) { if ( Identifier_0 [ msg . sender ] < _value ) throw ; if ( _value <= 0 ) throw ; Identifier_1 [ msg . sender ] -= _value ; balanceOf [ msg . sender ] += _value ; require ( balanceOf [ msg . sender ] >= _value ) ; Identifier_2 ( msg . sender , _value ) ; return true ; }