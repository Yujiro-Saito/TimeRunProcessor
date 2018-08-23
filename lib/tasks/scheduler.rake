namespace :sample do
    task hogehoge: :environment do
      p "検証1"
      vc = TimesController.new
      vc.index


    end

   


  end