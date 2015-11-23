class ReservationMailer < ApplicationMailer

	def booking_email
		# @host = Host.find host_id
		# @customer = Customer.find customer_id
		mail(to: "nadiahazeman@gmail.com", subject: "You have received a booking from me!")
	end
end
