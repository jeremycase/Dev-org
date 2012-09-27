public class MyExampleController {

/*
      public List<Account> getMyAccounts(){
          return [select Id, Name from Account];
      }
*/

     public Integer getMyAccounts() {
         return [Select count() from Account];
     }

      
}