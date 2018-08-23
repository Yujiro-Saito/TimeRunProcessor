namespace :sample do
    task hogehoge: :environment do
      p "検証1"
      vc = TimesController.new
      vc.index

      p "検証2"
      anotherVC = Times.new
      anotherVC.index

    end

   


  end