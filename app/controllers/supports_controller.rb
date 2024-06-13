class SupportsController < ApplicationController
  before_action :set_support, only: %i[ show edit update destroy ]

  # GET /supports
  def index
    @supports = Support.all
  end

  # GET /supports/1
  def show
  end

  # GET /supports/new
  def new
    @support = Support.new
  end

  # GET /supports/1/edit
  def edit
  end

  # POST /supports
  def create
    @support = Support.new(support_params)

    if @support.save
      redirect_to @support, notice: "Support was successfully created."
    else
      render :new, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /supports/1
  def update
    if @support.update(support_params)
      redirect_to @support, notice: "Support was successfully updated.", status: :see_other
    else
      render :edit, status: :unprocessable_entity
    end
  end

  # DELETE /supports/1
  def destroy
    @support.destroy
    redirect_to supports_url, notice: "Support was successfully destroyed.", status: :see_other
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_support
      #@support = Support.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def support_params
      params.fetch(:support, {})
    end
end
