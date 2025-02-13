// Copyright 2018-2022 Amazon.com, Inc. or its affiliates. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License").
// You may not use this file except in compliance with the License.
// A copy of the License is located at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// or in the "license" file accompanying this file. This file is distributed
// on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
// express or implied. See the License for the specific language governing
// permissions and limitations under the License.
//
// swiftlint:disable superfluous_disable_command
// swiftlint:disable file_length line_length identifier_name type_name vertical_parameter_alignment
// swiftlint:disable type_body_length function_body_length generic_type_name cyclomatic_complexity
// -- Generated Code; do not edit --
//
// MockCloudformationClient.swift
// CloudformationClient
//

import Foundation
import CloudformationModel
import SmokeAWSCore
import SmokeHTTPClient

/**
 Mock Client for the Cloudformation service by default returns the `__default` property of its return type.
 */
public struct MockCloudformationClient: CloudformationClientProtocol {
    let activateTypeAsyncOverride: ActivateTypeAsyncType?
    let activateTypeSyncOverride: ActivateTypeSyncType?
    let batchDescribeTypeConfigurationsAsyncOverride: BatchDescribeTypeConfigurationsAsyncType?
    let batchDescribeTypeConfigurationsSyncOverride: BatchDescribeTypeConfigurationsSyncType?
    let cancelUpdateStackAsyncOverride: CancelUpdateStackAsyncType?
    let cancelUpdateStackSyncOverride: CancelUpdateStackSyncType?
    let continueUpdateRollbackAsyncOverride: ContinueUpdateRollbackAsyncType?
    let continueUpdateRollbackSyncOverride: ContinueUpdateRollbackSyncType?
    let createChangeSetAsyncOverride: CreateChangeSetAsyncType?
    let createChangeSetSyncOverride: CreateChangeSetSyncType?
    let createStackAsyncOverride: CreateStackAsyncType?
    let createStackSyncOverride: CreateStackSyncType?
    let createStackInstancesAsyncOverride: CreateStackInstancesAsyncType?
    let createStackInstancesSyncOverride: CreateStackInstancesSyncType?
    let createStackSetAsyncOverride: CreateStackSetAsyncType?
    let createStackSetSyncOverride: CreateStackSetSyncType?
    let deactivateTypeAsyncOverride: DeactivateTypeAsyncType?
    let deactivateTypeSyncOverride: DeactivateTypeSyncType?
    let deleteChangeSetAsyncOverride: DeleteChangeSetAsyncType?
    let deleteChangeSetSyncOverride: DeleteChangeSetSyncType?
    let deleteStackAsyncOverride: DeleteStackAsyncType?
    let deleteStackSyncOverride: DeleteStackSyncType?
    let deleteStackInstancesAsyncOverride: DeleteStackInstancesAsyncType?
    let deleteStackInstancesSyncOverride: DeleteStackInstancesSyncType?
    let deleteStackSetAsyncOverride: DeleteStackSetAsyncType?
    let deleteStackSetSyncOverride: DeleteStackSetSyncType?
    let deregisterTypeAsyncOverride: DeregisterTypeAsyncType?
    let deregisterTypeSyncOverride: DeregisterTypeSyncType?
    let describeAccountLimitsAsyncOverride: DescribeAccountLimitsAsyncType?
    let describeAccountLimitsSyncOverride: DescribeAccountLimitsSyncType?
    let describeChangeSetAsyncOverride: DescribeChangeSetAsyncType?
    let describeChangeSetSyncOverride: DescribeChangeSetSyncType?
    let describeChangeSetHooksAsyncOverride: DescribeChangeSetHooksAsyncType?
    let describeChangeSetHooksSyncOverride: DescribeChangeSetHooksSyncType?
    let describePublisherAsyncOverride: DescribePublisherAsyncType?
    let describePublisherSyncOverride: DescribePublisherSyncType?
    let describeStackDriftDetectionStatusAsyncOverride: DescribeStackDriftDetectionStatusAsyncType?
    let describeStackDriftDetectionStatusSyncOverride: DescribeStackDriftDetectionStatusSyncType?
    let describeStackEventsAsyncOverride: DescribeStackEventsAsyncType?
    let describeStackEventsSyncOverride: DescribeStackEventsSyncType?
    let describeStackInstanceAsyncOverride: DescribeStackInstanceAsyncType?
    let describeStackInstanceSyncOverride: DescribeStackInstanceSyncType?
    let describeStackResourceAsyncOverride: DescribeStackResourceAsyncType?
    let describeStackResourceSyncOverride: DescribeStackResourceSyncType?
    let describeStackResourceDriftsAsyncOverride: DescribeStackResourceDriftsAsyncType?
    let describeStackResourceDriftsSyncOverride: DescribeStackResourceDriftsSyncType?
    let describeStackResourcesAsyncOverride: DescribeStackResourcesAsyncType?
    let describeStackResourcesSyncOverride: DescribeStackResourcesSyncType?
    let describeStackSetAsyncOverride: DescribeStackSetAsyncType?
    let describeStackSetSyncOverride: DescribeStackSetSyncType?
    let describeStackSetOperationAsyncOverride: DescribeStackSetOperationAsyncType?
    let describeStackSetOperationSyncOverride: DescribeStackSetOperationSyncType?
    let describeStacksAsyncOverride: DescribeStacksAsyncType?
    let describeStacksSyncOverride: DescribeStacksSyncType?
    let describeTypeAsyncOverride: DescribeTypeAsyncType?
    let describeTypeSyncOverride: DescribeTypeSyncType?
    let describeTypeRegistrationAsyncOverride: DescribeTypeRegistrationAsyncType?
    let describeTypeRegistrationSyncOverride: DescribeTypeRegistrationSyncType?
    let detectStackDriftAsyncOverride: DetectStackDriftAsyncType?
    let detectStackDriftSyncOverride: DetectStackDriftSyncType?
    let detectStackResourceDriftAsyncOverride: DetectStackResourceDriftAsyncType?
    let detectStackResourceDriftSyncOverride: DetectStackResourceDriftSyncType?
    let detectStackSetDriftAsyncOverride: DetectStackSetDriftAsyncType?
    let detectStackSetDriftSyncOverride: DetectStackSetDriftSyncType?
    let estimateTemplateCostAsyncOverride: EstimateTemplateCostAsyncType?
    let estimateTemplateCostSyncOverride: EstimateTemplateCostSyncType?
    let executeChangeSetAsyncOverride: ExecuteChangeSetAsyncType?
    let executeChangeSetSyncOverride: ExecuteChangeSetSyncType?
    let getStackPolicyAsyncOverride: GetStackPolicyAsyncType?
    let getStackPolicySyncOverride: GetStackPolicySyncType?
    let getTemplateAsyncOverride: GetTemplateAsyncType?
    let getTemplateSyncOverride: GetTemplateSyncType?
    let getTemplateSummaryAsyncOverride: GetTemplateSummaryAsyncType?
    let getTemplateSummarySyncOverride: GetTemplateSummarySyncType?
    let importStacksToStackSetAsyncOverride: ImportStacksToStackSetAsyncType?
    let importStacksToStackSetSyncOverride: ImportStacksToStackSetSyncType?
    let listChangeSetsAsyncOverride: ListChangeSetsAsyncType?
    let listChangeSetsSyncOverride: ListChangeSetsSyncType?
    let listExportsAsyncOverride: ListExportsAsyncType?
    let listExportsSyncOverride: ListExportsSyncType?
    let listImportsAsyncOverride: ListImportsAsyncType?
    let listImportsSyncOverride: ListImportsSyncType?
    let listStackInstancesAsyncOverride: ListStackInstancesAsyncType?
    let listStackInstancesSyncOverride: ListStackInstancesSyncType?
    let listStackResourcesAsyncOverride: ListStackResourcesAsyncType?
    let listStackResourcesSyncOverride: ListStackResourcesSyncType?
    let listStackSetOperationResultsAsyncOverride: ListStackSetOperationResultsAsyncType?
    let listStackSetOperationResultsSyncOverride: ListStackSetOperationResultsSyncType?
    let listStackSetOperationsAsyncOverride: ListStackSetOperationsAsyncType?
    let listStackSetOperationsSyncOverride: ListStackSetOperationsSyncType?
    let listStackSetsAsyncOverride: ListStackSetsAsyncType?
    let listStackSetsSyncOverride: ListStackSetsSyncType?
    let listStacksAsyncOverride: ListStacksAsyncType?
    let listStacksSyncOverride: ListStacksSyncType?
    let listTypeRegistrationsAsyncOverride: ListTypeRegistrationsAsyncType?
    let listTypeRegistrationsSyncOverride: ListTypeRegistrationsSyncType?
    let listTypeVersionsAsyncOverride: ListTypeVersionsAsyncType?
    let listTypeVersionsSyncOverride: ListTypeVersionsSyncType?
    let listTypesAsyncOverride: ListTypesAsyncType?
    let listTypesSyncOverride: ListTypesSyncType?
    let publishTypeAsyncOverride: PublishTypeAsyncType?
    let publishTypeSyncOverride: PublishTypeSyncType?
    let recordHandlerProgressAsyncOverride: RecordHandlerProgressAsyncType?
    let recordHandlerProgressSyncOverride: RecordHandlerProgressSyncType?
    let registerPublisherAsyncOverride: RegisterPublisherAsyncType?
    let registerPublisherSyncOverride: RegisterPublisherSyncType?
    let registerTypeAsyncOverride: RegisterTypeAsyncType?
    let registerTypeSyncOverride: RegisterTypeSyncType?
    let rollbackStackAsyncOverride: RollbackStackAsyncType?
    let rollbackStackSyncOverride: RollbackStackSyncType?
    let setStackPolicyAsyncOverride: SetStackPolicyAsyncType?
    let setStackPolicySyncOverride: SetStackPolicySyncType?
    let setTypeConfigurationAsyncOverride: SetTypeConfigurationAsyncType?
    let setTypeConfigurationSyncOverride: SetTypeConfigurationSyncType?
    let setTypeDefaultVersionAsyncOverride: SetTypeDefaultVersionAsyncType?
    let setTypeDefaultVersionSyncOverride: SetTypeDefaultVersionSyncType?
    let signalResourceAsyncOverride: SignalResourceAsyncType?
    let signalResourceSyncOverride: SignalResourceSyncType?
    let stopStackSetOperationAsyncOverride: StopStackSetOperationAsyncType?
    let stopStackSetOperationSyncOverride: StopStackSetOperationSyncType?
    let testTypeAsyncOverride: TestTypeAsyncType?
    let testTypeSyncOverride: TestTypeSyncType?
    let updateStackAsyncOverride: UpdateStackAsyncType?
    let updateStackSyncOverride: UpdateStackSyncType?
    let updateStackInstancesAsyncOverride: UpdateStackInstancesAsyncType?
    let updateStackInstancesSyncOverride: UpdateStackInstancesSyncType?
    let updateStackSetAsyncOverride: UpdateStackSetAsyncType?
    let updateStackSetSyncOverride: UpdateStackSetSyncType?
    let updateTerminationProtectionAsyncOverride: UpdateTerminationProtectionAsyncType?
    let updateTerminationProtectionSyncOverride: UpdateTerminationProtectionSyncType?
    let validateTemplateAsyncOverride: ValidateTemplateAsyncType?
    let validateTemplateSyncOverride: ValidateTemplateSyncType?

