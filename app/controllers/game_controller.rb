class GameController < ApplicationController

	def new
		$x = 0
		$s = 0
		$q = 1
		redirect_to "/game/problem"
	end

	def problem

		if $x < 10
			@question = $q
			@score = $s
			@problems = Problem.all.shuffle
			$current = @problems[$x]
			$x += 1
			$q += 1
		else 
			redirect_to "/game/finish"
		end

	end

	def answer

		params[:answer]

		if params[:answer].downcase == $current[:answer]
			$s += 10
			redirect_to "/game/problem"
		else
			$s -= 5
			redirect_to "/game/problem"
		end

	end


	def finish

		if (-100..0).include?($s)
			@char = "Benjamin Oliver "
			@message = "You suck!"
		elsif (1..10).include?($s)
			@char = "Noah Vanderhoff"
			@message = "You suck!"
		elsif (11..20).include?($s)
			@char = "Russell"
			@message = "Eh."
		elsif (21..30).include?($s)
			@char = "Stan Mikita"
			@message = "Eh."
		elsif (31..40).include?($s)
			@char = "Old Man Withers"
			@message = "Eh."
		elsif (41..50).include?($s)
			@char = "Officer Khoharksi"
			@message = "Cool!"
		else
			@char = "Wayne Campbell"
			@message = "Excellent!"
		end

	end

end
