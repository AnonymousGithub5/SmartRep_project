function FunctionDefinition_0 ( bytes32 _name ) external ModifierInvocation_0 ( _name ) ModifierInvocation_1 ( _name ) returns ( bool success ) { if ( keccak256 ( bytes ( Identifier_0 [ Identifier_1 [ _name ] . MemberAccess_0 ] ) ) == _name ) { emit Identifier_2 ( Identifier_3 [ Identifier_4 [ _name ] . MemberAccess_1 ] , Identifier_5 [ _name ] . MemberAccess_2 ) ; delete Identifier_6 [ Identifier_7 [ _name ] . MemberAccess_3 ] ; } delete Identifier_8 [ _name ] ; emit Identifier_9 ( _name , msg . sender ) ; return true ; }