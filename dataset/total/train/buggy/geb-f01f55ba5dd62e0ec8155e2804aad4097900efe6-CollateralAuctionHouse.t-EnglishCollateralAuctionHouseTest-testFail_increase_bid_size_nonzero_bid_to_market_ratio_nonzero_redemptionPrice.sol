function FunctionDefinition_0 ( ) public { cdpEngine . mint ( ali , 200 * 10 ** NumberLiteral_0 - 200 ether ) ; collateralAuctionHouse . modifyParameters ( stringLiteral_0 , 5 * 10 ** NumberLiteral_1 ) ; Identifier_0 . modifyParameters ( stringLiteral_1 , 2 * 10 ** NumberLiteral_2 ) ; Identifier_1 . MemberAccess_0 ( bytes32 ( uint256 ( 200 ether ) ) ) ; uint id = collateralAuctionHouse . MemberAccess_1 ( { amountToSell : 1 ether , amountToRaise : NumberLiteral_3 * 10 ** NumberLiteral_4 , forgoneCollateralReceiver : Identifier_2 , auctionIncomeRecipient : auctionIncomeRecipient , initialBid : 0 } ) ; Identifier_3 ( ali ) . MemberAccess_2 ( id , 1 ether , 50 * 10 ** NumberLiteral_5 - 1 ) ; }