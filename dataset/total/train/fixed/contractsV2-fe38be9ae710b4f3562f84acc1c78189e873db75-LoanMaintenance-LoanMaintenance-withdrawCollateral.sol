function FunctionDefinition_0 ( bytes32 Parameter_0 , address receiver , uint256 Parameter_1 ) external nonReentrant returns ( uint256 Parameter_2 ) { require ( Identifier_0 != 0 , stringLiteral_0 ) ; UserDefinedTypeName_0 storage VariableDeclaration_0 = loans [ loanId ] ; UserDefinedTypeName_1 storage VariableDeclaration_1 = Identifier_1 [ loanLocal . MemberAccess_0 ] ; require ( loanLocal . MemberAccess_1 , stringLiteral_1 ) ; require ( msg . sender == loanLocal . MemberAccess_2 || Identifier_2 [ loanLocal . id ] [ msg . sender ] , stringLiteral_2 ) ; uint256 VariableDeclaration_2 = Identifier_3 ( Identifier_4 ) . MemberAccess_3 ( loanParamsLocal . MemberAccess_4 , loanParamsLocal . MemberAccess_5 , loanLocal . MemberAccess_6 , loanLocal . MemberAccess_7 , loanParamsLocal . MemberAccess_8 ) ; if ( Identifier_5 > Identifier_6 ) { Identifier_7 = Identifier_8 ; } else { Identifier_9 = Identifier_10 ; } loanLocal . MemberAccess_9 = loanLocal . MemberAccess_10 . sub ( Identifier_11 , stringLiteral_3 ) ; if ( loanParamsLocal . MemberAccess_11 == address ( Identifier_12 ) ) { Identifier_13 ( receiver , Identifier_14 ) ; } else { Identifier_15 ( loanParamsLocal . MemberAccess_12 , receiver , Identifier_16 ) ; } }