class AssessmentsController < ApplicationController
  before_action :set_assessment, only: [:show, :update, :destroy]

  # GET /assessments
  # GET /assessments.json
  def index
    @assessments = Assessment.all

    render json: @assessments
  end

  # GET /assessments/1
  # GET /assessments/1.json
  def show
    render json: @assessment
  end

  # POST /assessments
  # POST /assessments.json
  def create
    @assessment = Assessment.new(assessment_params)

    if @assessment.save
      render json: @assessment, status: :created, location: @assessment
    else
      render json: @assessment.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /assessments/1
  # PATCH/PUT /assessments/1.json
  def update
    @assessment = Assessment.find(params[:id])

    if @assessment.update(assessment_params)
      head :no_content
    else
      render json: @assessment.errors, status: :unprocessable_entity
    end
  end

  # DELETE /assessments/1
  # DELETE /assessments/1.json
  def destroy
    @assessment.destroy

    head :no_content
  end

  private

    def set_assessment
      @assessment = Assessment.find(params[:id])
    end

    def assessment_params
      params.require(:assessment).permit(:purpose, :battery)
    end
end
