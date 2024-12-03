public class FinancialUtils {
    public static Decimal calculateInterest(Loan__c loan) {
        // Cálculo de juros
        Decimal interest = loan.Principal * loan.Rate * loan.Term;
        return interest;
    }

    public static Decimal calculatePenalty(Loan__c loan) {
        // Cálculo de penalidade
        Decimal penalty = loan.Principal * 0.01;
        return penalty;
    }
}