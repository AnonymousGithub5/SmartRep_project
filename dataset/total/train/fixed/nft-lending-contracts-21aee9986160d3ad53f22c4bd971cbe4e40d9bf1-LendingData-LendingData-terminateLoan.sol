function FunctionDefinition_0 ( uint256 Parameter_0 ) external { require ( msg . sender == loans [ loanId ] . MemberAccess_0 || msg . sender == loans [ loanId ] . MemberAccess_1 , stringLiteral_0 ) ; require ( loans [ loanId ] . status == Status . MemberAccess_2 , stringLiteral_1 ) ; require ( Identifier_0 ( loanId ) , stringLiteral_2 ) ; Identifier_1 ( address ( this ) , loans [ loanId ] . MemberAccess_3 , loans [ loanId ] . MemberAccess_4 , loans [ loanId ] . MemberAccess_5 , loans [ loanId ] . MemberAccess_6 ) ; loans [ loanId ] . status = Status . MemberAccess_7 ; loans [ loanId ] . MemberAccess_8 = block . timestamp ; }