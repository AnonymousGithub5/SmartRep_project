function FunctionDefinition_0 ( uint Parameter_0 , uint , address calldata Parameter_1 , address to , uint ) external override returns ( uint memory Parameter_2 ) { IERC20 ( path [ 0 ] ) . transferFrom ( msg . sender , address ( this ) , amountIn ) ; Identifier_0 ( to ) . transfer ( amountIn ) ; amounts = new uint ( path . length + 1 ) ; amounts [ 0 ] = amountIn ; amounts [ amounts . length - 1 ] = amountIn ; }