<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>

<%@ page import="com.example.demo.Nepalidatedatabase" %>

 <%
 Nepalidatedatabase myData = new Nepalidatedatabase();


%>
<html>
<head>
<meta charset="UTF-8">
<title>Homepage</title>
</head>
<body>

<div class="column">
<form action="englishtonepalidateconvert" method="post">

<input type="text" name="engyear" style="width:80px">
<select id="month" name="engmonth" style="width:80px">
  <option value="01">January</option>
  <option value="02">February</option>
  <option value="03">March</option>
  <option value="04">April</option>
  <option value="05">May</option>
  <option value="06">June</option>
  <option value="07">July</option>
  <option value="08">August</option>
  <option value="09">September</option>
  <option value="10">October</option>
  <option value="11">November</option>
  <option value="12">December</option>
</select>
<select id="day" name="engday">
  <option value="">Select Day</option>

</select>


<input type="submit" value="convert" >

</form>
${nepalidate}
</div>

<div class="column">
<form action="nepalitoenglishdateconvert" method="post">

<select id="nepyear" name="nepyear" style="width:80px">
  
  <script>
    
    for (var i = 2000; i <= 2090; i++) {
    	   document.write("<option value='" + i + "'>" + i + "</option>");
    }
  </script>
</select>






<select id="nepmonth" name="nepmonth" style="width:80px">
  <option value="01">Baisakh</option>
  <option value="02">Jestha</option>
  <option value="03">Asadh</option>
  <option value="04">Shrawan</option>
  <option value="05">Bhadra</option>
  <option value="06">Ashoj</option>
  <option value="07">Kartik</option>
  <option value="08">Mangsir</option>
  <option value="09">Poush</option>
  <option value="10">Magh</option>
  <option value="11">Falgun</option>
  <option value="12">Chaitra</option>