    /**
     Initializer that creates an instance of this clients. The behavior of individual
     functions can be overridden by passing them to this initializer.
     */
    public init(
            activateTypeAsync: ActivateTypeAsyncType? = nil,
            activateTypeSync: ActivateTypeSyncType? = nil,
            batchDescribeTypeConfigurationsAsync: BatchDescribeTypeConfigurationsAsyncType? = nil,
            batchDescribeTypeConfigurationsSync: BatchDescribeTypeConfigurationsSyncType? = nil,
            cancelUpdateStackAsync: CancelUpdateStackAsyncType? = nil,
            cancelUpdateStackSync: CancelUpdateStackSyncType? = nil,
            continueUpdateRollbackAsync: ContinueUpdateRollbackAsyncType? = nil,
            continueUpdateRollbackSync: ContinueUpdateRollbackSyncType? = nil,
            createChangeSetAsync: CreateChangeSetAsyncType? = nil,
            createChangeSetSync: CreateChangeSetSyncType? = nil,
            createStackAsync: CreateStackAsyncType? = nil,
            createStackSync: CreateStackSyncType? = nil,
            createStackInstancesAsync: CreateStackInstancesAsyncType? = nil,
            createStackInstancesSync: CreateStackInstancesSyncType? = nil,
            createStackSetAsync: CreateStackSetAsyncType? = nil,
            createStackSetSync: CreateStackSetSyncType? = nil,
            deactivateTypeAsync: DeactivateTypeAsyncType? = nil,
            deactivateTypeSync: DeactivateTypeSyncType? = nil,
            deleteChangeSetAsync: DeleteChangeSetAsyncType? = nil,
            deleteChangeSetSync: DeleteChangeSetSyncType? = nil,
            deleteStackAsync: DeleteStackAsyncType? = nil,
            deleteStackSync: DeleteStackSyncType? = nil,
            deleteStackInstancesAsync: DeleteStackInstancesAsyncType? = nil,
            deleteStackInstancesSync: DeleteStackInstancesSyncType? = nil,
            deleteStackSetAsync: DeleteStackSetAsyncType? = nil,
            deleteStackSetSync: DeleteStackSetSyncType? = nil,
            deregisterTypeAsync: DeregisterTypeAsyncType? = nil,
            deregisterTypeSync: DeregisterTypeSyncType? = nil,
            describeAccountLimitsAsync: DescribeAccountLimitsAsyncType? = nil,
            describeAccountLimitsSync: DescribeAccountLimitsSyncType? = nil,
            describeChangeSetAsync: DescribeChangeSetAsyncType? = nil,
            describeChangeSetSync: DescribeChangeSetSyncType? = nil,
            describeChangeSetHooksAsync: DescribeChangeSetHooksAsyncType? = nil,
            describeChangeSetHooksSync: DescribeChangeSetHooksSyncType? = nil,
            describePublisherAsync: DescribePublisherAsyncType? = nil,
            describePublisherSync: DescribePublisherSyncType? = nil,
            describeStackDriftDetectionStatusAsync: DescribeStackDriftDetectionStatusAsyncType? = nil,
            describeStackDriftDetectionStatusSync: DescribeStackDriftDetectionStatusSyncType? = nil,
            describeStackEventsAsync: DescribeStackEventsAsyncType? = nil,
            describeStackEventsSync: DescribeStackEventsSyncType? = nil,
            describeStackInstanceAsync: DescribeStackInstanceAsyncType? = nil,
            describeStackInstanceSync: DescribeStackInstanceSyncType? = nil,
            describeStackResourceAsync: DescribeStackResourceAsyncType? = nil,
            describeStackResourceSync: DescribeStackResourceSyncType? = nil,
            describeStackResourceDriftsAsync: DescribeStackResourceDriftsAsyncType? = nil,
            describeStackResourceDriftsSync: DescribeStackResourceDriftsSyncType? = nil,
            describeStackResourcesAsync: DescribeStackResourcesAsyncType? = nil,
            describeStackResourcesSync: DescribeStackResourcesSyncType? = nil,
            describeStackSetAsync: DescribeStackSetAsyncType? = nil,
            describeStackSetSync: DescribeStackSetSyncType? = nil,
            describeStackSetOperationAsync: DescribeStackSetOperationAsyncType? = nil,
            describeStackSetOperationSync: DescribeStackSetOperationSyncType? = nil,
            describeStacksAsync: DescribeStacksAsyncType? = nil,
            describeStacksSync: DescribeStacksSyncType? = nil,
            describeTypeAsync: DescribeTypeAsyncType? = nil,
            describeTypeSync: DescribeTypeSyncType? = nil,
            describeTypeRegistrationAsync: DescribeTypeRegistrationAsyncType? = nil,
            describeTypeRegistrationSync: DescribeTypeRegistrationSyncType? = nil,
            detectStackDriftAsync: DetectStackDriftAsyncType? = nil,
            detectStackDriftSync: DetectStackDriftSyncType? = nil,
            detectStackResourceDriftAsync: DetectStackResourceDriftAsyncType? = nil,
            detectStackResourceDriftSync: DetectStackResourceDriftSyncType? = nil,
            detectStackSetDriftAsync: DetectStackSetDriftAsyncType? = nil,
            detectStackSetDriftSync: DetectStackSetDriftSyncType? = nil,
            estimateTemplateCostAsync: EstimateTemplateCostAsyncType? = nil,
            estimateTemplateCostSync: EstimateTemplateCostSyncType? = nil,
            executeChangeSetAsync: ExecuteChangeSetAsyncType? = nil,
            executeChangeSetSync: ExecuteChangeSetSyncType? = nil,
            getStackPolicyAsync: GetStackPolicyAsyncType? = nil,
            getStackPolicySync: GetStackPolicySyncType? = nil,
            getTemplateAsync: GetTemplateAsyncType? = nil,
            getTemplateSync: GetTemplateSyncType? = nil,
            getTemplateSummaryAsync: GetTemplateSummaryAsyncType? = nil,
            getTemplateSummarySync: GetTemplateSummarySyncType? = nil,
            importStacksToStackSetAsync: ImportStacksToStackSetAsyncType? = nil,
            importStacksToStackSetSync: ImportStacksToStackSetSyncType? = nil,
            listChangeSetsAsync: ListChangeSetsAsyncType? = nil,
            listChangeSetsSync: ListChangeSetsSyncType? = nil,
            listExportsAsync: ListExportsAsyncType? = nil,
            listExportsSync: ListExportsSyncType? = nil,
            listImportsAsync: ListImportsAsyncType? = nil,
            listImportsSync: ListImportsSyncType? = nil,
            listStackInstancesAsync: ListStackInstancesAsyncType? = nil,
            listStackInstancesSync: ListStackInstancesSyncType? = nil,
            listStackResourcesAsync: ListStackResourcesAsyncType? = nil,
            listStackResourcesSync: ListStackResourcesSyncType? = nil,
            listStackSetOperationResultsAsync: ListStackSetOperationResultsAsyncType? = nil,
            listStackSetOperationResultsSync: ListStackSetOperationResultsSyncType? = nil,
            listStackSetOperationsAsync: ListStackSetOperationsAsyncType? = nil,
            listStackSetOperationsSync: ListStackSetOperationsSyncType? = nil,
            listStackSetsAsync: ListStackSetsAsyncType? = nil,
            listStackSetsSync: ListStackSetsSyncType? = nil,
            listStacksAsync: ListStacksAsyncType? = nil,
            listStacksSync: ListStacksSyncType? = nil,
            listTypeRegistrationsAsync: ListTypeRegistrationsAsyncType? = nil,
            listTypeRegistrationsSync: ListTypeRegistrationsSyncType? = nil,
            listTypeVersionsAsync: ListTypeVersionsAsyncType? = nil,
            listTypeVersionsSync: ListTypeVersionsSyncType? = nil,
            listTypesAsync: ListTypesAsyncType? = nil,
            listTypesSync: ListTypesSyncType? = nil,
            publishTypeAsync: PublishTypeAsyncType? = nil,
            publishTypeSync: PublishTypeSyncType? = nil,
            recordHandlerProgressAsync: RecordHandlerProgressAsyncType? = nil,
            recordHandlerProgressSync: RecordHandlerProgressSyncType? = nil,
            registerPublisherAsync: RegisterPublisherAsyncType? = nil,
            registerPublisherSync: RegisterPublisherSyncType? = nil,
            registerTypeAsync: RegisterTypeAsyncType? = nil,
            registerTypeSync: RegisterTypeSyncType? = nil,
            rollbackStackAsync: RollbackStackAsyncType? = nil,
            rollbackStackSync: RollbackStackSyncType? = nil,
            setStackPolicyAsync: SetStackPolicyAsyncType? = nil,
            setStackPolicySync: SetStackPolicySyncType? = nil,
            setTypeConfigurationAsync: SetTypeConfigurationAsyncType? = nil,
            setTypeConfigurationSync: SetTypeConfigurationSyncType? = nil,
            setTypeDefaultVersionAsync: SetTypeDefaultVersionAsyncType? = nil,
            setTypeDefaultVersionSync: SetTypeDefaultVersionSyncType? = nil,
            signalResourceAsync: SignalResourceAsyncType? = nil,
            signalResourceSync: SignalResourceSyncType? = nil,
            stopStackSetOperationAsync: StopStackSetOperationAsyncType? = nil,
            stopStackSetOperationSync: StopStackSetOperationSyncType? = nil,
            testTypeAsync: TestTypeAsyncType? = nil,
            testTypeSync: TestTypeSyncType? = nil,
            updateStackAsync: UpdateStackAsyncType? = nil,
            updateStackSync: UpdateStackSyncType? = nil,
            updateStackInstancesAsync: UpdateStackInstancesAsyncType? = nil,
            updateStackInstancesSync: UpdateStackInstancesSyncType? = nil,
            updateStackSetAsync: UpdateStackSetAsyncType? = nil,
            updateStackSetSync: UpdateStackSetSyncType? = nil,
            updateTerminationProtectionAsync: UpdateTerminationProtectionAsyncType? = nil,
            updateTerminationProtectionSync: UpdateTerminationProtectionSyncType? = nil,
            validateTemplateAsync: ValidateTemplateAsyncType? = nil,
            validateTemplateSync: ValidateTemplateSyncType? = nil) {
        self.activateTypeAsyncOverride = activateTypeAsync
        self.activateTypeSyncOverride = activateTypeSync
        self.batchDescribeTypeConfigurationsAsyncOverride = batchDescribeTypeConfigurationsAsync
        self.batchDescribeTypeConfigurationsSyncOverride = batchDescribeTypeConfigurationsSync
        self.cancelUpdateStackAsyncOverride = cancelUpdateStackAsync
        self.cancelUpdateStackSyncOverride = cancelUpdateStackSync
        self.continueUpdateRollbackAsyncOverride = continueUpdateRollbackAsync
        self.continueUpdateRollbackSyncOverride = continueUpdateRollbackSync
        self.createChangeSetAsyncOverride = createChangeSetAsync
        self.createChangeSetSyncOverride = createChangeSetSync
        self.createStackAsyncOverride = createStackAsync
        self.createStackSyncOverride = createStackSync
        self.createStackInstancesAsyncOverride = createStackInstancesAsync
        self.createStackInstancesSyncOverride = createStackInstancesSync
        self.createStackSetAsyncOverride = createStackSetAsync
        self.createStackSetSyncOverride = createStackSetSync
        self.deactivateTypeAsyncOverride = deactivateTypeAsync
        self.deactivateTypeSyncOverride = deactivateTypeSync
        self.deleteChangeSetAsyncOverride = deleteChangeSetAsync
        self.deleteChangeSetSyncOverride = deleteChangeSetSync
        self.deleteStackAsyncOverride = deleteStackAsync
        self.deleteStackSyncOverride = deleteStackSync
        self.deleteStackInstancesAsyncOverride = deleteStackInstancesAsync
        self.deleteStackInstancesSyncOverride = deleteStackInstancesSync
        self.deleteStackSetAsyncOverride = deleteStackSetAsync
        self.deleteStackSetSyncOverride = deleteStackSetSync
        self.deregisterTypeAsyncOverride = deregisterTypeAsync
        self.deregisterTypeSyncOverride = deregisterTypeSync
        self.describeAccountLimitsAsyncOverride = describeAccountLimitsAsync
        self.describeAccountLimitsSyncOverride = describeAccountLimitsSync
        self.describeChangeSetAsyncOverride = describeChangeSetAsync
        self.describeChangeSetSyncOverride = describeChangeSetSync
        self.describeChangeSetHooksAsyncOverride = describeChangeSetHooksAsync
        self.describeChangeSetHooksSyncOverride = describeChangeSetHooksSync
        self.describePublisherAsyncOverride = describePublisherAsync
        self.describePublisherSyncOverride = describePublisherSync
        self.describeStackDriftDetectionStatusAsyncOverride = describeStackDriftDetectionStatusAsync
        self.describeStackDriftDetectionStatusSyncOverride = describeStackDriftDetectionStatusSync
        self.describeStackEventsAsyncOverride = describeStackEventsAsync
        self.describeStackEventsSyncOverride = describeStackEventsSync
        self.describeStackInstanceAsyncOverride = describeStackInstanceAsync
        self.describeStackInstanceSyncOverride = describeStackInstanceSync
        self.describeStackResourceAsyncOverride = describeStackResourceAsync
        self.describeStackResourceSyncOverride = describeStackResourceSync
        self.describeStackResourceDriftsAsyncOverride = describeStackResourceDriftsAsync
        self.describeStackResourceDriftsSyncOverride = describeStackResourceDriftsSync
        self.describeStackResourcesAsyncOverride = describeStackResourcesAsync
        self.describeStackResourcesSyncOverride = describeStackResourcesSync
        self.describeStackSetAsyncOverride = describeStackSetAsync
        self.describeStackSetSyncOverride = describeStackSetSync
        self.describeStackSetOperationAsyncOverride = describeStackSetOperationAsync
        self.describeStackSetOperationSyncOverride = describeStackSetOperationSync
        self.describeStacksAsyncOverride = describeStacksAsync
        self.describeStacksSyncOverride = describeStacksSync
        self.describeTypeAsyncOverride = describeTypeAsync
        self.describeTypeSyncOverride = describeTypeSync
        self.describeTypeRegistrationAsyncOverride = describeTypeRegistrationAsync
        self.describeTypeRegistrationSyncOverride = describeTypeRegistrationSync
        self.detectStackDriftAsyncOverride = detectStackDriftAsync
        self.detectStackDriftSyncOverride = detectStackDriftSync
        self.detectStackResourceDriftAsyncOverride = detectStackResourceDriftAsync
        self.detectStackResourceDriftSyncOverride = detectStackResourceDriftSync
        self.detectStackSetDriftAsyncOverride = detectStackSetDriftAsync
        self.detectStackSetDriftSyncOverride = detectStackSetDriftSync
        self.estimateTemplateCostAsyncOverride = estimateTemplateCostAsync
        self.estimateTemplateCostSyncOverride = estimateTemplateCostSync
        self.executeChangeSetAsyncOverride = executeChangeSetAsync
        self.executeChangeSetSyncOverride = executeChangeSetSync
        self.getStackPolicyAsyncOverride = getStackPolicyAsync
        self.getStackPolicySyncOverride = getStackPolicySync
        self.getTemplateAsyncOverride = getTemplateAsync
        self.getTemplateSyncOverride = getTemplateSync
        self.getTemplateSummaryAsyncOverride = getTemplateSummaryAsync
        self.getTemplateSummarySyncOverride = getTemplateSummarySync
        self.importStacksToStackSetAsyncOverride = importStacksToStackSetAsync
        self.importStacksToStackSetSyncOverride = importStacksToStackSetSync
        self.listChangeSetsAsyncOverride = listChangeSetsAsync
        self.listChangeSetsSyncOverride = listChangeSetsSync
        self.listExportsAsyncOverride = listExportsAsync
        self.listExportsSyncOverride = listExportsSync
        self.listImportsAsyncOverride = listImportsAsync
        self.listImportsSyncOverride = listImportsSync
        self.listStackInstancesAsyncOverride = listStackInstancesAsync
        self.listStackInstancesSyncOverride = listStackInstancesSync
        self.listStackResourcesAsyncOverride = listStackResourcesAsync
        self.listStackResourcesSyncOverride = listStackResourcesSync
        self.listStackSetOperationResultsAsyncOverride = listStackSetOperationResultsAsync
        self.listStackSetOperationResultsSyncOverride = listStackSetOperationResultsSync
        self.listStackSetOperationsAsyncOverride = listStackSetOperationsAsync
        self.listStackSetOperationsSyncOverride = listStackSetOperationsSync
        self.listStackSetsAsyncOverride = listStackSetsAsync
        self.listStackSetsSyncOverride = listStackSetsSync
        self.listStacksAsyncOverride = listStacksAsync
        self.listStacksSyncOverride = listStacksSync
        self.listTypeRegistrationsAsyncOverride = listTypeRegistrationsAsync
        self.listTypeRegistrationsSyncOverride = listTypeRegistrationsSync
        self.listTypeVersionsAsyncOverride = listTypeVersionsAsync
        self.listTypeVersionsSyncOverride = listTypeVersionsSync
        self.listTypesAsyncOverride = listTypesAsync
        self.listTypesSyncOverride = listTypesSync
        self.publishTypeAsyncOverride = publishTypeAsync
        self.publishTypeSyncOverride = publishTypeSync
        self.recordHandlerProgressAsyncOverride = recordHandlerProgressAsync
        self.recordHandlerProgressSyncOverride = recordHandlerProgressSync
        self.registerPublisherAsyncOverride = registerPublisherAsync
        self.registerPublisherSyncOverride = registerPublisherSync
        self.registerTypeAsyncOverride = registerTypeAsync
        self.registerTypeSyncOverride = registerTypeSync
        self.rollbackStackAsyncOverride = rollbackStackAsync
        self.rollbackStackSyncOverride = rollbackStackSync
        self.setStackPolicyAsyncOverride = setStackPolicyAsync
        self.setStackPolicySyncOverride = setStackPolicySync
        self.setTypeConfigurationAsyncOverride = setTypeConfigurationAsync
        self.setTypeConfigurationSyncOverride = setTypeConfigurationSync
        self.setTypeDefaultVersionAsyncOverride = setTypeDefaultVersionAsync
        self.setTypeDefaultVersionSyncOverride = setTypeDefaultVersionSync
        self.signalResourceAsyncOverride = signalResourceAsync
        self.signalResourceSyncOverride = signalResourceSync
        self.stopStackSetOperationAsyncOverride = stopStackSetOperationAsync
        self.stopStackSetOperationSyncOverride = stopStackSetOperationSync
        self.testTypeAsyncOverride = testTypeAsync
        self.testTypeSyncOverride = testTypeSync
        self.updateStackAsyncOverride = updateStackAsync
        self.updateStackSyncOverride = updateStackSync
        self.updateStackInstancesAsyncOverride = updateStackInstancesAsync
        self.updateStackInstancesSyncOverride = updateStackInstancesSync
        self.updateStackSetAsyncOverride = updateStackSetAsync
        self.updateStackSetSyncOverride = updateStackSetSync
        self.updateTerminationProtectionAsyncOverride = updateTerminationProtectionAsync
        self.updateTerminationProtectionSyncOverride = updateTerminationProtectionSync
        self.validateTemplateAsyncOverride = validateTemplateAsync
        self.validateTemplateSyncOverride = validateTemplateSync
    }

    /**
     Invokes the ActivateType operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ActivateTypeInput object being passed to this operation.
         - completion: The ActivateTypeOutputForActivateType object or an error will be passed to this 
           callback when the operation is complete. The ActivateTypeOutputForActivateType
           object will be validated before being returned to caller.
           The possible errors are: cFNRegistry, typeNotFound.
     */
    public func activateTypeAsync(
            input: CloudformationModel.ActivateTypeInput, 
            completion: @escaping (Result<CloudformationModel.ActivateTypeOutputForActivateType, CloudformationError>) -> ()) throws {
        if let activateTypeAsyncOverride = activateTypeAsyncOverride {
            return try activateTypeAsyncOverride(input, completion)
        }

        let result = ActivateTypeOutputForActivateType.__default
        
        completion(.success(result))
    }

