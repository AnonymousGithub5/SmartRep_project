function FunctionDefinition_0 ( address _spender , uint256 _amount , bytes Parameter_0 ) returns ( bool success ) { if ( ! Identifier_0 ( _spender , _amount ) ) revert ( ) ; Identifier_1 ( _spender ) . MemberAccess_0 ( msg . sender , _amount , this , Identifier_2 ) ; return true ; }