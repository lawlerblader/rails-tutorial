{"filter":false,"title":"user_test.rb","tooltip":"/sample_app/test/models/user_test.rb","undoManager":{"mark":27,"position":27,"stack":[[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":7,"column":0},"action":"remove","lines":["require 'test_helper'","","class UserTest < ActiveSupport::TestCase","  # test \"the truth\" do","  #   assert true","  # end","end",""]},{"start":{"row":0,"column":0},"end":{"row":11,"column":3},"action":"insert","lines":["require 'test_helper'","","class UserTest < ActiveSupport::TestCase","","  def setup","    @user = User.new(name: \"Example User\", email: \"user@example.com\")","  end","","  test \"should be valid\" do","    assert @user.valid?","  end","end"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":11,"column":3},"action":"remove","lines":["require 'test_helper'","","class UserTest < ActiveSupport::TestCase","","  def setup","    @user = User.new(name: \"Example User\", email: \"user@example.com\")","  end","","  test \"should be valid\" do","    assert @user.valid?","  end","end"]},{"start":{"row":0,"column":0},"end":{"row":16,"column":3},"action":"insert","lines":["require 'test_helper'","","class UserTest < ActiveSupport::TestCase","","  def setup","    @user = User.new(name: \"Example User\", email: \"user@example.com\")","  end","","  test \"should be valid\" do","    assert @user.valid?","  end","","  test \"name should be present\" do","    @user.name = \"     \"","    assert_not @user.valid?","  end","end"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":16,"column":3},"action":"remove","lines":["require 'test_helper'","","class UserTest < ActiveSupport::TestCase","","  def setup","    @user = User.new(name: \"Example User\", email: \"user@example.com\")","  end","","  test \"should be valid\" do","    assert @user.valid?","  end","","  test \"name should be present\" do","    @user.name = \"     \"","    assert_not @user.valid?","  end","end"]},{"start":{"row":0,"column":0},"end":{"row":19,"column":3},"action":"insert","lines":["class UserTest < ActiveSupport::TestCase","","  def setup","    @user = User.new(name: \"Example User\", email: \"user@example.com\")","  end","","  test \"should be valid\" do","    assert @user.valid?","  end","","  test \"name should be present\" do","    @user.name = \"\"","    assert_not @user.valid?","  end","","  test \"email should be present\" do","    @user.email = \"     \"","    assert_not @user.valid?","  end","end"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":5},"end":{"row":19,"column":0},"action":"insert","lines":["",""]},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":2},"end":{"row":20,"column":0},"action":"insert","lines":["",""]},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":2},"end":{"row":29,"column":3},"action":"insert","lines":["  test \"name should not be too long\" do","    @user.name = \"a\" * 51","    assert_not @user.valid?","  end","","  test \"email should not be too long\" do","    @user.email = \"a\" * 244 + \"@example.com\"","    assert_not @user.valid?","  end","end"]}]}],[{"group":"doc","deltas":[{"start":{"row":29,"column":3},"end":{"row":30,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":29,"column":0},"end":{"row":30,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":30,"column":0},"end":{"row":31,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":30,"column":0},"end":{"row":30,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":30,"column":2},"end":{"row":37,"column":5},"action":"insert","lines":["test \"email validation should accept valid addresses\" do","    valid_addresses = %w[user@example.com USER@foo.COM A_US-ER@foo.bar.org","                         first.last@foo.jp alice+bob@baz.cn]","    valid_addresses.each do |valid_address|","      @user.email = valid_address","      assert @user.valid?, \"#{valid_address.inspect} should be valid\"","    end","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":30,"column":2},"end":{"row":36,"column":7},"action":"remove","lines":["test \"email validation should accept valid addresses\" do","    valid_addresses = %w[user@example.com USER@foo.COM A_US-ER@foo.bar.org","                         first.last@foo.jp alice+bob@baz.cn]","    valid_addresses.each do |valid_address|","      @user.email = valid_address","      assert @user.valid?, \"#{valid_address.inspect} should be valid\"","    end"]},{"start":{"row":30,"column":2},"end":{"row":37,"column":5},"action":"insert","lines":["test \"email validation should reject invalid addresses\" do","    invalid_addresses = %w[user@example,com user_at_foo.org user.name@example.","                           foo@bar_baz.com foo@bar+baz.com]","    invalid_addresses.each do |invalid_address|","      @user.email = invalid_address","      assert_not @user.valid?, \"#{invalid_address.inspect} should be invalid\"","    end","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":4},"end":{"row":37,"column":5},"action":"remove","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":3},"end":{"row":37,"column":4},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":2},"end":{"row":37,"column":3},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":0},"end":{"row":37,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":36,"column":7},"end":{"row":37,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":38,"column":2},"end":{"row":38,"column":3},"action":"remove","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":38,"column":1},"end":{"row":38,"column":2},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":38,"column":0},"end":{"row":38,"column":1},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":37,"column":5},"end":{"row":38,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":38,"column":0},"end":{"row":38,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":38,"column":2},"end":{"row":39,"column":0},"action":"insert","lines":["",""]},{"start":{"row":39,"column":0},"end":{"row":39,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":39,"column":2},"end":{"row":43,"column":5},"action":"insert","lines":["test \"email addresses should be unique\" do","    duplicate_user = @user.dup","    @user.save","    assert_not duplicate_user.valid?","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":43,"column":5},"end":{"row":44,"column":0},"action":"insert","lines":["",""]},{"start":{"row":44,"column":0},"end":{"row":44,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":44,"column":2},"end":{"row":45,"column":0},"action":"insert","lines":["",""]},{"start":{"row":45,"column":0},"end":{"row":45,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":39,"column":2},"end":{"row":43,"column":5},"action":"remove","lines":["test \"email addresses should be unique\" do","    duplicate_user = @user.dup","    @user.save","    assert_not duplicate_user.valid?","  end"]},{"start":{"row":39,"column":2},"end":{"row":44,"column":5},"action":"insert","lines":["test \"email addresses should be unique\" do","    duplicate_user = @user.dup","    duplicate_user.email = @user.email.upcase","    @user.save","    assert_not duplicate_user.valid?","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":2},"end":{"row":20,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":2},"end":{"row":18,"column":5},"action":"remove","lines":["test \"email should be present\" do","    @user.email = \"     \"","    assert_not @user.valid?","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":0},"end":{"row":15,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":5},"end":{"row":14,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":2},"end":{"row":13,"column":5},"action":"remove","lines":["test \"name should be present\" do","    @user.name = \"\"","    assert_not @user.valid?","  end"]},{"start":{"row":10,"column":2},"end":{"row":13,"column":5},"action":"insert","lines":["test \"email should be present\" do","    @user.email = \"     \"","    assert_not @user.valid?","  end"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":19,"column":2},"end":{"row":19,"column":2},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1423499500974,"hash":"3aa92ca5ff01484ae829fd0defee1d434510c342"}