public class SalesCalculator {
    public Decimal calculateMonthlySalesComission() {
        Decimal totalMonthComission = OrderDAO.getCurrentMonthComission();
        return CommissionCalculator.calculateCommission(totalMonthComission );
    }
}