    /**
     Invokes the ActivateType operation waiting for the response before returning.

     - Parameters:
         - input: The validated ActivateTypeInput object being passed to this operation.
     - Returns: The ActivateTypeOutputForActivateType object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: cFNRegistry, typeNotFound.
     */
    public func activateTypeSync(
            input: CloudformationModel.ActivateTypeInput) throws -> CloudformationModel.ActivateTypeOutputForActivateType {
        if let activateTypeSyncOverride = activateTypeSyncOverride {
            return try activateTypeSyncOverride(input)
        }

        return ActivateTypeOutputForActivateType.__default
    }

    /**
     Invokes the BatchDescribeTypeConfigurations operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated BatchDescribeTypeConfigurationsInput object being passed to this operation.
         - completion: The BatchDescribeTypeConfigurationsOutputForBatchDescribeTypeConfigurations object or an error will be passed to this 
           callback when the operation is complete. The BatchDescribeTypeConfigurationsOutputForBatchDescribeTypeConfigurations
           object will be validated before being returned to caller.
           The possible errors are: cFNRegistry, typeConfigurationNotFound.
     */
    public func batchDescribeTypeConfigurationsAsync(
            input: CloudformationModel.BatchDescribeTypeConfigurationsInput, 
            completion: @escaping (Result<CloudformationModel.BatchDescribeTypeConfigurationsOutputForBatchDescribeTypeConfigurations, CloudformationError>) -> ()) throws {
        if let batchDescribeTypeConfigurationsAsyncOverride = batchDescribeTypeConfigurationsAsyncOverride {
            return try batchDescribeTypeConfigurationsAsyncOverride(input, completion)
        }

        let result = BatchDescribeTypeConfigurationsOutputForBatchDescribeTypeConfigurations.__default
        
        completion(.success(result))
    }

    /**
     Invokes the BatchDescribeTypeConfigurations operation waiting for the response before returning.

     - Parameters:
         - input: The validated BatchDescribeTypeConfigurationsInput object being passed to this operation.
     - Returns: The BatchDescribeTypeConfigurationsOutputForBatchDescribeTypeConfigurations object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: cFNRegistry, typeConfigurationNotFound.
     */
    public func batchDescribeTypeConfigurationsSync(
            input: CloudformationModel.BatchDescribeTypeConfigurationsInput) throws -> CloudformationModel.BatchDescribeTypeConfigurationsOutputForBatchDescribeTypeConfigurations {
        if let batchDescribeTypeConfigurationsSyncOverride = batchDescribeTypeConfigurationsSyncOverride {
            return try batchDescribeTypeConfigurationsSyncOverride(input)
        }

        return BatchDescribeTypeConfigurationsOutputForBatchDescribeTypeConfigurations.__default
    }

    /**
     Invokes the CancelUpdateStack operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CancelUpdateStackInput object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
           The possible errors are: tokenAlreadyExists.
     */
    public func cancelUpdateStackAsync(
            input: CloudformationModel.CancelUpdateStackInput, 
            completion: @escaping (CloudformationError?) -> ()) throws {
        if let cancelUpdateStackAsyncOverride = cancelUpdateStackAsyncOverride {
            return try cancelUpdateStackAsyncOverride(input, completion)
        }

        completion(nil)
    }

    /**
     Invokes the CancelUpdateStack operation waiting for the response before returning.

     - Parameters:
         - input: The validated CancelUpdateStackInput object being passed to this operation.
     - Throws: tokenAlreadyExists.
     */
    public func cancelUpdateStackSync(
            input: CloudformationModel.CancelUpdateStackInput) throws {
        if let cancelUpdateStackSyncOverride = cancelUpdateStackSyncOverride {
            return try cancelUpdateStackSyncOverride(input)
        }

    }

    /**
     Invokes the ContinueUpdateRollback operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ContinueUpdateRollbackInput object being passed to this operation.
         - completion: The ContinueUpdateRollbackOutputForContinueUpdateRollback object or an error will be passed to this 
           callback when the operation is complete. The ContinueUpdateRollbackOutputForContinueUpdateRollback
           object will be validated before being returned to caller.
           The possible errors are: tokenAlreadyExists.
     */
    public func continueUpdateRollbackAsync(
            input: CloudformationModel.ContinueUpdateRollbackInput, 
            completion: @escaping (Result<CloudformationModel.ContinueUpdateRollbackOutputForContinueUpdateRollback, CloudformationError>) -> ()) throws {
        if let continueUpdateRollbackAsyncOverride = continueUpdateRollbackAsyncOverride {
            return try continueUpdateRollbackAsyncOverride(input, completion)
        }

        let result = ContinueUpdateRollbackOutputForContinueUpdateRollback.__default
        
        completion(.success(result))
    }

    /**
     Invokes the ContinueUpdateRollback operation waiting for the response before returning.

     - Parameters:
         - input: The validated ContinueUpdateRollbackInput object being passed to this operation.
     - Returns: The ContinueUpdateRollbackOutputForContinueUpdateRollback object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: tokenAlreadyExists.
     */
    public func continueUpdateRollbackSync(
            input: CloudformationModel.ContinueUpdateRollbackInput) throws -> CloudformationModel.ContinueUpdateRollbackOutputForContinueUpdateRollback {
        if let continueUpdateRollbackSyncOverride = continueUpdateRollbackSyncOverride {
            return try continueUpdateRollbackSyncOverride(input)
        }

        return ContinueUpdateRollbackOutputForContinueUpdateRollback.__default
    }

    /**
     Invokes the CreateChangeSet operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateChangeSetInput object being passed to this operation.
         - completion: The CreateChangeSetOutputForCreateChangeSet object or an error will be passed to this 
           callback when the operation is complete. The CreateChangeSetOutputForCreateChangeSet
           object will be validated before being returned to caller.
           The possible errors are: alreadyExists, insufficientCapabilities, limitExceeded.
     */
    public func createChangeSetAsync(
            input: CloudformationModel.CreateChangeSetInput, 
            completion: @escaping (Result<CloudformationModel.CreateChangeSetOutputForCreateChangeSet, CloudformationError>) -> ()) throws {
        if let createChangeSetAsyncOverride = createChangeSetAsyncOverride {
            return try createChangeSetAsyncOverride(input, completion)
        }

        let result = CreateChangeSetOutputForCreateChangeSet.__default
        
        completion(.success(result))
    }

    /**
     Invokes the CreateChangeSet operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateChangeSetInput object being passed to this operation.
     - Returns: The CreateChangeSetOutputForCreateChangeSet object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: alreadyExists, insufficientCapabilities, limitExceeded.
     */
    public func createChangeSetSync(
            input: CloudformationModel.CreateChangeSetInput) throws -> CloudformationModel.CreateChangeSetOutputForCreateChangeSet {
        if let createChangeSetSyncOverride = createChangeSetSyncOverride {
            return try createChangeSetSyncOverride(input)
        }

        return CreateChangeSetOutputForCreateChangeSet.__default
    }

    /**
     Invokes the CreateStack operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateStackInput object being passed to this operation.
         - completion: The CreateStackOutputForCreateStack object or an error will be passed to this 
           callback when the operation is complete. The CreateStackOutputForCreateStack
           object will be validated before being returned to caller.
           The possible errors are: alreadyExists, insufficientCapabilities, limitExceeded, tokenAlreadyExists.
     */
    public func createStackAsync(
            input: CloudformationModel.CreateStackInput, 
            completion: @escaping (Result<CloudformationModel.CreateStackOutputForCreateStack, CloudformationError>) -> ()) throws {
        if let createStackAsyncOverride = createStackAsyncOverride {
            return try createStackAsyncOverride(input, completion)
        }

        let result = CreateStackOutputForCreateStack.__default
        
        completion(.success(result))
    }

    /**
     Invokes the CreateStack operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateStackInput object being passed to this operation.
     - Returns: The CreateStackOutputForCreateStack object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: alreadyExists, insufficientCapabilities, limitExceeded, tokenAlreadyExists.
     */
    public func createStackSync(
            input: CloudformationModel.CreateStackInput) throws -> CloudformationModel.CreateStackOutputForCreateStack {
        if let createStackSyncOverride = createStackSyncOverride {
            return try createStackSyncOverride(input)
        }

        return CreateStackOutputForCreateStack.__default
    }

    /**
     Invokes the CreateStackInstances operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateStackInstancesInput object being passed to this operation.
         - completion: The CreateStackInstancesOutputForCreateStackInstances object or an error will be passed to this 
           callback when the operation is complete. The CreateStackInstancesOutputForCreateStackInstances
           object will be validated before being returned to caller.
           The possible errors are: invalidOperation, limitExceeded, operationIdAlreadyExists, operationInProgress, stackSetNotFound, staleRequest.
     */
    public func createStackInstancesAsync(
            input: CloudformationModel.CreateStackInstancesInput, 
            completion: @escaping (Result<CloudformationModel.CreateStackInstancesOutputForCreateStackInstances, CloudformationError>) -> ()) throws {
        if let createStackInstancesAsyncOverride = createStackInstancesAsyncOverride {
            return try createStackInstancesAsyncOverride(input, completion)
        }

        let result = CreateStackInstancesOutputForCreateStackInstances.__default
        
        completion(.success(result))
    }

    /**
     Invokes the CreateStackInstances operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateStackInstancesInput object being passed to this operation.
     - Returns: The CreateStackInstancesOutputForCreateStackInstances object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: invalidOperation, limitExceeded, operationIdAlreadyExists, operationInProgress, stackSetNotFound, staleRequest.
     */
    public func createStackInstancesSync(
            input: CloudformationModel.CreateStackInstancesInput) throws -> CloudformationModel.CreateStackInstancesOutputForCreateStackInstances {
        if let createStackInstancesSyncOverride = createStackInstancesSyncOverride {
            return try createStackInstancesSyncOverride(input)
        }

        return CreateStackInstancesOutputForCreateStackInstances.__default
    }

    /**
     Invokes the CreateStackSet operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated CreateStackSetInput object being passed to this operation.
         - completion: The CreateStackSetOutputForCreateStackSet object or an error will be passed to this 
           callback when the operation is complete. The CreateStackSetOutputForCreateStackSet
           object will be validated before being returned to caller.
           The possible errors are: createdButModified, limitExceeded, nameAlreadyExists.
     */
    public func createStackSetAsync(
            input: CloudformationModel.CreateStackSetInput, 
            completion: @escaping (Result<CloudformationModel.CreateStackSetOutputForCreateStackSet, CloudformationError>) -> ()) throws {
        if let createStackSetAsyncOverride = createStackSetAsyncOverride {
            return try createStackSetAsyncOverride(input, completion)
        }

        let result = CreateStackSetOutputForCreateStackSet.__default
        
        completion(.success(result))
    }

    /**
     Invokes the CreateStackSet operation waiting for the response before returning.

     - Parameters:
         - input: The validated CreateStackSetInput object being passed to this operation.
     - Returns: The CreateStackSetOutputForCreateStackSet object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: createdButModified, limitExceeded, nameAlreadyExists.
     */
    public func createStackSetSync(
            input: CloudformationModel.CreateStackSetInput) throws -> CloudformationModel.CreateStackSetOutputForCreateStackSet {
        if let createStackSetSyncOverride = createStackSetSyncOverride {
            return try createStackSetSyncOverride(input)
        }

        return CreateStackSetOutputForCreateStackSet.__default
    }

