function FunctionDefinition_0 ( address Parameter_0 , address _from , uint256 _value ) payable external ModifierInvocation_0 ( Identifier_6 [ _node ] . MemberAccess_4 ) { assert ( Identifier_0 [ _node ] . state ) ; assert ( msg . value > 0 && _value > 0 ) ; assert ( Identifier_1 . transferFrom ( _from , this , _value ) ) ; Identifier_2 [ _node ] . MemberAccess_0 = safeAdd ( Identifier_3 [ _node ] . MemberAccess_1 , msg . value ) ; Identifier_4 [ _node ] . MemberAccess_2 = safeAdd ( Identifier_5 [ _node ] . MemberAccess_3 , _value ) ; }