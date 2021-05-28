# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: smarthr/crew.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("smarthr/crew.proto", :syntax => :proto3) do
    add_message "smarthr.crews.Crew" do
      optional :id, :string, 1
      optional :emp_code, :string, 2
      optional :last_name, :string, 3
      optional :first_name, :string, 4
      optional :last_name_yomi, :string, 5
      optional :first_name_yomi, :string, 6
      optional :business_last_name, :string, 7
      optional :business_first_name, :string, 8
      optional :business_last_name_yomi, :string, 9
      optional :business_first_name_yomi, :string, 10
      optional :birth_at, :string, 11
      optional :tel_number, :string, 13
      optional :email, :string, 14
    end
    add_enum "smarthr.crews.Crew.Gender" do
      value :MALE, 0
      value :FEMALE, 1
    end
    add_message "smarthr.crews.Address" do
      optional :id, :string, 1
      optional :pref, :string, 2
    end
  end
end

module Smarthr
  module Crews
    Crew = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("smarthr.crews.Crew").msgclass
    Crew::Gender = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("smarthr.crews.Crew.Gender").enummodule
    Address = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("smarthr.crews.Address").msgclass
  end
end