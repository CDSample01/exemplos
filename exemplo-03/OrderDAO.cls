public class OrderDAO{
	public Decimal getCurrentMonthComission(){
		List<AggregateResult> result = [SELECT COUNT(TotalAmount) soma FROM Order WHERE CreatedDate = THIS_MONTH];
		if(result[0].get('soma') == null){
	     return 0;
    }
    return result[0].get('soma');
	}
}
