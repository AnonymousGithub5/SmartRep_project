function FunctionDefinition_0 ( ) public { Identifier_0 . modifyParameters ( stringLiteral_0 , RAY ) ; Identifier_1 . MemberAccess_0 ( bytes32 ( uint256 ( 200 ether ) ) ) ; cdpEngine . mint ( ali , 200 * RAD - 200 ether ) ; uint VariableDeclaration_0 = cdpEngine . tokenCollateral ( "collateralType" , address ( ali ) ) ; uint id = collateralAuctionHouse . MemberAccess_1 ( { amountToSell : 1 ether , amountToRaise : 50 * RAD , forgoneCollateralReceiver : Identifier_2 , auctionIncomeRecipient : auctionIncomeRecipient , initialBid : 0 } ) ; Identifier_3 ( ali ) . MemberAccess_2 ( id , 0 , NumberLiteral_0 * WAD ) ; ( uint256 raisedAmount , uint256 soldAmount , , , , , ) = collateralAuctionHouse . MemberAccess_3 ( id ) ; assertEq ( Identifier_4 , NumberLiteral_1 * RAD ) ; assertEq ( Identifier_5 , NumberLiteral_2 ) ; assertEq ( cdpEngine . coinBalance ( auctionIncomeRecipient ) , NumberLiteral_3 * RAD ) ; assertEq ( cdpEngine . tokenCollateral ( "collateralType" , address ( collateralAuctionHouse ) ) , 1 ether - NumberLiteral_4 ) ; assertEq ( cdpEngine . tokenCollateral ( "collateralType" , address ( ali ) ) - Identifier_6 , NumberLiteral_5 ) ; }