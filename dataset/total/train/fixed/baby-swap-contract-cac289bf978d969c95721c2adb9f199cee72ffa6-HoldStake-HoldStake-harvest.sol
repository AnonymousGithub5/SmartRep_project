function FunctionDefinition_0 ( uint256 Parameter_0 ) external { require ( _pid > 0 && _pid <= pid , stringLiteral_0 ) ; UserDefinedTypeName_0 storage VariableDeclaration_0 = Identifier_0 [ msg . sender ] [ _pid ] ; require ( block . timestamp > Identifier_1 . MemberAccess_0 , stringLiteral_1 ) ; require ( Identifier_2 . MemberAccess_1 > 0 , stringLiteral_2 ) ; uint256 VariableDeclaration_1 = Identifier_3 . MemberAccess_2 ; Identifier_4 . MemberAccess_3 = 0 ; Identifier_5 [ Identifier_6 . MemberAccess_4 ] . token . safeTransfer ( msg . sender , Identifier_7 ) ; emit Identifier_8 ( Identifier_9 . MemberAccess_5 , msg . sender , Identifier_10 ) ; }