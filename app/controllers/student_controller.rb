class StudentController < ApplicationController
def new

end
def create
	if Student.create( params[:student].to_hash )
   	@msg="Created Succesfully";
   else
   	@msg="ERROR!!!";
   end
end
def show
 @info = Student.all;
end

def delete
 if Student.delete(params[:delete]) #<--------     BUGGY CODE
 	@dmsg="Deleted Succesfully";
 else
 	@dmsg="No Record";
 end
end
end