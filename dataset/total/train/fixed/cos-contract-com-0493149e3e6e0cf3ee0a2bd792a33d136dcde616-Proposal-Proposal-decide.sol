function FunctionDefinition_0 ( string memory id , string memory Parameter_0 , UserDefinedTypeName_0 target ) public { UserDefinedTypeName_1 memory VariableDeclaration_0 = Identifier_0 ( id , Identifier_1 ) ; require ( bytes ( proposal . MemberAccess_0 ) . length != 0 , stringLiteral_0 ) ; if ( target != proposal . status ) { UserDefinedTypeName_2 VariableDeclaration_1 = proposal . status ; proposal . status = target ; mapping ( string => UserDefinedTypeName_3 ) storage VariableDeclaration_2 = Identifier_2 [ proposal . MemberAccess_1 ] ; Identifier_3 [ Identifier_4 ] = proposal ; emit Identifier_5 ( id , Identifier_6 , target ) ; } }