require 'test_helper'

class RecommendationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @recommendation = recommendations(:one)
  end

  test "should get index" do
    get recommendations_url, as: :json
    assert_response :success
  end

  test "should create recommendation" do
    assert_difference('Recommendation.count') do
      post recommendations_url, params: { recommendation: { movie_id: @recommendation.movie_id, review_id: @recommendation.review_id } }, as: :json
    end

    assert_response 201
  end

  test "should show recommendation" do
    get recommendation_url(@recommendation), as: :json
    assert_response :success
  end

  test "should update recommendation" do
    patch recommendation_url(@recommendation), params: { recommendation: { movie_id: @recommendation.movie_id, review_id: @recommendation.review_id } }, as: :json
    assert_response 200
  end

  test "should destroy recommendation" do
    assert_difference('Recommendation.count', -1) do
      delete recommendation_url(@recommendation), as: :json
    end

    assert_response 204
  end
end
