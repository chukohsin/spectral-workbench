require 'test_helper'

class SnapshotsControllerTest < ActionController::TestCase

#  test "should get index" do
#    get :index
#    assert_response :success
#    assert_not_nil assigns(:spectrums)
#  end

  test "should show snapshot in json" do
    get :show, :id => snapshots(:one).id, :format => :json
    assert_response :success
  end

end
