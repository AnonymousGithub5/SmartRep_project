function mint ( address to , uint256 amount ) public { require ( _owner == _msgSender ( ) , stringLiteral_0 ) ; _mint ( to , amount ) ; }