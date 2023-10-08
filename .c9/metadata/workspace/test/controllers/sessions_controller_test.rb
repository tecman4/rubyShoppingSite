{"changed":true,"filter":false,"title":"sessions_controller_test.rb","tooltip":"/test/controllers/sessions_controller_test.rb","value":"require 'test_helper'\nclass SessionsControllerTest < ActionDispatch::IntegrationTest\ntest \"should prompt for login\" do\nget login_url\nassert_response :success\nend\ntest \"should login\" do\ndave = users(:one)\npost login_url, params: { name: dave.name, password: 'secret' }\nassert_redirected_to admin_url\nassert_equal dave.id, session[:user_id]\nend\ntest \"should fail login\" do\ndave = users(:one)\npost login_url, params: { name: dave.name, password: 'wrong' }\nassert_redirected_to login_url\nend\ntest \"should logout\" do\ndelete logout_url\nassert_redirected_to store_index_url\nend\nend","undoManager":{"mark":-2,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":19,"column":0},"action":"remove","lines":["require 'test_helper'","","class SessionsControllerTest < ActionDispatch::IntegrationTest","  test \"should get new\" do","    get sessions_new_url","    assert_response :success","  end","","  test \"should get create\" do","    get sessions_create_url","    assert_response :success","  end","","  test \"should get destroy\" do","    get sessions_destroy_url","    assert_response :success","  end","","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":21,"column":3},"action":"insert","lines":["require 'test_helper'","class SessionsControllerTest < ActionDispatch::IntegrationTest","test \"should prompt for login\" do","get login_url","assert_response :success","end","test \"should login\" do","dave = users(:one)","post login_url, params: { name: dave.name, password: 'secret' }","assert_redirected_to admin_url","assert_equal dave.id, session[:user_id]","end","test \"should fail login\" do","dave = users(:one)","post login_url, params: { name: dave.name, password: 'wrong' }","assert_redirected_to login_url","end","test \"should logout\" do","delete logout_url","assert_redirected_to store_index_url","end","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":21,"column":3},"end":{"row":21,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1512674087790}