</select>
<select id="nepday" name="nepday" style="width:80px">

 <script>
 
 const nepaliMap = new Map();
 nepaliMap.set(2000, [0, 30, 32, 31, 32, 31, 30, 30, 30, 29, 30, 29, 31]);
 nepaliMap.set(2001, [0, 31, 31, 32, 31, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2002, [0, 31, 31, 32, 32, 31, 30, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2003, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 29, 30, 31]);
 nepaliMap.set(2004, [0, 30, 32, 31, 32, 31, 30, 30, 30, 29, 30, 29, 31]);
 nepaliMap.set(2005, [0, 31, 31, 32, 31, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2006, [0, 31, 31, 32, 32, 31, 30, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2007, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 29, 30, 31]);
 nepaliMap.set(2008, [0, 31, 31, 31, 32, 31, 31, 29, 30, 30, 29, 29, 31]);
 nepaliMap.set(2009, [0, 31, 31, 32, 31, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2010, [0, 31, 31, 32, 32, 31, 30, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2011, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 29, 30, 31]);
 nepaliMap.set(2012, [0, 31, 31, 31, 32, 31, 31, 29, 30, 30, 29, 30, 30]);
 nepaliMap.set(2013, [0, 31, 31, 32, 31, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2014, [0, 31, 31, 32, 32, 31, 30, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2015, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 29, 30, 31]);

 nepaliMap.set(2016, [0, 31, 31, 31, 32, 31, 31, 29, 30, 30, 29, 30, 30]);
 nepaliMap.set(2017, [0, 31, 31, 32, 31, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2018, [0, 31, 32, 31, 32, 31, 30, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2019, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 30, 29, 31]);
 nepaliMap.set(2020, [0, 31, 31, 31, 32, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2021, [0, 31, 31, 32, 31, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2022, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 29, 30, 30]);
 nepaliMap.set(2023, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 30, 29, 31]);
 nepaliMap.set(2024, [0, 31, 31, 31, 32, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2025, [0, 31, 31, 32, 31, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2026, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 29, 30, 31]);
 nepaliMap.set(2027, [0, 30, 32, 31, 32, 31, 30, 30, 30, 29, 30, 29, 31]);
 nepaliMap.set(2028, [0, 31, 31, 32, 31, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2029, [0, 31, 31, 32, 31, 32, 30, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2030, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 29, 30, 31]);
 nepaliMap.set(2031, [0, 30, 32, 31, 32, 31, 30, 30, 30, 29, 30, 29, 31]);
 nepaliMap.set(2032, [0, 31, 31, 32, 31, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2033, [0, 31, 31, 32, 32, 31, 30, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2034, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 29, 30, 31]);
 nepaliMap.set(2035, [0, 30, 32, 31, 32, 31, 31, 29, 30, 30, 29, 29, 31]);
 nepaliMap.set(2036, [0, 31, 31, 32, 31, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2037, [0, 31, 31, 32, 32, 31, 30, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2038, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 29, 30, 31]);
 nepaliMap.set(2039, [0, 31, 31, 31, 32, 31, 31, 29, 30, 30, 29, 30, 30]);
 nepaliMap.set(2040, [0, 31, 31, 32, 31, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2041, [0, 31, 31, 32, 32, 31, 30, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2042, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 29, 30, 31]);
 nepaliMap.set(2043, [0, 31, 31, 31, 32, 31, 31, 29, 30, 30, 29, 30, 30]);
 nepaliMap.set(2044, [0, 31, 31, 32, 31, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2045, [0, 31, 32, 31, 32, 31, 30, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2046, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 29, 30, 31]);
 nepaliMap.set(2047, [0, 31, 31, 31, 32, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2048, [0, 31, 31, 32, 31, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2049, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 29, 30, 30]);
 nepaliMap.set(2050, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 30, 29, 31]);
 nepaliMap.set(2051, [0, 31, 31, 31, 32, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2052, [0, 31, 31, 32, 31, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2053, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 29, 30, 30]);
 nepaliMap.set(2054, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 30, 29, 31]);
 nepaliMap.set(2055, [0, 31, 31, 32, 31, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2056, [0, 31, 31, 32, 31, 32, 30, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2057, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 29, 30, 31]);
 nepaliMap.set(2058, [0, 30, 32, 31, 32, 31, 30, 30, 30, 29, 30, 29, 31]);
 nepaliMap.set(2059, [0, 31, 31, 32, 31, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2060, [0, 31, 31, 32, 32, 31, 30, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2061, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 29, 30, 31]);
 nepaliMap.set(2062, [0, 30, 32, 31, 32, 31, 31, 29, 30, 29, 30, 29, 31]);
 nepaliMap.set(2063, [0, 31, 31, 32, 31, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2064, [0, 31, 31, 32, 32, 31, 30, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2065, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 29, 30, 31]);
 nepaliMap.set(2066, [0, 31, 31, 31, 32, 31, 31, 29, 30, 30, 29, 29, 31]);
 nepaliMap.set(2067, [0, 31, 31, 32, 31, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2068, [0, 31, 31, 32, 32, 31, 30, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2069, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 29, 30, 31]);
 nepaliMap.set(2070, [0, 31, 31, 31, 32, 31, 31, 29, 30, 30, 29, 30, 30]);
 nepaliMap.set(2071, [0, 31, 31, 32, 31, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2072, [0, 31, 32, 31, 32, 31, 30, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2073, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 29, 30, 31]);
 nepaliMap.set(2074, [0, 31, 31, 31, 32, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2075, [0, 31, 31, 32, 31, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2076, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 29, 30, 30]);
 nepaliMap.set(2077, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 30, 29, 31]);
 nepaliMap.set(2078, [0, 31, 31, 31, 32, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2079, [0, 31, 31, 32, 31, 31, 31, 30, 29, 30, 29, 30, 30]);
 nepaliMap.set(2080, [0, 31, 32, 31, 32, 31, 30, 30, 30, 29, 29, 30, 30]);
 nepaliMap.set(2081, [0, 31, 31, 32, 32, 31, 30, 30, 30, 29, 30, 30, 30]);
 nepaliMap.set(2082, [0, 30, 32, 31, 32, 31, 30, 30, 30, 29, 30, 30, 30]);
 nepaliMap.set(2083, [0, 31, 31, 32, 31, 31, 30, 30, 30, 29, 30, 30, 30]);
 nepaliMap.set(2084, [0, 31, 31, 32, 31, 31, 30, 30, 30, 29, 30, 30, 30]);
 nepaliMap.set(2085, [0, 31, 32, 31, 32, 30, 31, 30, 30, 29, 30, 30, 30]);
 nepaliMap.set(2086, [0, 30, 32, 31, 32, 31, 30, 30, 30, 29, 30, 30, 30]);
 nepaliMap.set(2087, [0, 31, 31, 32, 31, 31, 31, 30, 30, 29, 30, 30, 30]);
 nepaliMap.set(2088, [0, 30, 31, 32, 32, 30, 31, 30, 30, 29, 30, 30, 30]);
 nepaliMap.set(2089, [0, 30, 32, 31, 32, 31, 30, 30, 30, 29, 30, 30, 30]);
 nepaliMap.set(2090, [0, 30, 32, 31, 32, 31, 30, 30, 30, 29, 30, 30, 30]);

 
 
 



 const monthSelect = document.getElementById('nepmonth');
 const yearSelect = document.getElementById('nepyear');
 const daySelect = document.getElementById('nepday');

 monthSelect.addEventListener('change', updateDays);
 yearSelect.addEventListener('change', updateDays);

 function updateDays() {
	  const year = yearSelect.value;
	  const month = monthSelect.value;
	
		  
	 
	  const daysInMonth = nepaliMap.get(parseInt(year))[parseInt(month)];
	  
	  // Clear the current options of the day select element
	  daySelect.innerHTML = '';

	  // Generate the new options of the day select element
	  for (let i = 1; i <= daysInMonth; i++) {
	    const option = document.createElement('option');
	    option.value = i < 10 ? '0' + i : i;
	    option.text = i;
	    daySelect.add(option);
	    
	   
	  }
	}

  </script>
  </select>
<input type="submit" value="convert">

</form>
${englishdate}
</div>
</body>
<style>
.column {
  float: left;
  width: 40%;
  padding: 10px;

}
</style>

</html>