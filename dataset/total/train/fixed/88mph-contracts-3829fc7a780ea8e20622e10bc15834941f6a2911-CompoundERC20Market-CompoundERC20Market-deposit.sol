function deposit ( uint256 amount ) external onlyOwner { require ( amount > 0 , stringLiteral_0 ) ; stablecoin . safeTransferFrom ( msg . sender , address ( this ) , amount ) ; stablecoin . MemberAccess_0 ( address ( Identifier_0 ) , amount ) ; require ( Identifier_1 . mint ( amount ) == Identifier_2 , stringLiteral_1 ) ; }