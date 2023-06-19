// 42Coin ICO

// Version of compiler
pragma solidity ^0.4.11;

contract ft_Coin_ICO {

    // Introducing the maximum number of 42Coin's available for sale 
    uint public max_42Coin = 1000000;

    // Introducing the USD to 42Coin conversion rate
    uint public usd_to_42Coin = 1000;

    // Introducing the total number of 42Coins's that have been bought by the investors
    uint public total_42Coin_bought = 0;

    // Mapping from the Investor address to it's equity in 42Coin to USD
    mapping(address => uint) equity_42Coin;
    mapping(address => uint) equity_usd;

    // Check if an investor can buy 42Coin
    modifier can_buy_42Coin(uint usd_invested) {
        require(usd_invested * usd_to_42Coin + total_42Coin_bought <= max_42Coin);
        _;
    }

    // Getting the equity in 42Coin's of an investor
    function equity_in_42Coin(address investor) external constant returns (uint) {
        return equity_42Coin[investor];
    }

    // Getting the equity in USD of an investor
    function equity_in_usd(address investor) external constant returns (uint) {
        return equity_usd[investor];
    }

    // Buying 42_Coins
    function buy_42Coin(address investor, uint usd_invested) external can_buy_42Coin(usd_invested) {
        uint ft_Coin_bought = usd_invested * usd_to_42Coin;
        equity_42Coin[investor] += ft_Coin_bought;
        equity_usd[investor] = equity_42Coin[investor] / 1000;
        total_42Coin_bought += ft_Coin_bought;
    }

    // Selling 42Coin
    function sell_42Coin(address investor, uint ft_Coin_to_sell) external {
        equity_42Coin[investor] -= ft_Coin_to_sell;
        equity_usd[investor] = equity_42Coin[investor] / 1000;
        total_42Coin_bought -= ft_Coin_to_sell;
    }
}
