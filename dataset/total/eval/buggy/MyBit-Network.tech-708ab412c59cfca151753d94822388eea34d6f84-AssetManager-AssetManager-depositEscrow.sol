function FunctionDefinition_0 ( uint _amount ) external ModifierInvocation_0 ( 1 ) returns ( bool ) { require ( Identifier_0 . transferFrom ( msg . sender , address ( this ) , _amount ) ) ; uint VariableDeclaration_0 = database . uintStorage ( keccak256 ( abi . encodePacked ( stringLiteral_0 , msg . sender ) ) ) ; database . MemberAccess_0 ( keccak256 ( abi . encodePacked ( stringLiteral_1 , msg . sender ) ) , Identifier_1 . add ( _amount ) ) ; emit Identifier_2 ( msg . sender , _amount , now ) ; return true ; }