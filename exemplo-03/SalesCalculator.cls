public class SalesCalculator {
    public Decimal calculateMonthlySalesComission() {
        Decimal totalSalesComission = 0;
        List<Order> orders = [SELECT TotalAmount FROM Order WHERE CreatedDate = THIS_MONTH];
        for (Order order : orders) {
            totalSalesComission += CommissionCalculator.calculateCommission(order.TotalAmount);
        }
        return totalSalesComission;
    }
}