function FunctionDefinition_0 ( uint256 _amount ) public ModifierInvocation_0 ModifierInvocation_1 nonReentrant { require ( token ( ) . transferFrom ( msg . sender , address ( this ) , _amount ) , stringLiteral_0 ) ; Identifier_0 ( msg . sender , _amount ) ; }