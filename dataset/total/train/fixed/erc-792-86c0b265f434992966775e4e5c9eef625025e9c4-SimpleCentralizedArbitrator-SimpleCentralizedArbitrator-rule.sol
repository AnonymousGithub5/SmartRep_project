function FunctionDefinition_0 ( uint Parameter_0 , uint Parameter_1 ) public { require ( msg . sender == owner , stringLiteral_0 ) ; UserDefinedTypeName_0 storage VariableDeclaration_0 = disputes [ _disputeID ] ; require ( _ruling <= dispute . MemberAccess_0 , stringLiteral_1 ) ; require ( dispute . status == Identifier_0 . MemberAccess_1 , stringLiteral_2 ) ; dispute . MemberAccess_2 = _ruling ; dispute . status = Identifier_1 . MemberAccess_3 ; msg . sender . send ( arbitrationCost ( "" ) ) ; dispute . MemberAccess_4 . MemberAccess_5 ( _disputeID , _ruling ) ; }