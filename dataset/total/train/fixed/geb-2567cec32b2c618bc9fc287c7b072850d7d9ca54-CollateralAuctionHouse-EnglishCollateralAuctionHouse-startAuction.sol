function FunctionDefinition_0 ( address Parameter_0 , address Parameter_1 , uint Parameter_2 , uint Parameter_3 , uint Parameter_4 ) public ModifierInvocation_0 returns ( uint id ) { require ( Identifier_0 < uint ( - 1 ) , stringLiteral_0 ) ; require ( Identifier_1 > 0 , stringLiteral_1 ) ; id = ++ Identifier_2 ; bids [ id ] . MemberAccess_0 = Identifier_3 ; bids [ id ] . MemberAccess_1 = Identifier_4 ; bids [ id ] . MemberAccess_2 = msg . sender ; bids [ id ] . MemberAccess_3 = Identifier_5 ( ElementaryTypeName_0 ( now ) , Identifier_6 ) ; bids [ id ] . MemberAccess_4 = Identifier_7 ; bids [ id ] . MemberAccess_5 = auctionIncomeRecipient ; bids [ id ] . MemberAccess_6 = Identifier_8 ; safeEngine . MemberAccess_7 ( Identifier_9 , msg . sender , address ( this ) , Identifier_10 ) ; emit Identifier_11 ( id , Identifier_12 , Identifier_13 , Identifier_14 , Identifier_15 , Identifier_16 , auctionIncomeRecipient , bids [ id ] . MemberAccess_8 ) ; }