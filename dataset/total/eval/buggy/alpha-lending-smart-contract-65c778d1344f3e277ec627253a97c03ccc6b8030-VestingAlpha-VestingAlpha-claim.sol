function FunctionDefinition_0 ( uint256 Parameter_0 ) external override { require ( Identifier_0 < Identifier_1 . length , stringLiteral_0 ) ; UserDefinedTypeName_0 storage VariableDeclaration_0 = Identifier_2 [ Identifier_3 ] ; require ( msg . sender == Identifier_4 . MemberAccess_0 , stringLiteral_1 ) ; uint256 VariableDeclaration_1 = now . sub ( Identifier_5 . MemberAccess_1 ) < Identifier_6 ? now . sub ( Identifier_7 . MemberAccess_2 ) : Identifier_8 ; uint256 VariableDeclaration_2 = Identifier_9 . mul ( Identifier_10 . amount ) . div ( Identifier_11 ) . sub ( Identifier_12 . MemberAccess_3 ) ; Identifier_13 . MemberAccess_4 = Identifier_14 . MemberAccess_5 . add ( pending ) ; Identifier_15 . transfer ( Identifier_16 . MemberAccess_6 , pending ) ; emit Identifier_17 ( Identifier_18 , pending ) ; }