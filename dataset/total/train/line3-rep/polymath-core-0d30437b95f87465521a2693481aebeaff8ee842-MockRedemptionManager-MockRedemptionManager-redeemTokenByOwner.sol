function FunctionDefinition_0 ( uint256 _value ) public { require ( Identifier_0 [ msg . sender ] >= _value ) ; Identifier_1 [ msg . sender ] = Identifier_2 [ msg . sender ] . sub ( _value ) ;