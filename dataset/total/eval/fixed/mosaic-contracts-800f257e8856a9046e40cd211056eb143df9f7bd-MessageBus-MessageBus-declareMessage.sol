function FunctionDefinition_0 ( UserDefinedTypeName_0 storage Parameter_0 , bytes32 Parameter_1 , UserDefinedTypeName_1 storage Parameter_2 ) external returns ( bytes32 Parameter_3 ) { messageHash_ = Identifier_0 ( Identifier_1 , _message . MemberAccess_0 , _message . nonce , _message . MemberAccess_1 ) ; require ( Identifier_2 ( messageHash_ , _message . MemberAccess_2 , _message . sender ) ) ; require ( Identifier_3 . MemberAccess_3 [ messageHash_ ] == Identifier_4 . MemberAccess_4 ) ; Identifier_5 . MemberAccess_5 [ messageHash_ ] = Identifier_6 . MemberAccess_6 ; }