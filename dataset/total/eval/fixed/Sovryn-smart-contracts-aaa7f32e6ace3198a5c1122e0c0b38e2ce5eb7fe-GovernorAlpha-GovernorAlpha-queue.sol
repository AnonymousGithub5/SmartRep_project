function FunctionDefinition_0 ( uint proposalId ) public { require ( state ( proposalId ) == ProposalState . MemberAccess_0 , stringLiteral_0 ) ; UserDefinedTypeName_0 storage VariableDeclaration_0 = Identifier_0 [ proposalId ] ; uint VariableDeclaration_1 = Identifier_1 ( block . timestamp , Identifier_2 . MemberAccess_1 ( ) ) ; for ( uint i = 0 ; i < proposal . MemberAccess_2 . length ; i ++ ) { Identifier_3 ( proposal . MemberAccess_3 [ i ] , proposal . MemberAccess_4 [ i ] , proposal . MemberAccess_5 [ i ] , proposal . MemberAccess_6 [ i ] , Identifier_4 ) ; } proposal . MemberAccess_7 = Identifier_5 ( Identifier_6 , stringLiteral_1 ) ; emit Identifier_7 ( proposalId , Identifier_8 ) ; }