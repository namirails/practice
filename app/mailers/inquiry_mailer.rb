class InquiryMailer < ApplicationMailer
    def inquiry_mail(inquiry)
       @inquiry = inquiry
       @admin = User.find_by(admin: true)
       mail to: @admin.email, subject: "お問合せがありました"
        
    end    
end
