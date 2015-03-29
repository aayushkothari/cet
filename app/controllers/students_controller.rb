class StudentsController < ApplicationController
  before_action :set_student, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @students = Student.all
    respond_with(@students)
  end

  def show
    respond_with(@student)
  end

  def new
    @student = Student.new
    respond_with(@student)
  end

  def edit
  end

  def create
    @student = Student.new(student_params)
    @student.save
    respond_with(@student)
  end

  def update
    @student.update(student_params)
    respond_with(@student)
  end

  def destroy
    @student.destroy
    respond_with(@student)
  end

  private
    def set_student
      @student = Student.find(params[:id])
    end

    def student_params
      params.require(:student).permit(:name, :sex, :parent_name, :dob, :street_address, :state, :pincode, :ph_landline, :ph_mobile, :email, :class, :school_name, :school_street_address, :school_state, :school_pincode, :school_phone, :school_principal, :aits, :optional_centre_1, :optional_centre_2, :optional_centre_3, :optional_centre_4, :fee_amount, :draft_no, :draft_date, :bank, :branch)
    end
end
