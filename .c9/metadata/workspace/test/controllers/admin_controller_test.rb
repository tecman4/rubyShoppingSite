{"changed":true,"filter":false,"title":"admin_controller_test.rb","tooltip":"/test/controllers/admin_controller_test.rb","value":"require 'test_helper'\n\nclass AdminControllerTest < ActionDispatch::IntegrationTest\n  test \"should get index\" do\n    get admin_index_url\n    get admin_url\n    assert_response :success\n  end\n\nend\n","undoManager":{"mark":-2,"position":1,"stack":[[{"start":{"row":4,"column":23},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":5,"column":4},"end":{"row":5,"column":17},"action":"insert","lines":["get admin_url"],"id":3}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":17},"end":{"row":5,"column":17},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1512674070094}