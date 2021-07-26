Public class opportunity_insert{
Public opportunity createopportunity(String name)
{
Opportunity opp = new Opportunity();
opp.Name ='test opp';
opp.StageName='IsWon';
insert opp;
return opp;

}



}