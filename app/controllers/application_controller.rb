class ApplicationController < Sinatra::Base
    set :default_content_type, 'application/json'
    
    #get

    get '/students/:id' do
      student = Student.find(params[:id])
      student.to_json
    end

    get "/students" do
        students = Student.all   
        students.to_json
    end

    get "/lecturers" do
      lecturers = Lecturer.all   
      lecturers.to_json
  end

    get '/lecturers/:id' do
      lecturer = Lecturer.find(params[:id])
      lecturer.to_json
    end  

    get "/courses" do
      courses = Course.all   
      courses.to_json
  end

    get '/courses/:id' do
      course = Course.find(params[:id])
      course.to_json
    end  

    #post
    post '/students' do
      send = Student.create(
        name: params[:name],
        lecturer_id: params[:lecturer_id],
        course_id: params[:course_id]
      )
      send.to_json
    end

    post '/lecturers' do
      send = Lecturer.create(
        name: params[:name],
        course: params[:course]
      )
      send.to_json
    end

    post '/courses' do
      send = Course.create(
        name: params[:name],
        lecturer_id: params[:lecturer_id],
        student_id: params[:student_id]
      )
      send.to_json
    end
    

    #patch
    put '/students/:id' do
      fix = Student.find(params[:id])
      fix.update(
        name: params[:name],
        lecturer_id: params[lecturer_id],
        course_id: params[course_id]
      )
      fix.to_json
    end

    put '/lecturers/:id' do
      fix = Lecturer.find(params[:id])
      fix.update(
        name: params[:name],
        course: params[:course]
      )
      fix.to_json
    end

    put '/courses/:id' do
      fix = Course.find(params[:id])
      fix.update(
        name: params[:name],
        lecturer_id: params[lecturer_id],
        student_id: params[student_id],
      )
      fix.to_json
    end
    
    #delete
    delete '/students/:id' do
      deleted = Student.find(params[:id])
      deleted.destroy
      deleted.to_json
    end

    delete '/lecturers/:id' do
      deleted = Lecturer.find(params[:id])
      deleted.destroy
      deleted.to_json
    end

    delete '/courses/:id' do
      deleted = Course.find(params[:id])
      deleted.destroy
      deleted.to_json
    end
  end
  



