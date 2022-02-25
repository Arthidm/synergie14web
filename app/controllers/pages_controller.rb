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

  def download2019
    send_file(
      "#{Rails.root}/public/2019S14RapportActiviteės.pdf",
      filename: "2019S14RapportActiviteės.pdf",
      type: "application/pdf"
    )
  end

  def download2020
    send_file(
      "#{Rails.root}/public/2019S14RapportActiviteės.pdf",
      filename: "2020S14RapportActiviteés.pdf",
      type: "application/pdf"
    )
  end
end
