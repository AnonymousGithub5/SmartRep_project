function FunctionDefinition_0 ( uint Parameter_0 , bytes32 Parameter_1 ) public { require ( block . timestamp >= Identifier_0 + Identifier_1 && block . timestamp < Identifier_2 + Identifier_3 + Identifier_4 , stringLiteral_0 ) ; UserDefinedTypeName_0 storage VariableDeclaration_0 = Identifier_5 [ msg . sender ] ; require ( ! Identifier_6 . MemberAccess_0 , stringLiteral_1 ) ; require ( Identifier_7 . MemberAccess_1 , stringLiteral_2 ) ; require ( keccak256 ( abi . encodePacked ( msg . sender , Identifier_8 , Identifier_9 ) ) == Identifier_10 . MemberAccess_2 , stringLiteral_3 ) ; Identifier_11 . MemberAccess_3 = true ; Identifier_12 += Identifier_13 ; Identifier_14 [ Identifier_15 . length ] = msg . sender ; Identifier_16 . push ( Identifier_17 ) ; Identifier_18 . MemberAccess_4 = Identifier_19 . length ; }