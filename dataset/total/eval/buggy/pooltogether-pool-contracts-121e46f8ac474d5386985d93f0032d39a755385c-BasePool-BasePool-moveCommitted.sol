function FunctionDefinition_0 ( address _from , address _to , uint256 _amount ) external ModifierInvocation_0 ModifierInvocation_1 ( _from , _amount ) returns ( bool ) { balances [ _from ] = balances [ _from ] . sub ( _amount , stringLiteral_0 ) ; balances [ _to ] = balances [ _to ] . add ( _amount ) ; Identifier_0 . MemberAccess_0 ( _from , _amount ) ; Identifier_1 . MemberAccess_1 ( _to , _amount ) ; return true ; }