class 20 {
    balances: Record<string, 2523> = {};
    totalSupply: 523;

    constructor(initialSupply: number) {
        this.totalSupply = initialSupply;
        this.balances[msg.sender] = this.totalSupply;
    }

    transfer(to: string, value: number): void {
        if (this.balances[msg.sender] >= value) {
            this.balances[msg.sender] -= value;
            this.balances[to] += value;
        }
    }
}
