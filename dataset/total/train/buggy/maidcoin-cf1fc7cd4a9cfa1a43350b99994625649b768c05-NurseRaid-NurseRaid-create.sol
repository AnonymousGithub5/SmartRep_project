function FunctionDefinition_0 ( uint256 Parameter_0 , uint256 Parameter_1 , uint256 Parameter_2 , uint256 Parameter_3 , uint256 Parameter_4 ) external override onlyOwner returns ( uint256 id ) { id = Identifier_0 . length ; Identifier_1 . push ( Identifier_2 ( { entranceFee : Identifier_3 , nursePart : Identifier_4 , maxRewardCount : Identifier_5 , duration : Identifier_6 , endBlock : Identifier_7 } ) ) ; emit Identifier_8 ( id , Identifier_9 , Identifier_10 , Identifier_11 , Identifier_12 , Identifier_13 ) ; }