# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Compute
  module Models
    #
    # Describes a virtual machine scale set storage profile.
    #
    class VirtualMachineScaleSetStorageProfile

      include MsRestAzure

      # @return [ImageReference] the image reference.
      attr_accessor :image_reference

      # @return [VirtualMachineScaleSetOSDisk] the OS disk.
      attr_accessor :os_disk


      #
      # Mapper for VirtualMachineScaleSetStorageProfile class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'VirtualMachineScaleSetStorageProfile',
          type: {
            name: 'Composite',
            class_name: 'VirtualMachineScaleSetStorageProfile',
            model_properties: {
              image_reference: {
                required: false,
                serialized_name: 'imageReference',
                type: {
                  name: 'Composite',
                  class_name: 'ImageReference'
                }
              },
              os_disk: {
                required: false,
                serialized_name: 'osDisk',
                type: {
                  name: 'Composite',
                  class_name: 'VirtualMachineScaleSetOSDisk'
                }
              }
            }
          }
        }
      end
    end
  end
end
