function FunctionDefinition_0 ( uint Parameter_0 , uint _amount ) public { UserDefinedTypeName_0 storage VariableDeclaration_0 = Identifier_0 [ Identifier_1 ] ; require ( transaction . sender == msg . sender , stringLiteral_0 ) ; require ( transaction . status == Status . MemberAccess_0 , stringLiteral_1 ) ; require ( _amount <= transaction . amount , stringLiteral_2 ) ; transaction . amount -= _amount ; require ( token . transfer ( transaction . MemberAccess_1 , _amount ) != false , stringLiteral_3 ) ; }