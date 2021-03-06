# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::DataLakeAnalytics::Job
  module Models
    #
    # The common Data Lake Analytics job properties.
    #
    class JobProperties

      include MsRestAzure

      @@discriminatorMap = Hash.new
      @@discriminatorMap["USql"] = "USqlJobProperties"
      @@discriminatorMap["Hive"] = "HiveJobProperties"

      def initialize
        @type = "JobProperties"
      end

      attr_accessor :type

      # @return [String] the runtime version of the Data Lake Analytics engine
      # to use for the specific type of job being run.
      attr_accessor :runtime_version

      # @return [String] the script to run
      attr_accessor :script

      # @return [String] Polymorhpic Discriminator
      attr_accessor :type


      #
      # Mapper for JobProperties class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'JobProperties',
          type: {
            name: 'Composite',
            polymorphic_discriminator: 'type',
            uber_parent: 'JobProperties',
            class_name: 'JobProperties',
            model_properties: {
              runtime_version: {
                required: false,
                serialized_name: 'runtimeVersion',
                type: {
                  name: 'String'
                }
              },
              script: {
                required: true,
                serialized_name: 'script',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
