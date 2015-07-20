public with sharing class CandidatesDemo {
    
    String uname;
    String country = null;
    
    String[] countries = new String[]{};

    public PageReference test() {
        return null;
    }

    public List<SelectOption> getItems() {
        List<SelectOption> options = new List<SelectOption>();
        options.add(new SelectOption('US','US'));
        options.add(new SelectOption('CANADA','Canada'));
        options.add(new SelectOption('MEXICO','Mexico'));

        return options;
    }

    public String[] getCountries() {
        return countries;
    }

    public void setCountries(String[] countries) {
        this.countries = countries;
    }
    
     public String getCountry() {
        return country;
    }
                    
    public void setCountry(String country) { this.country = country; }
    
    public CandidatesDemo() {

    }


    public CandidatesDemo(ChartController controller) {
       uname = getUsername();
    }
  
    public String getUsername() {
        return uname;
    }
            
    public PageReference sayHello() {
        uname = UserInfo.getName();
        return null;
    }
            
    public void setState(String n) {
        state = n;
    }
            
    public String getState() {
        return state;
    }
            
    public PageReference methodOne() {
        return null;
    }
            
    private String state = 'no';


    /***  Controller: ***/

   
                        
    public PageReference incrementCounter() {
         Integer count = 4;
            count++;
            return null;
    }
                    
    public Integer getCount() {
         Integer count = 1;
        return count;
    }

}