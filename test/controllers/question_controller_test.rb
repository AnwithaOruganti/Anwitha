require 'test_helper'

class QuestionControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get question_create_url
    assert_response :success
  end

  test "should get answer" do
    get question_answer_url
    assert_response :success
  end

  test "should get store" do
    get question_store_url
    assert_response :success
  end

  test "should get retrive" do
    get question_retrive_url
    assert_response :success
  end

end
