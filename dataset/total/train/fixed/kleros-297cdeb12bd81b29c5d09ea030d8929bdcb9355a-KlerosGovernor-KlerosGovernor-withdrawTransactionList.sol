function FunctionDefinition_0 ( uint Parameter_0 , bytes32 Parameter_1 ) public ModifierInvocation_0 { UserDefinedTypeName_0 storage VariableDeclaration_0 = Identifier_0 [ Identifier_1 . length - 1 ] ; UserDefinedTypeName_1 storage VariableDeclaration_1 = Identifier_2 [ session . MemberAccess_0 [ Identifier_3 ] ] ; require ( Identifier_4 . MemberAccess_1 == Identifier_5 , stringLiteral_0 ) ; require ( Identifier_6 . MemberAccess_2 == msg . sender , stringLiteral_1 ) ; require ( now - Identifier_7 . MemberAccess_3 <= Identifier_8 , stringLiteral_2 ) ; session . MemberAccess_4 [ Identifier_9 ] = session . MemberAccess_5 [ session . MemberAccess_6 . length - 1 ] ; Identifier_10 [ Identifier_11 . length - 1 ] [ Identifier_12 ] = false ; session . MemberAccess_7 . length -- ; session . MemberAccess_8 = session . MemberAccess_9 . MemberAccess_10 ( Identifier_13 . deposit ) ; msg . sender . transfer ( Identifier_14 . deposit ) ; Identifier_15 = Identifier_16 . MemberAccess_11 ( Identifier_17 . deposit ) ; }