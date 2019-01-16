# Preview all emails at http://localhost:3000/rails/mailers/inquiry_mailer
class InquiryMailerPreview < ActionMailer::Preview
    def inquiryMailerPreview
       inquiry = Inquiry.new(id: 1, name: "田中", mail: "test@test.com", body:"お問合せ内容" )
       InquiryMailer.inquiry_mailer(inquiry)
    end
end
