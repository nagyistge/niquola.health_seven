require_relative 'gen_spec_helper'
require 'tmpdir'

describe Gen do
  include described_class
  example do
    generate_all
  end

  example do
    generate('2.5')
    $LOAD_PATH.unshift File.join(File.dirname(__FILE__), '..', 'lib')
    require 'health_seven'
    Dir["#{File.dirname(__FILE__)}/../lib/health_seven/v2_5/**/*rb"].each do |f|
      require f
    end
  end

  example '#autoloads should build code using files in specified directory' do
    Dir.mktmpdir('test-dir') do |test_dir|
      autoloads_dir = "#{test_dir}/test-autoload"
      FileUtils.mkdir(autoloads_dir)
      FileUtils.touch("#{autoloads_dir}/class1.rb")
      FileUtils.touch("#{autoloads_dir}/class2.rb")
      FileUtils.touch("#{autoloads_dir}/class3.rb")
      FileUtils.touch("#{autoloads_dir}/class4.rb")

      code = autoloads('2.5', autoloads_dir)
      code.should include('::V2_5')
      code.should include("autoload :Class1, File.dirname(__FILE__) + '/test-autoload/class1'")
      code.should include("autoload :Class2, File.dirname(__FILE__) + '/test-autoload/class2'")
      code.should include("autoload :Class3, File.dirname(__FILE__) + '/test-autoload/class3'")
      code.should include("autoload :Class4, File.dirname(__FILE__) + '/test-autoload/class4'")
    end
  end
end
