function FunctionDefinition_0 ( string Parameter_0 , bytes32 Parameter_1 , uint Parameter_2 , uint Parameter_3 ) external returns ( bool ) { bytes32 VariableDeclaration_0 = keccak256 ( abi . encodePacked ( msg . sender , Identifier_0 , Identifier_1 ) ) ; require ( database . uintStorage ( keccak256 ( abi . encodePacked ( stringLiteral_0 , Identifier_2 ) ) ) == 0 ) ; UserDefinedTypeName_0 VariableDeclaration_1 = new UserDefinedTypeName_1 ( Identifier_3 , Identifier_4 , address ( this ) , address ( database ) ) ; database . MemberAccess_0 ( keccak256 ( abi . encodePacked ( stringLiteral_1 , Identifier_5 ) ) , now . add ( Identifier_6 ) ) ; database . MemberAccess_1 ( keccak256 ( abi . encodePacked ( stringLiteral_2 , Identifier_7 ) ) , address ( Identifier_8 ) ) ; database . MemberAccess_2 ( keccak256 ( abi . encodePacked ( stringLiteral_3 , Identifier_9 ) ) , msg . sender ) ; return true ; }