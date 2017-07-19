class_list = ["Katie_Collins","Aaron_Camersi","Derrick_Gillispie","Andrew_farley","adrian_sauls","John_murphy","Steven_miller","Victoria_Frame","Stephanie_Frame","Chris_Phelps","Derick_West","Ty_Cook","Robert_Caldwell", "Marcus_Folks","Tyler_Richards","Mike_Handy","rando_person"]
def randomize_names(class_list)
	a = class_list
	a.shuffle!
	a.each_slice(2).to_a
end
 def odd_seating(class_list)
 	 final_print = randomize_names(class_list)

	if final_print.size % 2 == 1
      odd_person = final_print.pop
      final_print[0]<< odd_person
	
	end
	p final_print
end
odd_seating(class_list)

