function FunctionDefinition_0 ( address account , uint256 proposalId ) public returns ( uint256 ) { require ( msg . sender == Identifier_0 , stringLiteral_0 ) ; require ( Identifier_1 [ proposalId ] . MemberAccess_0 == 0 , stringLiteral_1 ) ; UserDefinedTypeName_0 memory VariableDeclaration_0 = Identifier_2 ( ) ; Identifier_3 [ proposalId ] = Identifier_4 ; return Identifier_5 ( account , Identifier_6 ( ) , block . number - 1 ) ; }