function FunctionDefinition_0 ( uint32 _proposalId , uint64 Parameter_0 ) external ModifierInvocation_0 ( _proposalId ) { require ( Identifier_0 [ msg . sender ] [ _proposalId ] == 0 , stringLiteral_0 ) ; require ( Identifier_1 [ _proposalId ] . MemberAccess_0 == uint ( Identifier_2 . MemberAccess_1 . MemberAccess_2 ) , stringLiteral_1 ) ; require ( Identifier_3 <= Identifier_4 [ _proposalId ] . length , stringLiteral_2 ) ; Identifier_5 ( _proposalId , Identifier_6 ) ; }