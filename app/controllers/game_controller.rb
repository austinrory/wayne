class GameController < ApplicationController

	def new
		session[:x] = 0
		session[:s] = 0
		session[:q] = 1
		session[:problems] = Problem.all.shuffle.collect(&:id)
		redirect_to "/game/problem"
	end

	def problem

		if session[:x] < 10
			@question = session[:q]
			@score = session[:s]
			session[:current] = session[:problems][session[:x]]
			session[:x] += 1
			session[:q] += 1
			@problem = Problem.find(session[:current])
		else 
			redirect_to "/game/finish"
		end

	end

	def answer
		if params[:answer] == Problem.find(session[:current]).answer
			session[:s] += 10
			redirect_to "/game/problem"
		else
			session[:s] -= 5
			redirect_to "/game/problem"
		end

	end


	def finish

		if (-100..0).include?(session[:s])
			@char = "Benjamin Oliver "
			@message = "You Suck!"
		elsif (1..10).include?(session[:s])
			@char = "Noah Vanderhoff"
			@message = "You Suck!"
		elsif (10..20).include?(session[:s])
			@char = "Russell"
			@message = "Boring."
		elsif (21..30).include?(session[:s])
			@char = "Stan Mikita"
			@message = "Creepy."
		elsif (31..40).include?(session[:s])
			@char = "Old Man Withers"
			@message = "Creepy."
		elsif (41..50).include?(session[:s])
			@char = "Officer Khoharksi"
			@message = "Cool!"
		elsif (51..60).include?(session[:s])
			@char = "Alice Cooper"
			@message = "Rock On!"
		elsif (61..70).include?(session[:s])
			@char = "Dream Girl"
			@message = "Awesome!"
		elsif (71..80).include?(session[:s])
			@char = "Cassandra"
			@message = "You Really Wail!"
		elsif (81..90).include?(session[:s])
			@char = "Garth"
			@message = "Party Time!"
		elsif (91..100).include?(session[:s])
			@char = "Wayne Campbell"
			@message = "Excellent!"
		else
		end

	end

end
