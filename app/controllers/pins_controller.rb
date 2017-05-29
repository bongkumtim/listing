class PinsController < ApplicationController

	def index
		@pins = Pin.all
	end

	def show

	end

	def new
		@pin = Pin.new
	end

	def create
		@pin = Pin.new(pin_params)
	end

	def edit
	end

	def update
	end

	def delete
	end

	private

	def pin_params
		params.require(:pin).permit(:title,:description)
	end

end
