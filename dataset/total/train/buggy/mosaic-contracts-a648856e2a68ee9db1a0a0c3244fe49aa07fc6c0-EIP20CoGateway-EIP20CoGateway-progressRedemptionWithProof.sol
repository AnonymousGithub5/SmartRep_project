function FunctionDefinition_0 ( bytes32 Parameter_0 , bytes Parameter_1 , uint256 Parameter_2 , uint256 Parameter_3 ) external returns ( address Parameter_4 , uint256 Parameter_5 ) { require ( _messageHash != bytes32 ( 0 ) , stringLiteral_0 ) ; require ( Identifier_0 . length > 0 , stringLiteral_1 ) ; bytes32 VariableDeclaration_0 = Identifier_1 [ Identifier_2 ] ; require ( Identifier_3 != bytes32 ( 0 ) , stringLiteral_2 ) ; UserDefinedTypeName_0 storage VariableDeclaration_1 = Identifier_4 [ _messageHash ] ; Identifier_5 = message . sender ; Identifier_6 = Identifier_7 [ _messageHash ] . amount ; Identifier_8 . MemberAccess_0 ( Identifier_9 , Identifier_10 , message , Identifier_11 , Identifier_12 , Identifier_13 , Identifier_14 . MemberAccess_1 ( Identifier_15 ) ) ; ( Identifier_16 , Identifier_17 ) = Identifier_18 ( _messageHash , true , bytes32 ( 0 ) ) ; }