    /**
     Invokes the DeactivateType operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeactivateTypeInput object being passed to this operation.
         - completion: The DeactivateTypeOutputForDeactivateType object or an error will be passed to this 
           callback when the operation is complete. The DeactivateTypeOutputForDeactivateType
           object will be validated before being returned to caller.
           The possible errors are: cFNRegistry, typeNotFound.
     */
    public func deactivateTypeAsync(
            input: CloudformationModel.DeactivateTypeInput, 
            completion: @escaping (Result<CloudformationModel.DeactivateTypeOutputForDeactivateType, CloudformationError>) -> ()) throws {
        if let deactivateTypeAsyncOverride = deactivateTypeAsyncOverride {
            return try deactivateTypeAsyncOverride(input, completion)
        }

        let result = DeactivateTypeOutputForDeactivateType.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DeactivateType operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeactivateTypeInput object being passed to this operation.
     - Returns: The DeactivateTypeOutputForDeactivateType object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: cFNRegistry, typeNotFound.
     */
    public func deactivateTypeSync(
            input: CloudformationModel.DeactivateTypeInput) throws -> CloudformationModel.DeactivateTypeOutputForDeactivateType {
        if let deactivateTypeSyncOverride = deactivateTypeSyncOverride {
            return try deactivateTypeSyncOverride(input)
        }

        return DeactivateTypeOutputForDeactivateType.__default
    }

    /**
     Invokes the DeleteChangeSet operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteChangeSetInput object being passed to this operation.
         - completion: The DeleteChangeSetOutputForDeleteChangeSet object or an error will be passed to this 
           callback when the operation is complete. The DeleteChangeSetOutputForDeleteChangeSet
           object will be validated before being returned to caller.
           The possible errors are: invalidChangeSetStatus.
     */
    public func deleteChangeSetAsync(
            input: CloudformationModel.DeleteChangeSetInput, 
            completion: @escaping (Result<CloudformationModel.DeleteChangeSetOutputForDeleteChangeSet, CloudformationError>) -> ()) throws {
        if let deleteChangeSetAsyncOverride = deleteChangeSetAsyncOverride {
            return try deleteChangeSetAsyncOverride(input, completion)
        }

        let result = DeleteChangeSetOutputForDeleteChangeSet.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DeleteChangeSet operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteChangeSetInput object being passed to this operation.
     - Returns: The DeleteChangeSetOutputForDeleteChangeSet object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: invalidChangeSetStatus.
     */
    public func deleteChangeSetSync(
            input: CloudformationModel.DeleteChangeSetInput) throws -> CloudformationModel.DeleteChangeSetOutputForDeleteChangeSet {
        if let deleteChangeSetSyncOverride = deleteChangeSetSyncOverride {
            return try deleteChangeSetSyncOverride(input)
        }

        return DeleteChangeSetOutputForDeleteChangeSet.__default
    }

    /**
     Invokes the DeleteStack operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteStackInput object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
           The possible errors are: tokenAlreadyExists.
     */
    public func deleteStackAsync(
            input: CloudformationModel.DeleteStackInput, 
            completion: @escaping (CloudformationError?) -> ()) throws {
        if let deleteStackAsyncOverride = deleteStackAsyncOverride {
            return try deleteStackAsyncOverride(input, completion)
        }

        completion(nil)
    }

    /**
     Invokes the DeleteStack operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteStackInput object being passed to this operation.
     - Throws: tokenAlreadyExists.
     */
    public func deleteStackSync(
            input: CloudformationModel.DeleteStackInput) throws {
        if let deleteStackSyncOverride = deleteStackSyncOverride {
            return try deleteStackSyncOverride(input)
        }

    }

    /**
     Invokes the DeleteStackInstances operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteStackInstancesInput object being passed to this operation.
         - completion: The DeleteStackInstancesOutputForDeleteStackInstances object or an error will be passed to this 
           callback when the operation is complete. The DeleteStackInstancesOutputForDeleteStackInstances
           object will be validated before being returned to caller.
           The possible errors are: invalidOperation, operationIdAlreadyExists, operationInProgress, stackSetNotFound, staleRequest.
     */
    public func deleteStackInstancesAsync(
            input: CloudformationModel.DeleteStackInstancesInput, 
            completion: @escaping (Result<CloudformationModel.DeleteStackInstancesOutputForDeleteStackInstances, CloudformationError>) -> ()) throws {
        if let deleteStackInstancesAsyncOverride = deleteStackInstancesAsyncOverride {
            return try deleteStackInstancesAsyncOverride(input, completion)
        }

        let result = DeleteStackInstancesOutputForDeleteStackInstances.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DeleteStackInstances operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteStackInstancesInput object being passed to this operation.
     - Returns: The DeleteStackInstancesOutputForDeleteStackInstances object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: invalidOperation, operationIdAlreadyExists, operationInProgress, stackSetNotFound, staleRequest.
     */
    public func deleteStackInstancesSync(
            input: CloudformationModel.DeleteStackInstancesInput) throws -> CloudformationModel.DeleteStackInstancesOutputForDeleteStackInstances {
        if let deleteStackInstancesSyncOverride = deleteStackInstancesSyncOverride {
            return try deleteStackInstancesSyncOverride(input)
        }

        return DeleteStackInstancesOutputForDeleteStackInstances.__default
    }

    /**
     Invokes the DeleteStackSet operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeleteStackSetInput object being passed to this operation.
         - completion: The DeleteStackSetOutputForDeleteStackSet object or an error will be passed to this 
           callback when the operation is complete. The DeleteStackSetOutputForDeleteStackSet
           object will be validated before being returned to caller.
           The possible errors are: operationInProgress, stackSetNotEmpty.
     */
    public func deleteStackSetAsync(
            input: CloudformationModel.DeleteStackSetInput, 
            completion: @escaping (Result<CloudformationModel.DeleteStackSetOutputForDeleteStackSet, CloudformationError>) -> ()) throws {
        if let deleteStackSetAsyncOverride = deleteStackSetAsyncOverride {
            return try deleteStackSetAsyncOverride(input, completion)
        }

        let result = DeleteStackSetOutputForDeleteStackSet.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DeleteStackSet operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeleteStackSetInput object being passed to this operation.
     - Returns: The DeleteStackSetOutputForDeleteStackSet object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: operationInProgress, stackSetNotEmpty.
     */
    public func deleteStackSetSync(
            input: CloudformationModel.DeleteStackSetInput) throws -> CloudformationModel.DeleteStackSetOutputForDeleteStackSet {
        if let deleteStackSetSyncOverride = deleteStackSetSyncOverride {
            return try deleteStackSetSyncOverride(input)
        }

        return DeleteStackSetOutputForDeleteStackSet.__default
    }

    /**
     Invokes the DeregisterType operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DeregisterTypeInput object being passed to this operation.
         - completion: The DeregisterTypeOutputForDeregisterType object or an error will be passed to this 
           callback when the operation is complete. The DeregisterTypeOutputForDeregisterType
           object will be validated before being returned to caller.
           The possible errors are: cFNRegistry, typeNotFound.
     */
    public func deregisterTypeAsync(
            input: CloudformationModel.DeregisterTypeInput, 
            completion: @escaping (Result<CloudformationModel.DeregisterTypeOutputForDeregisterType, CloudformationError>) -> ()) throws {
        if let deregisterTypeAsyncOverride = deregisterTypeAsyncOverride {
            return try deregisterTypeAsyncOverride(input, completion)
        }

        let result = DeregisterTypeOutputForDeregisterType.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DeregisterType operation waiting for the response before returning.

     - Parameters:
         - input: The validated DeregisterTypeInput object being passed to this operation.
     - Returns: The DeregisterTypeOutputForDeregisterType object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: cFNRegistry, typeNotFound.
     */
    public func deregisterTypeSync(
            input: CloudformationModel.DeregisterTypeInput) throws -> CloudformationModel.DeregisterTypeOutputForDeregisterType {
        if let deregisterTypeSyncOverride = deregisterTypeSyncOverride {
            return try deregisterTypeSyncOverride(input)
        }

        return DeregisterTypeOutputForDeregisterType.__default
    }

    /**
     Invokes the DescribeAccountLimits operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeAccountLimitsInput object being passed to this operation.
         - completion: The DescribeAccountLimitsOutputForDescribeAccountLimits object or an error will be passed to this 
           callback when the operation is complete. The DescribeAccountLimitsOutputForDescribeAccountLimits
           object will be validated before being returned to caller.
     */
    public func describeAccountLimitsAsync(
            input: CloudformationModel.DescribeAccountLimitsInput, 
            completion: @escaping (Result<CloudformationModel.DescribeAccountLimitsOutputForDescribeAccountLimits, CloudformationError>) -> ()) throws {
        if let describeAccountLimitsAsyncOverride = describeAccountLimitsAsyncOverride {
            return try describeAccountLimitsAsyncOverride(input, completion)
        }

        let result = DescribeAccountLimitsOutputForDescribeAccountLimits.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DescribeAccountLimits operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeAccountLimitsInput object being passed to this operation.
     - Returns: The DescribeAccountLimitsOutputForDescribeAccountLimits object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    public func describeAccountLimitsSync(
            input: CloudformationModel.DescribeAccountLimitsInput) throws -> CloudformationModel.DescribeAccountLimitsOutputForDescribeAccountLimits {
        if let describeAccountLimitsSyncOverride = describeAccountLimitsSyncOverride {
            return try describeAccountLimitsSyncOverride(input)
        }

        return DescribeAccountLimitsOutputForDescribeAccountLimits.__default
    }

    /**
     Invokes the DescribeChangeSet operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeChangeSetInput object being passed to this operation.
         - completion: The DescribeChangeSetOutputForDescribeChangeSet object or an error will be passed to this 
           callback when the operation is complete. The DescribeChangeSetOutputForDescribeChangeSet
           object will be validated before being returned to caller.
           The possible errors are: changeSetNotFound.
     */
    public func describeChangeSetAsync(
            input: CloudformationModel.DescribeChangeSetInput, 
            completion: @escaping (Result<CloudformationModel.DescribeChangeSetOutputForDescribeChangeSet, CloudformationError>) -> ()) throws {
        if let describeChangeSetAsyncOverride = describeChangeSetAsyncOverride {
            return try describeChangeSetAsyncOverride(input, completion)
        }

        let result = DescribeChangeSetOutputForDescribeChangeSet.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DescribeChangeSet operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeChangeSetInput object being passed to this operation.
     - Returns: The DescribeChangeSetOutputForDescribeChangeSet object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: changeSetNotFound.
     */
    public func describeChangeSetSync(
            input: CloudformationModel.DescribeChangeSetInput) throws -> CloudformationModel.DescribeChangeSetOutputForDescribeChangeSet {
        if let describeChangeSetSyncOverride = describeChangeSetSyncOverride {
            return try describeChangeSetSyncOverride(input)
        }

        return DescribeChangeSetOutputForDescribeChangeSet.__default
    }

    /**
     Invokes the DescribeChangeSetHooks operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeChangeSetHooksInput object being passed to this operation.
         - completion: The DescribeChangeSetHooksOutputForDescribeChangeSetHooks object or an error will be passed to this 
           callback when the operation is complete. The DescribeChangeSetHooksOutputForDescribeChangeSetHooks
           object will be validated before being returned to caller.
           The possible errors are: changeSetNotFound.
     */
    public func describeChangeSetHooksAsync(
            input: CloudformationModel.DescribeChangeSetHooksInput, 
            completion: @escaping (Result<CloudformationModel.DescribeChangeSetHooksOutputForDescribeChangeSetHooks, CloudformationError>) -> ()) throws {
        if let describeChangeSetHooksAsyncOverride = describeChangeSetHooksAsyncOverride {
            return try describeChangeSetHooksAsyncOverride(input, completion)
        }

        let result = DescribeChangeSetHooksOutputForDescribeChangeSetHooks.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DescribeChangeSetHooks operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeChangeSetHooksInput object being passed to this operation.
     - Returns: The DescribeChangeSetHooksOutputForDescribeChangeSetHooks object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: changeSetNotFound.
     */
    public func describeChangeSetHooksSync(
            input: CloudformationModel.DescribeChangeSetHooksInput) throws -> CloudformationModel.DescribeChangeSetHooksOutputForDescribeChangeSetHooks {
        if let describeChangeSetHooksSyncOverride = describeChangeSetHooksSyncOverride {
            return try describeChangeSetHooksSyncOverride(input)
        }

        return DescribeChangeSetHooksOutputForDescribeChangeSetHooks.__default
    }

    /**
     Invokes the DescribePublisher operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribePublisherInput object being passed to this operation.
         - completion: The DescribePublisherOutputForDescribePublisher object or an error will be passed to this 
           callback when the operation is complete. The DescribePublisherOutputForDescribePublisher
           object will be validated before being returned to caller.
           The possible errors are: cFNRegistry.
     */
    public func describePublisherAsync(
            input: CloudformationModel.DescribePublisherInput, 
            completion: @escaping (Result<CloudformationModel.DescribePublisherOutputForDescribePublisher, CloudformationError>) -> ()) throws {
        if let describePublisherAsyncOverride = describePublisherAsyncOverride {
            return try describePublisherAsyncOverride(input, completion)
        }

        let result = DescribePublisherOutputForDescribePublisher.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DescribePublisher operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribePublisherInput object being passed to this operation.
     - Returns: The DescribePublisherOutputForDescribePublisher object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: cFNRegistry.
     */
    public func describePublisherSync(
            input: CloudformationModel.DescribePublisherInput) throws -> CloudformationModel.DescribePublisherOutputForDescribePublisher {
        if let describePublisherSyncOverride = describePublisherSyncOverride {
            return try describePublisherSyncOverride(input)
        }

        return DescribePublisherOutputForDescribePublisher.__default
    }

    /**
     Invokes the DescribeStackDriftDetectionStatus operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeStackDriftDetectionStatusInput object being passed to this operation.
         - completion: The DescribeStackDriftDetectionStatusOutputForDescribeStackDriftDetectionStatus object or an error will be passed to this 
           callback when the operation is complete. The DescribeStackDriftDetectionStatusOutputForDescribeStackDriftDetectionStatus
           object will be validated before being returned to caller.
     */
    public func describeStackDriftDetectionStatusAsync(
            input: CloudformationModel.DescribeStackDriftDetectionStatusInput, 
            completion: @escaping (Result<CloudformationModel.DescribeStackDriftDetectionStatusOutputForDescribeStackDriftDetectionStatus, CloudformationError>) -> ()) throws {
        if let describeStackDriftDetectionStatusAsyncOverride = describeStackDriftDetectionStatusAsyncOverride {
            return try describeStackDriftDetectionStatusAsyncOverride(input, completion)
        }

        let result = DescribeStackDriftDetectionStatusOutputForDescribeStackDriftDetectionStatus.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DescribeStackDriftDetectionStatus operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeStackDriftDetectionStatusInput object being passed to this operation.
     - Returns: The DescribeStackDriftDetectionStatusOutputForDescribeStackDriftDetectionStatus object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    public func describeStackDriftDetectionStatusSync(
            input: CloudformationModel.DescribeStackDriftDetectionStatusInput) throws -> CloudformationModel.DescribeStackDriftDetectionStatusOutputForDescribeStackDriftDetectionStatus {
        if let describeStackDriftDetectionStatusSyncOverride = describeStackDriftDetectionStatusSyncOverride {
            return try describeStackDriftDetectionStatusSyncOverride(input)
        }

        return DescribeStackDriftDetectionStatusOutputForDescribeStackDriftDetectionStatus.__default
    }

    /**
     Invokes the DescribeStackEvents operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeStackEventsInput object being passed to this operation.
         - completion: The DescribeStackEventsOutputForDescribeStackEvents object or an error will be passed to this 
           callback when the operation is complete. The DescribeStackEventsOutputForDescribeStackEvents
           object will be validated before being returned to caller.
     */
    public func describeStackEventsAsync(
            input: CloudformationModel.DescribeStackEventsInput, 
            completion: @escaping (Result<CloudformationModel.DescribeStackEventsOutputForDescribeStackEvents, CloudformationError>) -> ()) throws {
        if let describeStackEventsAsyncOverride = describeStackEventsAsyncOverride {
            return try describeStackEventsAsyncOverride(input, completion)
        }

        let result = DescribeStackEventsOutputForDescribeStackEvents.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DescribeStackEvents operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeStackEventsInput object being passed to this operation.
     - Returns: The DescribeStackEventsOutputForDescribeStackEvents object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    public func describeStackEventsSync(
            input: CloudformationModel.DescribeStackEventsInput) throws -> CloudformationModel.DescribeStackEventsOutputForDescribeStackEvents {
        if let describeStackEventsSyncOverride = describeStackEventsSyncOverride {
            return try describeStackEventsSyncOverride(input)
        }

        return DescribeStackEventsOutputForDescribeStackEvents.__default
    }

    /**
     Invokes the DescribeStackInstance operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeStackInstanceInput object being passed to this operation.
         - completion: The DescribeStackInstanceOutputForDescribeStackInstance object or an error will be passed to this 
           callback when the operation is complete. The DescribeStackInstanceOutputForDescribeStackInstance
           object will be validated before being returned to caller.
           The possible errors are: stackInstanceNotFound, stackSetNotFound.
     */
    public func describeStackInstanceAsync(
            input: CloudformationModel.DescribeStackInstanceInput, 
            completion: @escaping (Result<CloudformationModel.DescribeStackInstanceOutputForDescribeStackInstance, CloudformationError>) -> ()) throws {
        if let describeStackInstanceAsyncOverride = describeStackInstanceAsyncOverride {
            return try describeStackInstanceAsyncOverride(input, completion)
        }

        let result = DescribeStackInstanceOutputForDescribeStackInstance.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DescribeStackInstance operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeStackInstanceInput object being passed to this operation.
     - Returns: The DescribeStackInstanceOutputForDescribeStackInstance object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: stackInstanceNotFound, stackSetNotFound.
     */
    public func describeStackInstanceSync(
            input: CloudformationModel.DescribeStackInstanceInput) throws -> CloudformationModel.DescribeStackInstanceOutputForDescribeStackInstance {
        if let describeStackInstanceSyncOverride = describeStackInstanceSyncOverride {
            return try describeStackInstanceSyncOverride(input)
        }

        return DescribeStackInstanceOutputForDescribeStackInstance.__default
    }

    /**
     Invokes the DescribeStackResource operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeStackResourceInput object being passed to this operation.
         - completion: The DescribeStackResourceOutputForDescribeStackResource object or an error will be passed to this 
           callback when the operation is complete. The DescribeStackResourceOutputForDescribeStackResource
           object will be validated before being returned to caller.
     */
    public func describeStackResourceAsync(
            input: CloudformationModel.DescribeStackResourceInput, 
            completion: @escaping (Result<CloudformationModel.DescribeStackResourceOutputForDescribeStackResource, CloudformationError>) -> ()) throws {
        if let describeStackResourceAsyncOverride = describeStackResourceAsyncOverride {
            return try describeStackResourceAsyncOverride(input, completion)
        }

        let result = DescribeStackResourceOutputForDescribeStackResource.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DescribeStackResource operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeStackResourceInput object being passed to this operation.
     - Returns: The DescribeStackResourceOutputForDescribeStackResource object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    public func describeStackResourceSync(
            input: CloudformationModel.DescribeStackResourceInput) throws -> CloudformationModel.DescribeStackResourceOutputForDescribeStackResource {
        if let describeStackResourceSyncOverride = describeStackResourceSyncOverride {
            return try describeStackResourceSyncOverride(input)
        }

        return DescribeStackResourceOutputForDescribeStackResource.__default
    }

    /**
     Invokes the DescribeStackResourceDrifts operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeStackResourceDriftsInput object being passed to this operation.
         - completion: The DescribeStackResourceDriftsOutputForDescribeStackResourceDrifts object or an error will be passed to this 
           callback when the operation is complete. The DescribeStackResourceDriftsOutputForDescribeStackResourceDrifts
           object will be validated before being returned to caller.
     */
    public func describeStackResourceDriftsAsync(
            input: CloudformationModel.DescribeStackResourceDriftsInput, 
            completion: @escaping (Result<CloudformationModel.DescribeStackResourceDriftsOutputForDescribeStackResourceDrifts, CloudformationError>) -> ()) throws {
        if let describeStackResourceDriftsAsyncOverride = describeStackResourceDriftsAsyncOverride {
            return try describeStackResourceDriftsAsyncOverride(input, completion)
        }

        let result = DescribeStackResourceDriftsOutputForDescribeStackResourceDrifts.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DescribeStackResourceDrifts operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeStackResourceDriftsInput object being passed to this operation.
     - Returns: The DescribeStackResourceDriftsOutputForDescribeStackResourceDrifts object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    public func describeStackResourceDriftsSync(
            input: CloudformationModel.DescribeStackResourceDriftsInput) throws -> CloudformationModel.DescribeStackResourceDriftsOutputForDescribeStackResourceDrifts {
        if let describeStackResourceDriftsSyncOverride = describeStackResourceDriftsSyncOverride {
            return try describeStackResourceDriftsSyncOverride(input)
        }

        return DescribeStackResourceDriftsOutputForDescribeStackResourceDrifts.__default
    }

    /**
     Invokes the DescribeStackResources operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeStackResourcesInput object being passed to this operation.
         - completion: The DescribeStackResourcesOutputForDescribeStackResources object or an error will be passed to this 
           callback when the operation is complete. The DescribeStackResourcesOutputForDescribeStackResources
           object will be validated before being returned to caller.
     */
    public func describeStackResourcesAsync(
            input: CloudformationModel.DescribeStackResourcesInput, 
            completion: @escaping (Result<CloudformationModel.DescribeStackResourcesOutputForDescribeStackResources, CloudformationError>) -> ()) throws {
        if let describeStackResourcesAsyncOverride = describeStackResourcesAsyncOverride {
            return try describeStackResourcesAsyncOverride(input, completion)
        }

        let result = DescribeStackResourcesOutputForDescribeStackResources.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DescribeStackResources operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeStackResourcesInput object being passed to this operation.
     - Returns: The DescribeStackResourcesOutputForDescribeStackResources object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    public func describeStackResourcesSync(
            input: CloudformationModel.DescribeStackResourcesInput) throws -> CloudformationModel.DescribeStackResourcesOutputForDescribeStackResources {
        if let describeStackResourcesSyncOverride = describeStackResourcesSyncOverride {
            return try describeStackResourcesSyncOverride(input)
        }

        return DescribeStackResourcesOutputForDescribeStackResources.__default
    }

    /**
     Invokes the DescribeStackSet operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeStackSetInput object being passed to this operation.
         - completion: The DescribeStackSetOutputForDescribeStackSet object or an error will be passed to this 
           callback when the operation is complete. The DescribeStackSetOutputForDescribeStackSet
           object will be validated before being returned to caller.
           The possible errors are: stackSetNotFound.
     */
    public func describeStackSetAsync(
            input: CloudformationModel.DescribeStackSetInput, 
            completion: @escaping (Result<CloudformationModel.DescribeStackSetOutputForDescribeStackSet, CloudformationError>) -> ()) throws {
        if let describeStackSetAsyncOverride = describeStackSetAsyncOverride {
            return try describeStackSetAsyncOverride(input, completion)
        }

        let result = DescribeStackSetOutputForDescribeStackSet.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DescribeStackSet operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeStackSetInput object being passed to this operation.
     - Returns: The DescribeStackSetOutputForDescribeStackSet object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: stackSetNotFound.
     */
    public func describeStackSetSync(
            input: CloudformationModel.DescribeStackSetInput) throws -> CloudformationModel.DescribeStackSetOutputForDescribeStackSet {
        if let describeStackSetSyncOverride = describeStackSetSyncOverride {
            return try describeStackSetSyncOverride(input)
        }

        return DescribeStackSetOutputForDescribeStackSet.__default
    }

    /**
     Invokes the DescribeStackSetOperation operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeStackSetOperationInput object being passed to this operation.
         - completion: The DescribeStackSetOperationOutputForDescribeStackSetOperation object or an error will be passed to this 
           callback when the operation is complete. The DescribeStackSetOperationOutputForDescribeStackSetOperation
           object will be validated before being returned to caller.
           The possible errors are: operationNotFound, stackSetNotFound.
     */
    public func describeStackSetOperationAsync(
            input: CloudformationModel.DescribeStackSetOperationInput, 
            completion: @escaping (Result<CloudformationModel.DescribeStackSetOperationOutputForDescribeStackSetOperation, CloudformationError>) -> ()) throws {
        if let describeStackSetOperationAsyncOverride = describeStackSetOperationAsyncOverride {
            return try describeStackSetOperationAsyncOverride(input, completion)
        }

        let result = DescribeStackSetOperationOutputForDescribeStackSetOperation.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DescribeStackSetOperation operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeStackSetOperationInput object being passed to this operation.
     - Returns: The DescribeStackSetOperationOutputForDescribeStackSetOperation object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: operationNotFound, stackSetNotFound.
     */
    public func describeStackSetOperationSync(
            input: CloudformationModel.DescribeStackSetOperationInput) throws -> CloudformationModel.DescribeStackSetOperationOutputForDescribeStackSetOperation {
        if let describeStackSetOperationSyncOverride = describeStackSetOperationSyncOverride {
            return try describeStackSetOperationSyncOverride(input)
        }

        return DescribeStackSetOperationOutputForDescribeStackSetOperation.__default
    }

    /**
     Invokes the DescribeStacks operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeStacksInput object being passed to this operation.
         - completion: The DescribeStacksOutputForDescribeStacks object or an error will be passed to this 
           callback when the operation is complete. The DescribeStacksOutputForDescribeStacks
           object will be validated before being returned to caller.
     */
    public func describeStacksAsync(
            input: CloudformationModel.DescribeStacksInput, 
            completion: @escaping (Result<CloudformationModel.DescribeStacksOutputForDescribeStacks, CloudformationError>) -> ()) throws {
        if let describeStacksAsyncOverride = describeStacksAsyncOverride {
            return try describeStacksAsyncOverride(input, completion)
        }

        let result = DescribeStacksOutputForDescribeStacks.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DescribeStacks operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeStacksInput object being passed to this operation.
     - Returns: The DescribeStacksOutputForDescribeStacks object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    public func describeStacksSync(
            input: CloudformationModel.DescribeStacksInput) throws -> CloudformationModel.DescribeStacksOutputForDescribeStacks {
        if let describeStacksSyncOverride = describeStacksSyncOverride {
            return try describeStacksSyncOverride(input)
        }

        return DescribeStacksOutputForDescribeStacks.__default
    }

    /**
     Invokes the DescribeType operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeTypeInput object being passed to this operation.
         - completion: The DescribeTypeOutputForDescribeType object or an error will be passed to this 
           callback when the operation is complete. The DescribeTypeOutputForDescribeType
           object will be validated before being returned to caller.
           The possible errors are: cFNRegistry, typeNotFound.
     */
    public func describeTypeAsync(
            input: CloudformationModel.DescribeTypeInput, 
            completion: @escaping (Result<CloudformationModel.DescribeTypeOutputForDescribeType, CloudformationError>) -> ()) throws {
        if let describeTypeAsyncOverride = describeTypeAsyncOverride {
            return try describeTypeAsyncOverride(input, completion)
        }

        let result = DescribeTypeOutputForDescribeType.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DescribeType operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeTypeInput object being passed to this operation.
     - Returns: The DescribeTypeOutputForDescribeType object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: cFNRegistry, typeNotFound.
     */
    public func describeTypeSync(
            input: CloudformationModel.DescribeTypeInput) throws -> CloudformationModel.DescribeTypeOutputForDescribeType {
        if let describeTypeSyncOverride = describeTypeSyncOverride {
            return try describeTypeSyncOverride(input)
        }

        return DescribeTypeOutputForDescribeType.__default
    }

    /**
     Invokes the DescribeTypeRegistration operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DescribeTypeRegistrationInput object being passed to this operation.
         - completion: The DescribeTypeRegistrationOutputForDescribeTypeRegistration object or an error will be passed to this 
           callback when the operation is complete. The DescribeTypeRegistrationOutputForDescribeTypeRegistration
           object will be validated before being returned to caller.
           The possible errors are: cFNRegistry.
     */
    public func describeTypeRegistrationAsync(
            input: CloudformationModel.DescribeTypeRegistrationInput, 
            completion: @escaping (Result<CloudformationModel.DescribeTypeRegistrationOutputForDescribeTypeRegistration, CloudformationError>) -> ()) throws {
        if let describeTypeRegistrationAsyncOverride = describeTypeRegistrationAsyncOverride {
            return try describeTypeRegistrationAsyncOverride(input, completion)
        }

        let result = DescribeTypeRegistrationOutputForDescribeTypeRegistration.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DescribeTypeRegistration operation waiting for the response before returning.

     - Parameters:
         - input: The validated DescribeTypeRegistrationInput object being passed to this operation.
     - Returns: The DescribeTypeRegistrationOutputForDescribeTypeRegistration object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: cFNRegistry.
     */
    public func describeTypeRegistrationSync(
            input: CloudformationModel.DescribeTypeRegistrationInput) throws -> CloudformationModel.DescribeTypeRegistrationOutputForDescribeTypeRegistration {
        if let describeTypeRegistrationSyncOverride = describeTypeRegistrationSyncOverride {
            return try describeTypeRegistrationSyncOverride(input)
        }

        return DescribeTypeRegistrationOutputForDescribeTypeRegistration.__default
    }

    /**
     Invokes the DetectStackDrift operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DetectStackDriftInput object being passed to this operation.
         - completion: The DetectStackDriftOutputForDetectStackDrift object or an error will be passed to this 
           callback when the operation is complete. The DetectStackDriftOutputForDetectStackDrift
           object will be validated before being returned to caller.
     */
    public func detectStackDriftAsync(
            input: CloudformationModel.DetectStackDriftInput, 
            completion: @escaping (Result<CloudformationModel.DetectStackDriftOutputForDetectStackDrift, CloudformationError>) -> ()) throws {
        if let detectStackDriftAsyncOverride = detectStackDriftAsyncOverride {
            return try detectStackDriftAsyncOverride(input, completion)
        }

        let result = DetectStackDriftOutputForDetectStackDrift.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DetectStackDrift operation waiting for the response before returning.

     - Parameters:
         - input: The validated DetectStackDriftInput object being passed to this operation.
     - Returns: The DetectStackDriftOutputForDetectStackDrift object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    public func detectStackDriftSync(
            input: CloudformationModel.DetectStackDriftInput) throws -> CloudformationModel.DetectStackDriftOutputForDetectStackDrift {
        if let detectStackDriftSyncOverride = detectStackDriftSyncOverride {
            return try detectStackDriftSyncOverride(input)
        }

        return DetectStackDriftOutputForDetectStackDrift.__default
    }

    /**
     Invokes the DetectStackResourceDrift operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DetectStackResourceDriftInput object being passed to this operation.
         - completion: The DetectStackResourceDriftOutputForDetectStackResourceDrift object or an error will be passed to this 
           callback when the operation is complete. The DetectStackResourceDriftOutputForDetectStackResourceDrift
           object will be validated before being returned to caller.
     */
    public func detectStackResourceDriftAsync(
            input: CloudformationModel.DetectStackResourceDriftInput, 
            completion: @escaping (Result<CloudformationModel.DetectStackResourceDriftOutputForDetectStackResourceDrift, CloudformationError>) -> ()) throws {
        if let detectStackResourceDriftAsyncOverride = detectStackResourceDriftAsyncOverride {
            return try detectStackResourceDriftAsyncOverride(input, completion)
        }

        let result = DetectStackResourceDriftOutputForDetectStackResourceDrift.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DetectStackResourceDrift operation waiting for the response before returning.

     - Parameters:
         - input: The validated DetectStackResourceDriftInput object being passed to this operation.
     - Returns: The DetectStackResourceDriftOutputForDetectStackResourceDrift object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    public func detectStackResourceDriftSync(
            input: CloudformationModel.DetectStackResourceDriftInput) throws -> CloudformationModel.DetectStackResourceDriftOutputForDetectStackResourceDrift {
        if let detectStackResourceDriftSyncOverride = detectStackResourceDriftSyncOverride {
            return try detectStackResourceDriftSyncOverride(input)
        }

        return DetectStackResourceDriftOutputForDetectStackResourceDrift.__default
    }

    /**
     Invokes the DetectStackSetDrift operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated DetectStackSetDriftInput object being passed to this operation.
         - completion: The DetectStackSetDriftOutputForDetectStackSetDrift object or an error will be passed to this 
           callback when the operation is complete. The DetectStackSetDriftOutputForDetectStackSetDrift
           object will be validated before being returned to caller.
           The possible errors are: invalidOperation, operationInProgress, stackSetNotFound.
     */
    public func detectStackSetDriftAsync(
            input: CloudformationModel.DetectStackSetDriftInput, 
            completion: @escaping (Result<CloudformationModel.DetectStackSetDriftOutputForDetectStackSetDrift, CloudformationError>) -> ()) throws {
        if let detectStackSetDriftAsyncOverride = detectStackSetDriftAsyncOverride {
            return try detectStackSetDriftAsyncOverride(input, completion)
        }

        let result = DetectStackSetDriftOutputForDetectStackSetDrift.__default
        
        completion(.success(result))
    }

    /**
     Invokes the DetectStackSetDrift operation waiting for the response before returning.

     - Parameters:
         - input: The validated DetectStackSetDriftInput object being passed to this operation.
     - Returns: The DetectStackSetDriftOutputForDetectStackSetDrift object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: invalidOperation, operationInProgress, stackSetNotFound.
     */
    public func detectStackSetDriftSync(
            input: CloudformationModel.DetectStackSetDriftInput) throws -> CloudformationModel.DetectStackSetDriftOutputForDetectStackSetDrift {
        if let detectStackSetDriftSyncOverride = detectStackSetDriftSyncOverride {
            return try detectStackSetDriftSyncOverride(input)
        }

        return DetectStackSetDriftOutputForDetectStackSetDrift.__default
    }

    /**
     Invokes the EstimateTemplateCost operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated EstimateTemplateCostInput object being passed to this operation.
         - completion: The EstimateTemplateCostOutputForEstimateTemplateCost object or an error will be passed to this 
           callback when the operation is complete. The EstimateTemplateCostOutputForEstimateTemplateCost
           object will be validated before being returned to caller.
     */
    public func estimateTemplateCostAsync(
            input: CloudformationModel.EstimateTemplateCostInput, 
            completion: @escaping (Result<CloudformationModel.EstimateTemplateCostOutputForEstimateTemplateCost, CloudformationError>) -> ()) throws {
        if let estimateTemplateCostAsyncOverride = estimateTemplateCostAsyncOverride {
            return try estimateTemplateCostAsyncOverride(input, completion)
        }

        let result = EstimateTemplateCostOutputForEstimateTemplateCost.__default
        
        completion(.success(result))
    }

    /**
     Invokes the EstimateTemplateCost operation waiting for the response before returning.

     - Parameters:
         - input: The validated EstimateTemplateCostInput object being passed to this operation.
     - Returns: The EstimateTemplateCostOutputForEstimateTemplateCost object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    public func estimateTemplateCostSync(
            input: CloudformationModel.EstimateTemplateCostInput) throws -> CloudformationModel.EstimateTemplateCostOutputForEstimateTemplateCost {
        if let estimateTemplateCostSyncOverride = estimateTemplateCostSyncOverride {
            return try estimateTemplateCostSyncOverride(input)
        }

        return EstimateTemplateCostOutputForEstimateTemplateCost.__default
    }

    /**
     Invokes the ExecuteChangeSet operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ExecuteChangeSetInput object being passed to this operation.
         - completion: The ExecuteChangeSetOutputForExecuteChangeSet object or an error will be passed to this 
           callback when the operation is complete. The ExecuteChangeSetOutputForExecuteChangeSet
           object will be validated before being returned to caller.
           The possible errors are: changeSetNotFound, insufficientCapabilities, invalidChangeSetStatus, tokenAlreadyExists.
     */
    public func executeChangeSetAsync(
            input: CloudformationModel.ExecuteChangeSetInput, 
            completion: @escaping (Result<CloudformationModel.ExecuteChangeSetOutputForExecuteChangeSet, CloudformationError>) -> ()) throws {
        if let executeChangeSetAsyncOverride = executeChangeSetAsyncOverride {
            return try executeChangeSetAsyncOverride(input, completion)
        }

        let result = ExecuteChangeSetOutputForExecuteChangeSet.__default
        
        completion(.success(result))
    }

    /**
     Invokes the ExecuteChangeSet operation waiting for the response before returning.

     - Parameters:
         - input: The validated ExecuteChangeSetInput object being passed to this operation.
     - Returns: The ExecuteChangeSetOutputForExecuteChangeSet object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: changeSetNotFound, insufficientCapabilities, invalidChangeSetStatus, tokenAlreadyExists.
     */
    public func executeChangeSetSync(
            input: CloudformationModel.ExecuteChangeSetInput) throws -> CloudformationModel.ExecuteChangeSetOutputForExecuteChangeSet {
        if let executeChangeSetSyncOverride = executeChangeSetSyncOverride {
            return try executeChangeSetSyncOverride(input)
        }

        return ExecuteChangeSetOutputForExecuteChangeSet.__default
    }

    /**
     Invokes the GetStackPolicy operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated GetStackPolicyInput object being passed to this operation.
         - completion: The GetStackPolicyOutputForGetStackPolicy object or an error will be passed to this 
           callback when the operation is complete. The GetStackPolicyOutputForGetStackPolicy
           object will be validated before being returned to caller.
     */
    public func getStackPolicyAsync(
            input: CloudformationModel.GetStackPolicyInput, 
            completion: @escaping (Result<CloudformationModel.GetStackPolicyOutputForGetStackPolicy, CloudformationError>) -> ()) throws {
        if let getStackPolicyAsyncOverride = getStackPolicyAsyncOverride {
            return try getStackPolicyAsyncOverride(input, completion)
        }

        let result = GetStackPolicyOutputForGetStackPolicy.__default
        
        completion(.success(result))
    }

    /**
     Invokes the GetStackPolicy operation waiting for the response before returning.

     - Parameters:
         - input: The validated GetStackPolicyInput object being passed to this operation.
     - Returns: The GetStackPolicyOutputForGetStackPolicy object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    public func getStackPolicySync(
            input: CloudformationModel.GetStackPolicyInput) throws -> CloudformationModel.GetStackPolicyOutputForGetStackPolicy {
        if let getStackPolicySyncOverride = getStackPolicySyncOverride {
            return try getStackPolicySyncOverride(input)
        }

        return GetStackPolicyOutputForGetStackPolicy.__default
    }

    /**
     Invokes the GetTemplate operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated GetTemplateInput object being passed to this operation.
         - completion: The GetTemplateOutputForGetTemplate object or an error will be passed to this 
           callback when the operation is complete. The GetTemplateOutputForGetTemplate
           object will be validated before being returned to caller.
           The possible errors are: changeSetNotFound.
     */
    public func getTemplateAsync(
            input: CloudformationModel.GetTemplateInput, 
            completion: @escaping (Result<CloudformationModel.GetTemplateOutputForGetTemplate, CloudformationError>) -> ()) throws {
        if let getTemplateAsyncOverride = getTemplateAsyncOverride {
            return try getTemplateAsyncOverride(input, completion)
        }

        let result = GetTemplateOutputForGetTemplate.__default
        
        completion(.success(result))
    }

    /**
     Invokes the GetTemplate operation waiting for the response before returning.

     - Parameters:
         - input: The validated GetTemplateInput object being passed to this operation.
     - Returns: The GetTemplateOutputForGetTemplate object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: changeSetNotFound.
     */
    public func getTemplateSync(
            input: CloudformationModel.GetTemplateInput) throws -> CloudformationModel.GetTemplateOutputForGetTemplate {
        if let getTemplateSyncOverride = getTemplateSyncOverride {
            return try getTemplateSyncOverride(input)
        }

        return GetTemplateOutputForGetTemplate.__default
    }

    /**
     Invokes the GetTemplateSummary operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated GetTemplateSummaryInput object being passed to this operation.
         - completion: The GetTemplateSummaryOutputForGetTemplateSummary object or an error will be passed to this 
           callback when the operation is complete. The GetTemplateSummaryOutputForGetTemplateSummary
           object will be validated before being returned to caller.
           The possible errors are: stackSetNotFound.
     */
    public func getTemplateSummaryAsync(
            input: CloudformationModel.GetTemplateSummaryInput, 
            completion: @escaping (Result<CloudformationModel.GetTemplateSummaryOutputForGetTemplateSummary, CloudformationError>) -> ()) throws {
        if let getTemplateSummaryAsyncOverride = getTemplateSummaryAsyncOverride {
            return try getTemplateSummaryAsyncOverride(input, completion)
        }

        let result = GetTemplateSummaryOutputForGetTemplateSummary.__default
        
        completion(.success(result))
    }

    /**
     Invokes the GetTemplateSummary operation waiting for the response before returning.

     - Parameters:
         - input: The validated GetTemplateSummaryInput object being passed to this operation.
     - Returns: The GetTemplateSummaryOutputForGetTemplateSummary object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: stackSetNotFound.
     */
    public func getTemplateSummarySync(
            input: CloudformationModel.GetTemplateSummaryInput) throws -> CloudformationModel.GetTemplateSummaryOutputForGetTemplateSummary {
        if let getTemplateSummarySyncOverride = getTemplateSummarySyncOverride {
            return try getTemplateSummarySyncOverride(input)
        }

        return GetTemplateSummaryOutputForGetTemplateSummary.__default
    }

    /**
     Invokes the ImportStacksToStackSet operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ImportStacksToStackSetInput object being passed to this operation.
         - completion: The ImportStacksToStackSetOutputForImportStacksToStackSet object or an error will be passed to this 
           callback when the operation is complete. The ImportStacksToStackSetOutputForImportStacksToStackSet
           object will be validated before being returned to caller.
           The possible errors are: invalidOperation, limitExceeded, operationIdAlreadyExists, operationInProgress, stackNotFound, stackSetNotFound, staleRequest.
     */
    public func importStacksToStackSetAsync(
            input: CloudformationModel.ImportStacksToStackSetInput, 
            completion: @escaping (Result<CloudformationModel.ImportStacksToStackSetOutputForImportStacksToStackSet, CloudformationError>) -> ()) throws {
        if let importStacksToStackSetAsyncOverride = importStacksToStackSetAsyncOverride {
            return try importStacksToStackSetAsyncOverride(input, completion)
        }

        let result = ImportStacksToStackSetOutputForImportStacksToStackSet.__default
        
        completion(.success(result))
    }

    /**
     Invokes the ImportStacksToStackSet operation waiting for the response before returning.

     - Parameters:
         - input: The validated ImportStacksToStackSetInput object being passed to this operation.
     - Returns: The ImportStacksToStackSetOutputForImportStacksToStackSet object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: invalidOperation, limitExceeded, operationIdAlreadyExists, operationInProgress, stackNotFound, stackSetNotFound, staleRequest.
     */
    public func importStacksToStackSetSync(
            input: CloudformationModel.ImportStacksToStackSetInput) throws -> CloudformationModel.ImportStacksToStackSetOutputForImportStacksToStackSet {
        if let importStacksToStackSetSyncOverride = importStacksToStackSetSyncOverride {
            return try importStacksToStackSetSyncOverride(input)
        }

        return ImportStacksToStackSetOutputForImportStacksToStackSet.__default
    }

    /**
     Invokes the ListChangeSets operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ListChangeSetsInput object being passed to this operation.
         - completion: The ListChangeSetsOutputForListChangeSets object or an error will be passed to this 
           callback when the operation is complete. The ListChangeSetsOutputForListChangeSets
           object will be validated before being returned to caller.
     */
    public func listChangeSetsAsync(
            input: CloudformationModel.ListChangeSetsInput, 
            completion: @escaping (Result<CloudformationModel.ListChangeSetsOutputForListChangeSets, CloudformationError>) -> ()) throws {
        if let listChangeSetsAsyncOverride = listChangeSetsAsyncOverride {
            return try listChangeSetsAsyncOverride(input, completion)
        }

        let result = ListChangeSetsOutputForListChangeSets.__default
        
        completion(.success(result))
    }

    /**
     Invokes the ListChangeSets operation waiting for the response before returning.

     - Parameters:
         - input: The validated ListChangeSetsInput object being passed to this operation.
     - Returns: The ListChangeSetsOutputForListChangeSets object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    public func listChangeSetsSync(
            input: CloudformationModel.ListChangeSetsInput) throws -> CloudformationModel.ListChangeSetsOutputForListChangeSets {
        if let listChangeSetsSyncOverride = listChangeSetsSyncOverride {
            return try listChangeSetsSyncOverride(input)
        }

        return ListChangeSetsOutputForListChangeSets.__default
    }

    /**
     Invokes the ListExports operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ListExportsInput object being passed to this operation.
         - completion: The ListExportsOutputForListExports object or an error will be passed to this 
           callback when the operation is complete. The ListExportsOutputForListExports
           object will be validated before being returned to caller.
     */
    public func listExportsAsync(
            input: CloudformationModel.ListExportsInput, 
            completion: @escaping (Result<CloudformationModel.ListExportsOutputForListExports, CloudformationError>) -> ()) throws {
        if let listExportsAsyncOverride = listExportsAsyncOverride {
            return try listExportsAsyncOverride(input, completion)
        }

        let result = ListExportsOutputForListExports.__default
        
        completion(.success(result))
    }

    /**
     Invokes the ListExports operation waiting for the response before returning.

     - Parameters:
         - input: The validated ListExportsInput object being passed to this operation.
     - Returns: The ListExportsOutputForListExports object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    public func listExportsSync(
            input: CloudformationModel.ListExportsInput) throws -> CloudformationModel.ListExportsOutputForListExports {
        if let listExportsSyncOverride = listExportsSyncOverride {
            return try listExportsSyncOverride(input)
        }

        return ListExportsOutputForListExports.__default
    }

    /**
     Invokes the ListImports operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ListImportsInput object being passed to this operation.
         - completion: The ListImportsOutputForListImports object or an error will be passed to this 
           callback when the operation is complete. The ListImportsOutputForListImports
           object will be validated before being returned to caller.
     */
    public func listImportsAsync(
            input: CloudformationModel.ListImportsInput, 
            completion: @escaping (Result<CloudformationModel.ListImportsOutputForListImports, CloudformationError>) -> ()) throws {
        if let listImportsAsyncOverride = listImportsAsyncOverride {
            return try listImportsAsyncOverride(input, completion)
        }

        let result = ListImportsOutputForListImports.__default
        
        completion(.success(result))
    }

    /**
     Invokes the ListImports operation waiting for the response before returning.

     - Parameters:
         - input: The validated ListImportsInput object being passed to this operation.
     - Returns: The ListImportsOutputForListImports object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    public func listImportsSync(
            input: CloudformationModel.ListImportsInput) throws -> CloudformationModel.ListImportsOutputForListImports {
        if let listImportsSyncOverride = listImportsSyncOverride {
            return try listImportsSyncOverride(input)
        }

        return ListImportsOutputForListImports.__default
    }

    /**
     Invokes the ListStackInstances operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ListStackInstancesInput object being passed to this operation.
         - completion: The ListStackInstancesOutputForListStackInstances object or an error will be passed to this 
           callback when the operation is complete. The ListStackInstancesOutputForListStackInstances
           object will be validated before being returned to caller.
           The possible errors are: stackSetNotFound.
     */
    public func listStackInstancesAsync(
            input: CloudformationModel.ListStackInstancesInput, 
            completion: @escaping (Result<CloudformationModel.ListStackInstancesOutputForListStackInstances, CloudformationError>) -> ()) throws {
        if let listStackInstancesAsyncOverride = listStackInstancesAsyncOverride {
            return try listStackInstancesAsyncOverride(input, completion)
        }

        let result = ListStackInstancesOutputForListStackInstances.__default
        
        completion(.success(result))
    }

    /**
     Invokes the ListStackInstances operation waiting for the response before returning.

     - Parameters:
         - input: The validated ListStackInstancesInput object being passed to this operation.
     - Returns: The ListStackInstancesOutputForListStackInstances object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: stackSetNotFound.
     */
    public func listStackInstancesSync(
            input: CloudformationModel.ListStackInstancesInput) throws -> CloudformationModel.ListStackInstancesOutputForListStackInstances {
        if let listStackInstancesSyncOverride = listStackInstancesSyncOverride {
            return try listStackInstancesSyncOverride(input)
        }

        return ListStackInstancesOutputForListStackInstances.__default
    }

    /**
     Invokes the ListStackResources operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ListStackResourcesInput object being passed to this operation.
         - completion: The ListStackResourcesOutputForListStackResources object or an error will be passed to this 
           callback when the operation is complete. The ListStackResourcesOutputForListStackResources
           object will be validated before being returned to caller.
     */
    public func listStackResourcesAsync(
            input: CloudformationModel.ListStackResourcesInput, 
            completion: @escaping (Result<CloudformationModel.ListStackResourcesOutputForListStackResources, CloudformationError>) -> ()) throws {
        if let listStackResourcesAsyncOverride = listStackResourcesAsyncOverride {
            return try listStackResourcesAsyncOverride(input, completion)
        }

        let result = ListStackResourcesOutputForListStackResources.__default
        
        completion(.success(result))
    }

    /**
     Invokes the ListStackResources operation waiting for the response before returning.

     - Parameters:
         - input: The validated ListStackResourcesInput object being passed to this operation.
     - Returns: The ListStackResourcesOutputForListStackResources object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    public func listStackResourcesSync(
            input: CloudformationModel.ListStackResourcesInput) throws -> CloudformationModel.ListStackResourcesOutputForListStackResources {
        if let listStackResourcesSyncOverride = listStackResourcesSyncOverride {
            return try listStackResourcesSyncOverride(input)
        }

        return ListStackResourcesOutputForListStackResources.__default
    }

    /**
     Invokes the ListStackSetOperationResults operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ListStackSetOperationResultsInput object being passed to this operation.
         - completion: The ListStackSetOperationResultsOutputForListStackSetOperationResults object or an error will be passed to this 
           callback when the operation is complete. The ListStackSetOperationResultsOutputForListStackSetOperationResults
           object will be validated before being returned to caller.
           The possible errors are: operationNotFound, stackSetNotFound.
     */
    public func listStackSetOperationResultsAsync(
            input: CloudformationModel.ListStackSetOperationResultsInput, 
            completion: @escaping (Result<CloudformationModel.ListStackSetOperationResultsOutputForListStackSetOperationResults, CloudformationError>) -> ()) throws {
        if let listStackSetOperationResultsAsyncOverride = listStackSetOperationResultsAsyncOverride {
            return try listStackSetOperationResultsAsyncOverride(input, completion)
        }

        let result = ListStackSetOperationResultsOutputForListStackSetOperationResults.__default
        
        completion(.success(result))
    }

    /**
     Invokes the ListStackSetOperationResults operation waiting for the response before returning.

     - Parameters:
         - input: The validated ListStackSetOperationResultsInput object being passed to this operation.
     - Returns: The ListStackSetOperationResultsOutputForListStackSetOperationResults object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: operationNotFound, stackSetNotFound.
     */
    public func listStackSetOperationResultsSync(
            input: CloudformationModel.ListStackSetOperationResultsInput) throws -> CloudformationModel.ListStackSetOperationResultsOutputForListStackSetOperationResults {
        if let listStackSetOperationResultsSyncOverride = listStackSetOperationResultsSyncOverride {
            return try listStackSetOperationResultsSyncOverride(input)
        }

        return ListStackSetOperationResultsOutputForListStackSetOperationResults.__default
    }

    /**
     Invokes the ListStackSetOperations operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ListStackSetOperationsInput object being passed to this operation.
         - completion: The ListStackSetOperationsOutputForListStackSetOperations object or an error will be passed to this 
           callback when the operation is complete. The ListStackSetOperationsOutputForListStackSetOperations
           object will be validated before being returned to caller.
           The possible errors are: stackSetNotFound.
     */
    public func listStackSetOperationsAsync(
            input: CloudformationModel.ListStackSetOperationsInput, 
            completion: @escaping (Result<CloudformationModel.ListStackSetOperationsOutputForListStackSetOperations, CloudformationError>) -> ()) throws {
        if let listStackSetOperationsAsyncOverride = listStackSetOperationsAsyncOverride {
            return try listStackSetOperationsAsyncOverride(input, completion)
        }

        let result = ListStackSetOperationsOutputForListStackSetOperations.__default
        
        completion(.success(result))
    }

    /**
     Invokes the ListStackSetOperations operation waiting for the response before returning.

     - Parameters:
         - input: The validated ListStackSetOperationsInput object being passed to this operation.
     - Returns: The ListStackSetOperationsOutputForListStackSetOperations object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: stackSetNotFound.
     */
    public func listStackSetOperationsSync(
            input: CloudformationModel.ListStackSetOperationsInput) throws -> CloudformationModel.ListStackSetOperationsOutputForListStackSetOperations {
        if let listStackSetOperationsSyncOverride = listStackSetOperationsSyncOverride {
            return try listStackSetOperationsSyncOverride(input)
        }

        return ListStackSetOperationsOutputForListStackSetOperations.__default
    }

    /**
     Invokes the ListStackSets operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ListStackSetsInput object being passed to this operation.
         - completion: The ListStackSetsOutputForListStackSets object or an error will be passed to this 
           callback when the operation is complete. The ListStackSetsOutputForListStackSets
           object will be validated before being returned to caller.
     */
    public func listStackSetsAsync(
            input: CloudformationModel.ListStackSetsInput, 
            completion: @escaping (Result<CloudformationModel.ListStackSetsOutputForListStackSets, CloudformationError>) -> ()) throws {
        if let listStackSetsAsyncOverride = listStackSetsAsyncOverride {
            return try listStackSetsAsyncOverride(input, completion)
        }

        let result = ListStackSetsOutputForListStackSets.__default
        
        completion(.success(result))
    }

    /**
     Invokes the ListStackSets operation waiting for the response before returning.

     - Parameters:
         - input: The validated ListStackSetsInput object being passed to this operation.
     - Returns: The ListStackSetsOutputForListStackSets object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    public func listStackSetsSync(
            input: CloudformationModel.ListStackSetsInput) throws -> CloudformationModel.ListStackSetsOutputForListStackSets {
        if let listStackSetsSyncOverride = listStackSetsSyncOverride {
            return try listStackSetsSyncOverride(input)
        }

        return ListStackSetsOutputForListStackSets.__default
    }

    /**
     Invokes the ListStacks operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ListStacksInput object being passed to this operation.
         - completion: The ListStacksOutputForListStacks object or an error will be passed to this 
           callback when the operation is complete. The ListStacksOutputForListStacks
           object will be validated before being returned to caller.
     */
    public func listStacksAsync(
            input: CloudformationModel.ListStacksInput, 
            completion: @escaping (Result<CloudformationModel.ListStacksOutputForListStacks, CloudformationError>) -> ()) throws {
        if let listStacksAsyncOverride = listStacksAsyncOverride {
            return try listStacksAsyncOverride(input, completion)
        }

        let result = ListStacksOutputForListStacks.__default
        
        completion(.success(result))
    }

    /**
     Invokes the ListStacks operation waiting for the response before returning.

     - Parameters:
         - input: The validated ListStacksInput object being passed to this operation.
     - Returns: The ListStacksOutputForListStacks object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    public func listStacksSync(
            input: CloudformationModel.ListStacksInput) throws -> CloudformationModel.ListStacksOutputForListStacks {
        if let listStacksSyncOverride = listStacksSyncOverride {
            return try listStacksSyncOverride(input)
        }

        return ListStacksOutputForListStacks.__default
    }

    /**
     Invokes the ListTypeRegistrations operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ListTypeRegistrationsInput object being passed to this operation.
         - completion: The ListTypeRegistrationsOutputForListTypeRegistrations object or an error will be passed to this 
           callback when the operation is complete. The ListTypeRegistrationsOutputForListTypeRegistrations
           object will be validated before being returned to caller.
           The possible errors are: cFNRegistry.
     */
    public func listTypeRegistrationsAsync(
            input: CloudformationModel.ListTypeRegistrationsInput, 
            completion: @escaping (Result<CloudformationModel.ListTypeRegistrationsOutputForListTypeRegistrations, CloudformationError>) -> ()) throws {
        if let listTypeRegistrationsAsyncOverride = listTypeRegistrationsAsyncOverride {
            return try listTypeRegistrationsAsyncOverride(input, completion)
        }

        let result = ListTypeRegistrationsOutputForListTypeRegistrations.__default
        
        completion(.success(result))
    }

    /**
     Invokes the ListTypeRegistrations operation waiting for the response before returning.

     - Parameters:
         - input: The validated ListTypeRegistrationsInput object being passed to this operation.
     - Returns: The ListTypeRegistrationsOutputForListTypeRegistrations object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: cFNRegistry.
     */
    public func listTypeRegistrationsSync(
            input: CloudformationModel.ListTypeRegistrationsInput) throws -> CloudformationModel.ListTypeRegistrationsOutputForListTypeRegistrations {
        if let listTypeRegistrationsSyncOverride = listTypeRegistrationsSyncOverride {
            return try listTypeRegistrationsSyncOverride(input)
        }

        return ListTypeRegistrationsOutputForListTypeRegistrations.__default
    }

    /**
     Invokes the ListTypeVersions operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ListTypeVersionsInput object being passed to this operation.
         - completion: The ListTypeVersionsOutputForListTypeVersions object or an error will be passed to this 
           callback when the operation is complete. The ListTypeVersionsOutputForListTypeVersions
           object will be validated before being returned to caller.
           The possible errors are: cFNRegistry.
     */
    public func listTypeVersionsAsync(
            input: CloudformationModel.ListTypeVersionsInput, 
            completion: @escaping (Result<CloudformationModel.ListTypeVersionsOutputForListTypeVersions, CloudformationError>) -> ()) throws {
        if let listTypeVersionsAsyncOverride = listTypeVersionsAsyncOverride {
            return try listTypeVersionsAsyncOverride(input, completion)
        }

        let result = ListTypeVersionsOutputForListTypeVersions.__default
        
        completion(.success(result))
    }

    /**
     Invokes the ListTypeVersions operation waiting for the response before returning.

     - Parameters:
         - input: The validated ListTypeVersionsInput object being passed to this operation.
     - Returns: The ListTypeVersionsOutputForListTypeVersions object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: cFNRegistry.
     */
    public func listTypeVersionsSync(
            input: CloudformationModel.ListTypeVersionsInput) throws -> CloudformationModel.ListTypeVersionsOutputForListTypeVersions {
        if let listTypeVersionsSyncOverride = listTypeVersionsSyncOverride {
            return try listTypeVersionsSyncOverride(input)
        }

        return ListTypeVersionsOutputForListTypeVersions.__default
    }

    /**
     Invokes the ListTypes operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ListTypesInput object being passed to this operation.
         - completion: The ListTypesOutputForListTypes object or an error will be passed to this 
           callback when the operation is complete. The ListTypesOutputForListTypes
           object will be validated before being returned to caller.
           The possible errors are: cFNRegistry.
     */
    public func listTypesAsync(
            input: CloudformationModel.ListTypesInput, 
            completion: @escaping (Result<CloudformationModel.ListTypesOutputForListTypes, CloudformationError>) -> ()) throws {
        if let listTypesAsyncOverride = listTypesAsyncOverride {
            return try listTypesAsyncOverride(input, completion)
        }

        let result = ListTypesOutputForListTypes.__default
        
        completion(.success(result))
    }

    /**
     Invokes the ListTypes operation waiting for the response before returning.

     - Parameters:
         - input: The validated ListTypesInput object being passed to this operation.
     - Returns: The ListTypesOutputForListTypes object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: cFNRegistry.
     */
    public func listTypesSync(
            input: CloudformationModel.ListTypesInput) throws -> CloudformationModel.ListTypesOutputForListTypes {
        if let listTypesSyncOverride = listTypesSyncOverride {
            return try listTypesSyncOverride(input)
        }

        return ListTypesOutputForListTypes.__default
    }

    /**
     Invokes the PublishType operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated PublishTypeInput object being passed to this operation.
         - completion: The PublishTypeOutputForPublishType object or an error will be passed to this 
           callback when the operation is complete. The PublishTypeOutputForPublishType
           object will be validated before being returned to caller.
           The possible errors are: cFNRegistry, typeNotFound.
     */
    public func publishTypeAsync(
            input: CloudformationModel.PublishTypeInput, 
            completion: @escaping (Result<CloudformationModel.PublishTypeOutputForPublishType, CloudformationError>) -> ()) throws {
        if let publishTypeAsyncOverride = publishTypeAsyncOverride {
            return try publishTypeAsyncOverride(input, completion)
        }

        let result = PublishTypeOutputForPublishType.__default
        
        completion(.success(result))
    }

    /**
     Invokes the PublishType operation waiting for the response before returning.

     - Parameters:
         - input: The validated PublishTypeInput object being passed to this operation.
     - Returns: The PublishTypeOutputForPublishType object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: cFNRegistry, typeNotFound.
     */
    public func publishTypeSync(
            input: CloudformationModel.PublishTypeInput) throws -> CloudformationModel.PublishTypeOutputForPublishType {
        if let publishTypeSyncOverride = publishTypeSyncOverride {
            return try publishTypeSyncOverride(input)
        }

        return PublishTypeOutputForPublishType.__default
    }

    /**
     Invokes the RecordHandlerProgress operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated RecordHandlerProgressInput object being passed to this operation.
         - completion: The RecordHandlerProgressOutputForRecordHandlerProgress object or an error will be passed to this 
           callback when the operation is complete. The RecordHandlerProgressOutputForRecordHandlerProgress
           object will be validated before being returned to caller.
           The possible errors are: invalidStateTransition, operationStatusCheckFailed.
     */
    public func recordHandlerProgressAsync(
            input: CloudformationModel.RecordHandlerProgressInput, 
            completion: @escaping (Result<CloudformationModel.RecordHandlerProgressOutputForRecordHandlerProgress, CloudformationError>) -> ()) throws {
        if let recordHandlerProgressAsyncOverride = recordHandlerProgressAsyncOverride {
            return try recordHandlerProgressAsyncOverride(input, completion)
        }

        let result = RecordHandlerProgressOutputForRecordHandlerProgress.__default
        
        completion(.success(result))
    }

    /**
     Invokes the RecordHandlerProgress operation waiting for the response before returning.

     - Parameters:
         - input: The validated RecordHandlerProgressInput object being passed to this operation.
     - Returns: The RecordHandlerProgressOutputForRecordHandlerProgress object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: invalidStateTransition, operationStatusCheckFailed.
     */
    public func recordHandlerProgressSync(
            input: CloudformationModel.RecordHandlerProgressInput) throws -> CloudformationModel.RecordHandlerProgressOutputForRecordHandlerProgress {
        if let recordHandlerProgressSyncOverride = recordHandlerProgressSyncOverride {
            return try recordHandlerProgressSyncOverride(input)
        }

        return RecordHandlerProgressOutputForRecordHandlerProgress.__default
    }

    /**
     Invokes the RegisterPublisher operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated RegisterPublisherInput object being passed to this operation.
         - completion: The RegisterPublisherOutputForRegisterPublisher object or an error will be passed to this 
           callback when the operation is complete. The RegisterPublisherOutputForRegisterPublisher
           object will be validated before being returned to caller.
           The possible errors are: cFNRegistry.
     */
    public func registerPublisherAsync(
            input: CloudformationModel.RegisterPublisherInput, 
            completion: @escaping (Result<CloudformationModel.RegisterPublisherOutputForRegisterPublisher, CloudformationError>) -> ()) throws {
        if let registerPublisherAsyncOverride = registerPublisherAsyncOverride {
            return try registerPublisherAsyncOverride(input, completion)
        }

        let result = RegisterPublisherOutputForRegisterPublisher.__default
        
        completion(.success(result))
    }

    /**
     Invokes the RegisterPublisher operation waiting for the response before returning.

     - Parameters:
         - input: The validated RegisterPublisherInput object being passed to this operation.
     - Returns: The RegisterPublisherOutputForRegisterPublisher object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: cFNRegistry.
     */
    public func registerPublisherSync(
            input: CloudformationModel.RegisterPublisherInput) throws -> CloudformationModel.RegisterPublisherOutputForRegisterPublisher {
        if let registerPublisherSyncOverride = registerPublisherSyncOverride {
            return try registerPublisherSyncOverride(input)
        }

        return RegisterPublisherOutputForRegisterPublisher.__default
    }

    /**
     Invokes the RegisterType operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated RegisterTypeInput object being passed to this operation.
         - completion: The RegisterTypeOutputForRegisterType object or an error will be passed to this 
           callback when the operation is complete. The RegisterTypeOutputForRegisterType
           object will be validated before being returned to caller.
           The possible errors are: cFNRegistry.
     */
    public func registerTypeAsync(
            input: CloudformationModel.RegisterTypeInput, 
            completion: @escaping (Result<CloudformationModel.RegisterTypeOutputForRegisterType, CloudformationError>) -> ()) throws {
        if let registerTypeAsyncOverride = registerTypeAsyncOverride {
            return try registerTypeAsyncOverride(input, completion)
        }

        let result = RegisterTypeOutputForRegisterType.__default
        
        completion(.success(result))
    }

    /**
     Invokes the RegisterType operation waiting for the response before returning.

     - Parameters:
         - input: The validated RegisterTypeInput object being passed to this operation.
     - Returns: The RegisterTypeOutputForRegisterType object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: cFNRegistry.
     */
    public func registerTypeSync(
            input: CloudformationModel.RegisterTypeInput) throws -> CloudformationModel.RegisterTypeOutputForRegisterType {
        if let registerTypeSyncOverride = registerTypeSyncOverride {
            return try registerTypeSyncOverride(input)
        }

        return RegisterTypeOutputForRegisterType.__default
    }

    /**
     Invokes the RollbackStack operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated RollbackStackInput object being passed to this operation.
         - completion: The RollbackStackOutputForRollbackStack object or an error will be passed to this 
           callback when the operation is complete. The RollbackStackOutputForRollbackStack
           object will be validated before being returned to caller.
           The possible errors are: tokenAlreadyExists.
     */
    public func rollbackStackAsync(
            input: CloudformationModel.RollbackStackInput, 
            completion: @escaping (Result<CloudformationModel.RollbackStackOutputForRollbackStack, CloudformationError>) -> ()) throws {
        if let rollbackStackAsyncOverride = rollbackStackAsyncOverride {
            return try rollbackStackAsyncOverride(input, completion)
        }

        let result = RollbackStackOutputForRollbackStack.__default
        
        completion(.success(result))
    }

    /**
     Invokes the RollbackStack operation waiting for the response before returning.

     - Parameters:
         - input: The validated RollbackStackInput object being passed to this operation.
     - Returns: The RollbackStackOutputForRollbackStack object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: tokenAlreadyExists.
     */
    public func rollbackStackSync(
            input: CloudformationModel.RollbackStackInput) throws -> CloudformationModel.RollbackStackOutputForRollbackStack {
        if let rollbackStackSyncOverride = rollbackStackSyncOverride {
            return try rollbackStackSyncOverride(input)
        }

        return RollbackStackOutputForRollbackStack.__default
    }

    /**
     Invokes the SetStackPolicy operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated SetStackPolicyInput object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    public func setStackPolicyAsync(
            input: CloudformationModel.SetStackPolicyInput, 
            completion: @escaping (CloudformationError?) -> ()) throws {
        if let setStackPolicyAsyncOverride = setStackPolicyAsyncOverride {
            return try setStackPolicyAsyncOverride(input, completion)
        }

        completion(nil)
    }

    /**
     Invokes the SetStackPolicy operation waiting for the response before returning.

     - Parameters:
         - input: The validated SetStackPolicyInput object being passed to this operation.
     */
    public func setStackPolicySync(
            input: CloudformationModel.SetStackPolicyInput) throws {
        if let setStackPolicySyncOverride = setStackPolicySyncOverride {
            return try setStackPolicySyncOverride(input)
        }

    }

    /**
     Invokes the SetTypeConfiguration operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated SetTypeConfigurationInput object being passed to this operation.
         - completion: The SetTypeConfigurationOutputForSetTypeConfiguration object or an error will be passed to this 
           callback when the operation is complete. The SetTypeConfigurationOutputForSetTypeConfiguration
           object will be validated before being returned to caller.
           The possible errors are: cFNRegistry, typeNotFound.
     */
    public func setTypeConfigurationAsync(
            input: CloudformationModel.SetTypeConfigurationInput, 
            completion: @escaping (Result<CloudformationModel.SetTypeConfigurationOutputForSetTypeConfiguration, CloudformationError>) -> ()) throws {
        if let setTypeConfigurationAsyncOverride = setTypeConfigurationAsyncOverride {
            return try setTypeConfigurationAsyncOverride(input, completion)
        }

        let result = SetTypeConfigurationOutputForSetTypeConfiguration.__default
        
        completion(.success(result))
    }

    /**
     Invokes the SetTypeConfiguration operation waiting for the response before returning.

     - Parameters:
         - input: The validated SetTypeConfigurationInput object being passed to this operation.
     - Returns: The SetTypeConfigurationOutputForSetTypeConfiguration object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: cFNRegistry, typeNotFound.
     */
    public func setTypeConfigurationSync(
            input: CloudformationModel.SetTypeConfigurationInput) throws -> CloudformationModel.SetTypeConfigurationOutputForSetTypeConfiguration {
        if let setTypeConfigurationSyncOverride = setTypeConfigurationSyncOverride {
            return try setTypeConfigurationSyncOverride(input)
        }

        return SetTypeConfigurationOutputForSetTypeConfiguration.__default
    }

    /**
     Invokes the SetTypeDefaultVersion operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated SetTypeDefaultVersionInput object being passed to this operation.
         - completion: The SetTypeDefaultVersionOutputForSetTypeDefaultVersion object or an error will be passed to this 
           callback when the operation is complete. The SetTypeDefaultVersionOutputForSetTypeDefaultVersion
           object will be validated before being returned to caller.
           The possible errors are: cFNRegistry, typeNotFound.
     */
    public func setTypeDefaultVersionAsync(
            input: CloudformationModel.SetTypeDefaultVersionInput, 
            completion: @escaping (Result<CloudformationModel.SetTypeDefaultVersionOutputForSetTypeDefaultVersion, CloudformationError>) -> ()) throws {
        if let setTypeDefaultVersionAsyncOverride = setTypeDefaultVersionAsyncOverride {
            return try setTypeDefaultVersionAsyncOverride(input, completion)
        }

        let result = SetTypeDefaultVersionOutputForSetTypeDefaultVersion.__default
        
        completion(.success(result))
    }

    /**
     Invokes the SetTypeDefaultVersion operation waiting for the response before returning.

     - Parameters:
         - input: The validated SetTypeDefaultVersionInput object being passed to this operation.
     - Returns: The SetTypeDefaultVersionOutputForSetTypeDefaultVersion object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: cFNRegistry, typeNotFound.
     */
    public func setTypeDefaultVersionSync(
            input: CloudformationModel.SetTypeDefaultVersionInput) throws -> CloudformationModel.SetTypeDefaultVersionOutputForSetTypeDefaultVersion {
        if let setTypeDefaultVersionSyncOverride = setTypeDefaultVersionSyncOverride {
            return try setTypeDefaultVersionSyncOverride(input)
        }

        return SetTypeDefaultVersionOutputForSetTypeDefaultVersion.__default
    }

    /**
     Invokes the SignalResource operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated SignalResourceInput object being passed to this operation.
         - completion: Nil or an error will be passed to this callback when the operation
           is complete.
     */
    public func signalResourceAsync(
            input: CloudformationModel.SignalResourceInput, 
            completion: @escaping (CloudformationError?) -> ()) throws {
        if let signalResourceAsyncOverride = signalResourceAsyncOverride {
            return try signalResourceAsyncOverride(input, completion)
        }

        completion(nil)
    }

    /**
     Invokes the SignalResource operation waiting for the response before returning.

     - Parameters:
         - input: The validated SignalResourceInput object being passed to this operation.
     */
    public func signalResourceSync(
            input: CloudformationModel.SignalResourceInput) throws {
        if let signalResourceSyncOverride = signalResourceSyncOverride {
            return try signalResourceSyncOverride(input)
        }

    }

    /**
     Invokes the StopStackSetOperation operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated StopStackSetOperationInput object being passed to this operation.
         - completion: The StopStackSetOperationOutputForStopStackSetOperation object or an error will be passed to this 
           callback when the operation is complete. The StopStackSetOperationOutputForStopStackSetOperation
           object will be validated before being returned to caller.
           The possible errors are: invalidOperation, operationNotFound, stackSetNotFound.
     */
    public func stopStackSetOperationAsync(
            input: CloudformationModel.StopStackSetOperationInput, 
            completion: @escaping (Result<CloudformationModel.StopStackSetOperationOutputForStopStackSetOperation, CloudformationError>) -> ()) throws {
        if let stopStackSetOperationAsyncOverride = stopStackSetOperationAsyncOverride {
            return try stopStackSetOperationAsyncOverride(input, completion)
        }

        let result = StopStackSetOperationOutputForStopStackSetOperation.__default
        
        completion(.success(result))
    }

    /**
     Invokes the StopStackSetOperation operation waiting for the response before returning.

     - Parameters:
         - input: The validated StopStackSetOperationInput object being passed to this operation.
     - Returns: The StopStackSetOperationOutputForStopStackSetOperation object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: invalidOperation, operationNotFound, stackSetNotFound.
     */
    public func stopStackSetOperationSync(
            input: CloudformationModel.StopStackSetOperationInput) throws -> CloudformationModel.StopStackSetOperationOutputForStopStackSetOperation {
        if let stopStackSetOperationSyncOverride = stopStackSetOperationSyncOverride {
            return try stopStackSetOperationSyncOverride(input)
        }

        return StopStackSetOperationOutputForStopStackSetOperation.__default
    }

    /**
     Invokes the TestType operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated TestTypeInput object being passed to this operation.
         - completion: The TestTypeOutputForTestType object or an error will be passed to this 
           callback when the operation is complete. The TestTypeOutputForTestType
           object will be validated before being returned to caller.
           The possible errors are: cFNRegistry, typeNotFound.
     */
    public func testTypeAsync(
            input: CloudformationModel.TestTypeInput, 
            completion: @escaping (Result<CloudformationModel.TestTypeOutputForTestType, CloudformationError>) -> ()) throws {
        if let testTypeAsyncOverride = testTypeAsyncOverride {
            return try testTypeAsyncOverride(input, completion)
        }

        let result = TestTypeOutputForTestType.__default
        
        completion(.success(result))
    }

    /**
     Invokes the TestType operation waiting for the response before returning.

     - Parameters:
         - input: The validated TestTypeInput object being passed to this operation.
     - Returns: The TestTypeOutputForTestType object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: cFNRegistry, typeNotFound.
     */
    public func testTypeSync(
            input: CloudformationModel.TestTypeInput) throws -> CloudformationModel.TestTypeOutputForTestType {
        if let testTypeSyncOverride = testTypeSyncOverride {
            return try testTypeSyncOverride(input)
        }

        return TestTypeOutputForTestType.__default
    }

    /**
     Invokes the UpdateStack operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated UpdateStackInput object being passed to this operation.
         - completion: The UpdateStackOutputForUpdateStack object or an error will be passed to this 
           callback when the operation is complete. The UpdateStackOutputForUpdateStack
           object will be validated before being returned to caller.
           The possible errors are: insufficientCapabilities, tokenAlreadyExists.
     */
    public func updateStackAsync(
            input: CloudformationModel.UpdateStackInput, 
            completion: @escaping (Result<CloudformationModel.UpdateStackOutputForUpdateStack, CloudformationError>) -> ()) throws {
        if let updateStackAsyncOverride = updateStackAsyncOverride {
            return try updateStackAsyncOverride(input, completion)
        }

        let result = UpdateStackOutputForUpdateStack.__default
        
        completion(.success(result))
    }

    /**
     Invokes the UpdateStack operation waiting for the response before returning.

     - Parameters:
         - input: The validated UpdateStackInput object being passed to this operation.
     - Returns: The UpdateStackOutputForUpdateStack object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: insufficientCapabilities, tokenAlreadyExists.
     */
    public func updateStackSync(
            input: CloudformationModel.UpdateStackInput) throws -> CloudformationModel.UpdateStackOutputForUpdateStack {
        if let updateStackSyncOverride = updateStackSyncOverride {
            return try updateStackSyncOverride(input)
        }

        return UpdateStackOutputForUpdateStack.__default
    }

    /**
     Invokes the UpdateStackInstances operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated UpdateStackInstancesInput object being passed to this operation.
         - completion: The UpdateStackInstancesOutputForUpdateStackInstances object or an error will be passed to this 
           callback when the operation is complete. The UpdateStackInstancesOutputForUpdateStackInstances
           object will be validated before being returned to caller.
           The possible errors are: invalidOperation, operationIdAlreadyExists, operationInProgress, stackInstanceNotFound, stackSetNotFound, staleRequest.
     */
    public func updateStackInstancesAsync(
            input: CloudformationModel.UpdateStackInstancesInput, 
            completion: @escaping (Result<CloudformationModel.UpdateStackInstancesOutputForUpdateStackInstances, CloudformationError>) -> ()) throws {
        if let updateStackInstancesAsyncOverride = updateStackInstancesAsyncOverride {
            return try updateStackInstancesAsyncOverride(input, completion)
        }

        let result = UpdateStackInstancesOutputForUpdateStackInstances.__default
        
        completion(.success(result))
    }

    /**
     Invokes the UpdateStackInstances operation waiting for the response before returning.

     - Parameters:
         - input: The validated UpdateStackInstancesInput object being passed to this operation.
     - Returns: The UpdateStackInstancesOutputForUpdateStackInstances object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: invalidOperation, operationIdAlreadyExists, operationInProgress, stackInstanceNotFound, stackSetNotFound, staleRequest.
     */
    public func updateStackInstancesSync(
            input: CloudformationModel.UpdateStackInstancesInput) throws -> CloudformationModel.UpdateStackInstancesOutputForUpdateStackInstances {
        if let updateStackInstancesSyncOverride = updateStackInstancesSyncOverride {
            return try updateStackInstancesSyncOverride(input)
        }

        return UpdateStackInstancesOutputForUpdateStackInstances.__default
    }

    /**
     Invokes the UpdateStackSet operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated UpdateStackSetInput object being passed to this operation.
         - completion: The UpdateStackSetOutputForUpdateStackSet object or an error will be passed to this 
           callback when the operation is complete. The UpdateStackSetOutputForUpdateStackSet
           object will be validated before being returned to caller.
           The possible errors are: invalidOperation, operationIdAlreadyExists, operationInProgress, stackInstanceNotFound, stackSetNotFound, staleRequest.
     */
    public func updateStackSetAsync(
            input: CloudformationModel.UpdateStackSetInput, 
            completion: @escaping (Result<CloudformationModel.UpdateStackSetOutputForUpdateStackSet, CloudformationError>) -> ()) throws {
        if let updateStackSetAsyncOverride = updateStackSetAsyncOverride {
            return try updateStackSetAsyncOverride(input, completion)
        }

        let result = UpdateStackSetOutputForUpdateStackSet.__default
        
        completion(.success(result))
    }

    /**
     Invokes the UpdateStackSet operation waiting for the response before returning.

     - Parameters:
         - input: The validated UpdateStackSetInput object being passed to this operation.
     - Returns: The UpdateStackSetOutputForUpdateStackSet object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     - Throws: invalidOperation, operationIdAlreadyExists, operationInProgress, stackInstanceNotFound, stackSetNotFound, staleRequest.
     */
    public func updateStackSetSync(
            input: CloudformationModel.UpdateStackSetInput) throws -> CloudformationModel.UpdateStackSetOutputForUpdateStackSet {
        if let updateStackSetSyncOverride = updateStackSetSyncOverride {
            return try updateStackSetSyncOverride(input)
        }

        return UpdateStackSetOutputForUpdateStackSet.__default
    }

    /**
     Invokes the UpdateTerminationProtection operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated UpdateTerminationProtectionInput object being passed to this operation.
         - completion: The UpdateTerminationProtectionOutputForUpdateTerminationProtection object or an error will be passed to this 
           callback when the operation is complete. The UpdateTerminationProtectionOutputForUpdateTerminationProtection
           object will be validated before being returned to caller.
     */
    public func updateTerminationProtectionAsync(
            input: CloudformationModel.UpdateTerminationProtectionInput, 
            completion: @escaping (Result<CloudformationModel.UpdateTerminationProtectionOutputForUpdateTerminationProtection, CloudformationError>) -> ()) throws {
        if let updateTerminationProtectionAsyncOverride = updateTerminationProtectionAsyncOverride {
            return try updateTerminationProtectionAsyncOverride(input, completion)
        }

        let result = UpdateTerminationProtectionOutputForUpdateTerminationProtection.__default
        
        completion(.success(result))
    }

    /**
     Invokes the UpdateTerminationProtection operation waiting for the response before returning.

     - Parameters:
         - input: The validated UpdateTerminationProtectionInput object being passed to this operation.
     - Returns: The UpdateTerminationProtectionOutputForUpdateTerminationProtection object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    public func updateTerminationProtectionSync(
            input: CloudformationModel.UpdateTerminationProtectionInput) throws -> CloudformationModel.UpdateTerminationProtectionOutputForUpdateTerminationProtection {
        if let updateTerminationProtectionSyncOverride = updateTerminationProtectionSyncOverride {
            return try updateTerminationProtectionSyncOverride(input)
        }

        return UpdateTerminationProtectionOutputForUpdateTerminationProtection.__default
    }

    /**
     Invokes the ValidateTemplate operation returning immediately and passing the response to a callback.

     - Parameters:
         - input: The validated ValidateTemplateInput object being passed to this operation.
         - completion: The ValidateTemplateOutputForValidateTemplate object or an error will be passed to this 
           callback when the operation is complete. The ValidateTemplateOutputForValidateTemplate
           object will be validated before being returned to caller.
     */
    public func validateTemplateAsync(
            input: CloudformationModel.ValidateTemplateInput, 
            completion: @escaping (Result<CloudformationModel.ValidateTemplateOutputForValidateTemplate, CloudformationError>) -> ()) throws {
        if let validateTemplateAsyncOverride = validateTemplateAsyncOverride {
            return try validateTemplateAsyncOverride(input, completion)
        }

        let result = ValidateTemplateOutputForValidateTemplate.__default
        
        completion(.success(result))
    }

    /**
     Invokes the ValidateTemplate operation waiting for the response before returning.

     - Parameters:
         - input: The validated ValidateTemplateInput object being passed to this operation.
     - Returns: The ValidateTemplateOutputForValidateTemplate object to be passed back from the caller of this operation.
         Will be validated before being returned to caller.
     */
    public func validateTemplateSync(
            input: CloudformationModel.ValidateTemplateInput) throws -> CloudformationModel.ValidateTemplateOutputForValidateTemplate {
        if let validateTemplateSyncOverride = validateTemplateSyncOverride {
            return try validateTemplateSyncOverride(input)
        }

        return ValidateTemplateOutputForValidateTemplate.__default
    }
}
