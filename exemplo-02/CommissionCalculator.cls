public class CommissionCalculator {
    public Decimal calculateCommission(Decimal orderAmount) {
        Decimal commission = orderAmount * 0.05;
        return commission;
    }
}