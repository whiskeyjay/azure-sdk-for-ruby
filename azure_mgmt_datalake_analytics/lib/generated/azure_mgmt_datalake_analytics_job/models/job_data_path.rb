# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::DataLakeAnalytics::Job
  module Models
    #
    # A Data Lake Analytics job data path item.
    #
    class JobDataPath

      include MsRestAzure

      # @return the id of the job this data is for.
      attr_accessor :job_id

      # @return [String] the command that this job data relates to.
      attr_accessor :command

      # @return [Array<String>] the list of paths to all of the job data.
      attr_accessor :paths


      #
      # Mapper for JobDataPath class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'JobDataPath',
          type: {
            name: 'Composite',
            class_name: 'JobDataPath',
            model_properties: {
              job_id: {
                required: false,
                read_only: true,
                serialized_name: 'jobId',
                type: {
                  name: 'String'
                }
              },
              command: {
                required: false,
                read_only: true,
                serialized_name: 'command',
                type: {
                  name: 'String'
                }
              },
              paths: {
                required: false,
                read_only: true,
                serialized_name: 'paths',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
