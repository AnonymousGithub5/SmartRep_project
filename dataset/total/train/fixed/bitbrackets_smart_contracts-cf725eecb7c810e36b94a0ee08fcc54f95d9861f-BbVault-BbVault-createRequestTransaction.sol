function FunctionDefinition_0 ( bytes _name , uint _amount , address Parameter_0 ) external ModifierInvocation_0 ModifierInvocation_1 ( _name , false ) { require ( _amount > 0 ) ; require ( Identifier_0 != 0x0 ) ; Identifier_1 . MemberAccess_0 ( keccak256 ( stringLiteral_0 , _name , stringLiteral_1 ) , true ) ; Identifier_2 . MemberAccess_1 ( keccak256 ( stringLiteral_2 , _name , stringLiteral_3 ) , 0 ) ; Identifier_3 . MemberAccess_2 ( keccak256 ( stringLiteral_4 , _name , stringLiteral_5 ) , _name ) ; Identifier_4 . MemberAccess_3 ( keccak256 ( stringLiteral_6 , _name , stringLiteral_7 ) , _amount ) ; Identifier_5 . MemberAccess_4 ( keccak256 ( stringLiteral_8 , _name , stringLiteral_9 ) , Identifier_6 ) ; emit Identifier_7 ( address ( this ) , msg . sender , Identifier_8 , _amount ) ; }