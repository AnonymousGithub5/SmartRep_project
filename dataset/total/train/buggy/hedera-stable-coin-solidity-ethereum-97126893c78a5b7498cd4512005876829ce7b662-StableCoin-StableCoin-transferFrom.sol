function transferFrom ( address from , address to , uint256 amount ) public override ( ERC20UpgradeSafe ) { super . transferFrom ( from , to , amount ) ; emit Identifier_0 ( from , to , Identifier_1 [ sender ] [ _msgSender ( ) ] . sub ( amount ) ) ; }