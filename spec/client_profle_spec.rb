describe 'client show' do

	AUTH = "Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJfaWQiOiI1OTU1MjY1OTZkM2UxZTAwMDFjMjA3MmYiLCJmaXJzdF9uYW1lIjoicmlja3kiLCJsYXN0X25hbWUiOiJsaXUiLCJlbWFpbCI6ImxpdUBzcGFydGFnbG9iYWwuY28iLCJyb2xlIjoxLCJpZCI6IjU5NTUyNjU5NmQzZTFlMDAwMWMyMDcyZiIsImlhdCI6MTQ5ODc1MjY0NCwiZXhwIjoyOTk3NTA4ODg4fQ.CD9CKYPDRRq83gIKjXM285Jp0eSTm6jdzC2xVH16uow"

	it 'should let client log in' do
		post '/tokens', {email: 'liu@spartaglobal.co', password: 'darkside'}
		expect_json(email: 'liu@spartaglobal.co')	
	end	


end