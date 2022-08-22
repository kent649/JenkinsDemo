
rmdir /S /Q "C:\Tools\apache-jmeter-5.5\bin\OpenCart\Reports&errors\"

set /p users1=Enter nr. of users for thread group1: 
set /p users2=Enter nr. of users for thread group2: 
set /p Duration1=Enter duration for thread group1:
set /p Duration2=Enter duration for thread group2:

cd "C:\Tools\apache-jmeter-5.5\bin"

jmeter -n -t "C:\Tools\apache-jmeter-5.5\bin\OpenCart\OpenCart Test 2.2(10.08.2022).jmx" -l "C:\Tools\apache-jmeter-5.5\bin\OpenCart\Reports&errors\Result1.jtl" -e -o "C:\Tools\apache-jmeter-5.5\bin\OpenCart\Reports&errors" -Jusers1=%users1% -JDuration1=%Duration1% -Jusers2=%users2% -JDuration2=%Duration2%