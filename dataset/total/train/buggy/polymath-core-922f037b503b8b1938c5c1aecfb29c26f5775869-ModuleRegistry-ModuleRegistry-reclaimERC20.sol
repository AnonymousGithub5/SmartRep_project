function FunctionDefinition_0 ( address Parameter_0 ) external onlyOwner { require ( Identifier_0 != address ( 0 ) ) ; IERC20 token = IERC20 ( Identifier_1 ) ; uint256 balance = token . balanceOf ( address ( this ) ) ; require ( token . transfer ( Identifier_2 ( Identifier_3 . MemberAccess_0 ( stringLiteral_0 ) ) , balance ) ) ; }