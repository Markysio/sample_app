describe "submitting a PUT request to users#update" do
        before { put user_path(another_user) } 

        specify { response.should redirect_to(root_url) }
      end




describe "submitting a PUT request to users#update" do
    before do 
      post sessions_path, :email => user.email, :password => user.password
      put user_path(another_user)
    end
    specify { response.should redirect_to(root_url) }
  end