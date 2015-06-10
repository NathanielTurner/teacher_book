class LoginController < ApplicationController
  def login
    if request.post?
      teacher = Teacher.find_by_email(params[:email])
      if teacher && teacher.authenticate(params[:password])
        session[:teacher_id] = teacher.id
        redirect_to root_path, notice: "Login successful"
      else
        flash.now[:notice] = "Not Logged In"
      end
    end
  end

  def logout
    session[:teacher_id] = nil
    redirect_to login_login_path, notice: "Successfully logged out."
  end
end
