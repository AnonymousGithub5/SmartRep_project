function FunctionDefinition_0 ( uint Parameter_0 , uint Parameter_1 ) internal { require ( loanId < loans . length , stringLiteral_0 ) ; UserDefinedTypeName_0 storage VariableDeclaration_0 = loans [ loanId ] ; require ( loan . state == Identifier_0 . MemberAccess_0 , stringLiteral_1 ) ; require ( Identifier_1 == loan . MemberAccess_1 , stringLiteral_2 ) ; require ( now <= loan . MemberAccess_2 , stringLiteral_3 ) ; UserDefinedTypeName_1 storage VariableDeclaration_1 = Identifier_2 [ loan . MemberAccess_3 ] ; uint VariableDeclaration_2 ; uint VariableDeclaration_3 ; ( Identifier_3 , Identifier_4 ) = Identifier_5 ( Identifier_6 , loan . MemberAccess_4 ) ; loans [ loanId ] . state = Identifier_7 . MemberAccess_5 ; if ( Identifier_8 > 0 ) { Identifier_9 . transfer ( Identifier_10 . MemberAccess_6 ( ) , Identifier_11 ) ; Identifier_12 . burn ( Identifier_13 ) ; } else { Identifier_14 . burn ( Identifier_15 ) ; } Identifier_16 . MemberAccess_7 ( Identifier_17 ) ; loan . MemberAccess_8 . transfer ( loan . MemberAccess_9 ) ; emit Identifier_18 ( loanId , loan . MemberAccess_10 , Identifier_19 ( ) ) ; }