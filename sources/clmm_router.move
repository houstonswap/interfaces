/// Concentrated Liquidity MM Router interface
module HoustonSwap::clmm_router {

    use aptos_framework::coin::{Self, Coin};
    
    /// swap with one pool with exact amt of input coins
    public entry fun swap_exact_in_single<X, Y>(coin_in: Coin<X>) : Coin<Y>
    {
        coin::destroy_zero<X>(coin_in);
        coin::zero<Y>()
    }

    /// swap with one pool with exact amt of output coins
    public entry fun swap_exact_out_single<X, Y>(_coin_in_mut: &mut Coin<X>, _amount_out: u64) : Coin<Y>
    {
        coin::zero<Y>()
    }

}