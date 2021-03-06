# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

require 'uri'
require 'cgi'
require 'date'
require 'json'
require 'base64'
require 'erb'
require 'securerandom'
require 'time'
require 'timeliness'
require 'faraday'
require 'faraday-cookie_jar'
require 'concurrent'
require 'ms_rest'
require 'generated/azure_mgmt_datalake_store_filesystem/module_definition'
require 'ms_rest_azure'

module Azure::ARM::DataLakeStore::FileSystem
  autoload :FileSystem,                                         'generated/azure_mgmt_datalake_store_filesystem/file_system.rb'
  autoload :DataLakeStoreFileSystemManagementClient,            'generated/azure_mgmt_datalake_store_filesystem/data_lake_store_file_system_management_client.rb'

  module Models
    autoload :FileOperationResult,                                'generated/azure_mgmt_datalake_store_filesystem/models/file_operation_result.rb'
    autoload :AclStatus,                                          'generated/azure_mgmt_datalake_store_filesystem/models/acl_status.rb'
    autoload :AclStatusResult,                                    'generated/azure_mgmt_datalake_store_filesystem/models/acl_status_result.rb'
    autoload :ContentSummary,                                     'generated/azure_mgmt_datalake_store_filesystem/models/content_summary.rb'
    autoload :ContentSummaryResult,                               'generated/azure_mgmt_datalake_store_filesystem/models/content_summary_result.rb'
    autoload :FileStatusProperties,                               'generated/azure_mgmt_datalake_store_filesystem/models/file_status_properties.rb'
    autoload :FileStatuses,                                       'generated/azure_mgmt_datalake_store_filesystem/models/file_statuses.rb'
    autoload :FileStatusesResult,                                 'generated/azure_mgmt_datalake_store_filesystem/models/file_statuses_result.rb'
    autoload :FileStatusResult,                                   'generated/azure_mgmt_datalake_store_filesystem/models/file_status_result.rb'
    autoload :AdlsRemoteException,                                'generated/azure_mgmt_datalake_store_filesystem/models/adls_remote_exception.rb'
    autoload :AdlsError,                                          'generated/azure_mgmt_datalake_store_filesystem/models/adls_error.rb'
    autoload :AdlsIllegalArgumentException,                       'generated/azure_mgmt_datalake_store_filesystem/models/adls_illegal_argument_exception.rb'
    autoload :AdlsUnsupportedOperationException,                  'generated/azure_mgmt_datalake_store_filesystem/models/adls_unsupported_operation_exception.rb'
    autoload :AdlsSecurityException,                              'generated/azure_mgmt_datalake_store_filesystem/models/adls_security_exception.rb'
    autoload :AdlsIOException,                                    'generated/azure_mgmt_datalake_store_filesystem/models/adls_ioexception.rb'
    autoload :AdlsFileNotFoundException,                          'generated/azure_mgmt_datalake_store_filesystem/models/adls_file_not_found_exception.rb'
    autoload :AdlsFileAlreadyExistsException,                     'generated/azure_mgmt_datalake_store_filesystem/models/adls_file_already_exists_exception.rb'
    autoload :AdlsBadOffsetException,                             'generated/azure_mgmt_datalake_store_filesystem/models/adls_bad_offset_exception.rb'
    autoload :AdlsRuntimeException,                               'generated/azure_mgmt_datalake_store_filesystem/models/adls_runtime_exception.rb'
    autoload :AdlsAccessControlException,                         'generated/azure_mgmt_datalake_store_filesystem/models/adls_access_control_exception.rb'
    autoload :FileType,                                           'generated/azure_mgmt_datalake_store_filesystem/models/file_type.rb'
    autoload :AppendModeType,                                     'generated/azure_mgmt_datalake_store_filesystem/models/append_mode_type.rb'
  end
end
