function FunctionDefinition_0 ( uint Parameter_0 , uint Parameter_1 ) public { UserDefinedTypeName_0 storage VariableDeclaration_0 = Identifier_0 [ Identifier_1 ] ; require ( transaction . sender == msg . sender , stringLiteral_0 ) ; require ( transaction . status == Status . MemberAccess_0 , stringLiteral_1 ) ; require ( Identifier_2 <= transaction . amount , stringLiteral_2 ) ; transaction . amount -= Identifier_3 ; require ( token . transfer ( transaction . MemberAccess_1 , Identifier_4 ) != false , stringLiteral_3 ) ; }