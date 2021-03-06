require 'test_helper'

class ClipsControllerTest < ActionController::TestCase
  setup do
    @clip = clips(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:clips)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create clip" do
    assert_difference('Clip.count') do
      post :create, clip: { character_id: @clip.character_id, content: @clip.content, state: @clip.state, take_id: @clip.take_id, trim_end: @clip.trim_end, trim_start: @clip.trim_start, user_id: @clip.user_id }
    end

    assert_redirected_to clip_path(assigns(:clip))
  end

  test "should show clip" do
    get :show, id: @clip
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @clip
    assert_response :success
  end

  test "should update clip" do
    put :update, id: @clip, clip: { character_id: @clip.character_id, content: @clip.content, state: @clip.state, take_id: @clip.take_id, trim_end: @clip.trim_end, trim_start: @clip.trim_start, user_id: @clip.user_id }
    assert_redirected_to clip_path(assigns(:clip))
  end

  test "should destroy clip" do
    assert_difference('Clip.count', -1) do
      delete :destroy, id: @clip
    end

    assert_redirected_to clips_path
  end
end
