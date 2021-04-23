module SpringStandalone
  module Commands
    module AnswersEngine
      class CLI
        # def env(*)
        #   nil
        # end

        def gem_name
          "answersengine"
        end

        def exec_name
          'answersengine'
        end
      end

      SpringStandalone.register_command 'answersengine', ::SpringStandalone::Commands::AnswersEngine::CLI.new
    end
  end
end
