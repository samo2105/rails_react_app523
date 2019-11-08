# frozen_string_literal: true

class V1::ThingsController < ApplicationController
  def index
    render json: { things: [
      {
        name: 'some-thing',
        guid: '0415674d'
      }
    ] }.to_json
  end
end
