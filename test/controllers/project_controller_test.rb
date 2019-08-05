require 'test_helper'

class ProjectControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get project_index_url
    assert_response :success
  end

  test "should get team" do
    get project_team_url
    assert_response :success
  end

  test "should get contact" do
    get project_contact_url
    assert_response :success
  end

  test "should get welcome_user" do
    get project_welcome_user_url
    assert_response :success
  end

  test "should get gossip" do
    get project_gossip_url
    assert_response :success
  end

end
