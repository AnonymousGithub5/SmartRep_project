function FunctionDefinition_0 ( bytes32 Parameter_0 ) external whenNotPaused ModifierInvocation_0 ( _assetID ) returns ( bool ) { UserDefinedTypeName_0 VariableDeclaration_0 = Identifier_0 ( database . MemberAccess_0 ( keccak256 ( abi . encodePacked ( stringLiteral_0 , _assetID ) ) ) ) ; uint VariableDeclaration_1 = Identifier_1 . balanceOf ( msg . sender ) ; require ( Identifier_2 > 0 ) ; require ( Identifier_3 . MemberAccess_1 ( msg . sender , address ( this ) , Identifier_4 ) ) ; msg . sender . transfer ( Identifier_5 ) ; emit Identifier_6 ( _assetID , msg . sender , Identifier_7 ) ; return true ; }