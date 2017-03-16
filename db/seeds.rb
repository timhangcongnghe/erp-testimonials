puts "Create sample testimonials"
Erp::Testimonials::Testimonial.where(author: "Anh Luân").destroy_all
testimonial1 = Erp::Testimonials::Testimonial.create(author: "Anh Luân", content: "Nội dung đang được cập nhật...")
Erp::Testimonials::Testimonial.where(author: "Anh Sơn").destroy_all
testimonial2 = Erp::Testimonials::Testimonial.create(author: "Anh Sơn", content: "Nội dung đang được cập nhật...")
Erp::Testimonials::Testimonial.where(author: "Anh Hùng Đẹp Trai").destroy_all
testimonial3 = Erp::Testimonials::Testimonial.create(author: "Anh Hùng", content: "Nội dung đang được cập nhật...")