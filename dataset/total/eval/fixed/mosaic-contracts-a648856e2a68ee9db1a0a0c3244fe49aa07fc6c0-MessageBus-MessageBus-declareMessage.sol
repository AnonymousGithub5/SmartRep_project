function FunctionDefinition_0 ( UserDefinedTypeName_0 storage Parameter_0 , bytes32 Parameter_1 , UserDefinedTypeName_1 storage Parameter_2 , bytes calldata Parameter_3 ) external returns ( bytes32 Parameter_4 ) { messageHash_ = Identifier_0 ( Identifier_1 , _message . MemberAccess_0 , _message . nonce , _message . MemberAccess_1 , _message . MemberAccess_2 ) ; require ( Identifier_2 . MemberAccess_3 [ messageHash_ ] == Identifier_3 . MemberAccess_4 , stringLiteral_0 ) ; require ( Identifier_4 ( messageHash_ , Identifier_5 , _message . sender ) , stringLiteral_1 ) ; Identifier_6 . MemberAccess_5 [ messageHash_ ] = Identifier_7 . MemberAccess_6 ; }