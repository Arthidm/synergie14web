class PagesController < ApplicationController
  def home
  end

  def download
    send_file(
      "#{Rails.root}/public/2018S14RapportActiviteės.pdf",
      filename: "2018S14RapportActiviteės.pdf",
      type: "application/pdf"
    )
  end
end
