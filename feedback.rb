class Feedback

	def feedback(i)
		feedback = Array.new
		feedback[0] = "ATTTTEMMMPPTING COMMAND [#{@user_command}]... Okay Dokay, I understand..."
		feedback[1] = "Wait...Dude, I need to be board first. Please enter PLACE to put me down. Many Thanks, The Toy Robot"
		feedback[2] = "Good Stuff. #{user_command} was correctly understood. Now... Where would you like to put me down?" 
		feedback[3] = "Wait... Your command is okay but I need to be on the table first. Please use PLACE to put me on the table."
		feedback[4] = "ATTTTEMMMPPTING [#{@user_command}] COMMAND... Hrmmmm.... Wait... Nope... Sorry sir but I don't understand you :("
		feedback[5] = "Sorry Sir the PLACE command direction format is invalid."  
		feedback[6] = "One more time... Please follow the example format"
		feedback[7] = "Nooooooo your placing me off the table!!! I won't do it! I won\'t!" 
		feedback[8] = "One more time.... Please PLACE me within the bounds of the table"
		feedback[9] = "Okay Sir, I have been placed at #{@x_position} #{@y_position} facing #{@robot_direction}. I\'m ready to move!" 
		feedback[10] = "Gotcha! Okay... My present location is (#{@x_position}, #{@y_position}) facing #{@robot_direction}. Have a happy day!"
		feedback[11] = "Understood Sir. I've rotated to the #{user_command} {! I'm now ready to move #{@robot_direction}" 
		feedback[12] = "Okay I\'m moving #{user_command} one space! I\'m now at #{@x_position}, #{@y_position}) and I\'m facing #{@robot_direction}."
		feedback[13] = "WAIT!!...NOOOOO!!! I understand you yet...I\'m not doing that. You\'ll drive me off the table!"
		puts feedback(i)
	end

end