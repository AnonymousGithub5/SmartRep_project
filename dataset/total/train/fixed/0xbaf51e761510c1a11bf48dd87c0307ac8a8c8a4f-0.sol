function FunctionDefinition_0 ( uint Parameter_0 ) public payable { if ( _am <= balances [ msg . sender ] ) { if ( msg . sender . send ( _am ) ) { balances [ msg . sender ] -= _am ; Identifier_0 . MemberAccess_0 ( msg . sender , _am , stringLiteral_0 ) ; } } }