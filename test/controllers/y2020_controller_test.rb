require 'test_helper'

class Y2020ControllerTest < ActionDispatch::IntegrationTest
  test "should get year" do
    get y2020_year_url
    assert_response :success
  end

  test "should get jan" do
    get y2020_jan_url
    assert_response :success
  end

  test "should get feb" do
    get y2020_feb_url
    assert_response :success
  end

  test "should get mar" do
    get y2020_mar_url
    assert_response :success
  end

  test "should get apr" do
    get y2020_apr_url
    assert_response :success
  end

  test "should get may" do
    get y2020_may_url
    assert_response :success
  end

  test "should get jun" do
    get y2020_jun_url
    assert_response :success
  end

  test "should get jul" do
    get y2020_jul_url
    assert_response :success
  end

  test "should get aug" do
    get y2020_aug_url
    assert_response :success
  end

  test "should get sep" do
    get y2020_sep_url
    assert_response :success
  end

  test "should get oct" do
    get y2020_oct_url
    assert_response :success
  end

  test "should get nov" do
    get y2020_nov_url
    assert_response :success
  end

  test "should get dec" do
    get y2020_dec_url
    assert_response :success
  end

end
