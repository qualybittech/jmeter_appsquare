rmdir /s /q .\output
jmeter -n -t appsquare.jmx -l .\output\output.jtl -e -o .\output