public class FinancialService {
    public Decimal calculateInterest(Loan__c loan) {
        return FinancialUtils.calculateInterest(loan);
    }

    public Decimal calculatePenalty(Loan__c loan) {
        return FinancialUtils.calculatePenalty(loan);
    }
}
