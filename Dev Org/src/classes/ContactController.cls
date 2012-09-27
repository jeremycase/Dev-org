public class ContactController {
    
   public Integer getMyContacts() {
        return [SELECT count() FROM Contact WHERE AccountID = :ApexPages.CurrentPage().getParameters().get('id')];      
    }
    

}