function FunctionDefinition_0 ( uint Parameter_0 ) public payable { UserDefinedTypeName_0 storage VariableDeclaration_0 = Identifier_0 [ Identifier_1 ] ; require ( transaction . status == Status . MemberAccess_0 || transaction . status == Status . MemberAccess_1 , stringLiteral_0 ) ; require ( msg . sender == transaction . MemberAccess_2 , stringLiteral_1 ) ; uint VariableDeclaration_1 = arbitrator . MemberAccess_3 ( Identifier_2 ) ; transaction . MemberAccess_4 += msg . value ; require ( transaction . MemberAccess_5 >= arbitrationCost , stringLiteral_2 ) ; transaction . MemberAccess_6 = now ; if ( transaction . MemberAccess_7 < arbitrationCost ) { transaction . status = Status . MemberAccess_8 ; emit Identifier_3 ( Identifier_4 , Party . MemberAccess_9 ) ; } else { Identifier_5 ( Identifier_6 , arbitrationCost ) ; } }