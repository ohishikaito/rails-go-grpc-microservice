# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: user_proto.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("user_proto.proto", :syntax => :proto3) do
    add_message "user_proto.Empty" do
    end
    add_message "user_proto.User" do
      optional :name, :string, 1
    end
  end
end

module UserProto
  Empty = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("user_proto.Empty").msgclass
  User = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("user_proto.User").msgclass
end