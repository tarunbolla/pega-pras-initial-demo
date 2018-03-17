<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Main_IntMgr_InteractionActivated" Id="Automator-8D52B36D5A2E002">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="InteractionManager.InteractionActivated" />
            <ConnectableUniqueId Value="Automator-8D52B36D5A2E002\ConnectableEvent-8D52B36D984F3A2" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D52B36D5A2E002\ConnectableMethod-8D52B36E1941CC2" />
            <PartID Value="2" />
            <Left Value="280" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Main_P_LoadCustInfoValues" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartActivityForKey" />
            <ConnectableUniqueId Value="Automator-8D52B36D5A2E002\ConnectableMethod-8D52F90832E28A8" />
            <PartID Value="10" />
            <Left Value="560" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MainactGetNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D52B36D5A2E002\ConnectableEvent-8D52B36D984F3A2" MemberComponentId="Automator-8D52B36D5A2E002\ConnectableEvent-8D52B36D984F3A2" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B36D5A2E002\ConnectableMethod-8D52B36E1941CC2" MemberComponentId="Automator-8D52B36D5A2E002\ConnectableMethod-8D52B36E1941CC2" />
            <LinkPoints>
              <Point value="205, 69" />
              <Point value="215, 69" />
              <Point value="215, 69" />
              <Point value="215, 69" />
              <Point value="275, 69" />
              <Point value="285, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Key" PortType="Property" ConnectableId="Automator-8D52B36D5A2E002\ConnectableEvent-8D52B36D984F3A2" MemberComponentId="Automator-8D52B36D5A2E002\ConnectableEvent-8D52B36D984F3A2" />
            <To PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D52B36D5A2E002\ConnectableMethod-8D52B36E1941CC2" MemberComponentId="Automator-8D52B36D5A2E002\ConnectableMethod-8D52B36E1941CC2" />
            <LinkPoints>
              <Point value="205, 103" />
              <Point value="215, 103" />
              <Point value="215, 103" />
              <Point value="215, 103" />
              <Point value="275, 103" />
              <Point value="285, 103" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Key" PortType="Property" ConnectableId="Automator-8D52B36D5A2E002\ConnectableEvent-8D52B36D984F3A2" MemberComponentId="Automator-8D52B36D5A2E002\ConnectableEvent-8D52B36D984F3A2" />
            <To PartID="10" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D52B36D5A2E002\ConnectableMethod-8D52F90832E28A8" MemberComponentId="Automator-8D52B36D5A2E002\ConnectableMethod-8D52F90832E28A8" />
            <LinkPoints>
              <Point value="205, 103" />
              <Point value="215, 103" />
              <Point value="212, 103" />
              <Point value="212, 103" />
              <Point value="220, 103" />
              <Point value="220, 186" />
              <Point value="555, 186" />
              <Point value="565, 186" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B36D5A2E002\ConnectableMethod-8D52B36E1941CC2" MemberComponentId="Automator-8D52B29A53ABD90\ExitPoint-8D52B29B864B130" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B36D5A2E002\ConnectableMethod-8D52F90832E28A8" MemberComponentId="Automator-8D52B36D5A2E002\ConnectableMethod-8D52F90832E28A8" />
            <LinkPoints>
              <Point value="507, 86" />
              <Point value="517, 86" />
              <Point value="536, 86" />
              <Point value="536, 169" />
              <Point value="555, 169" />
              <Point value="565, 169" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D52B36D984F3A2">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="InteractionManager.InteractionActivated" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D526B34D5BE0AB\InteractionManager-8D526B3779D55EB" />
      <MemberDetails Value=".InteractionActivated Event" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D526B34D5BE0AB\InteractionManager-8D526B3779D55EB" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="InteractionActivated" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Interactions.InteractionEventArgs, OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D52B36E1941CC2">
      <ComponentName Value="Main_P_LoadCustInfoValues" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D52B29A53ABD90" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D52F90832E28A8">
      <ComponentName Value="MainactGetNearestStore" />
      <DisplayName Value="StartActivityForKey" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D526B34D5BE0AB\Activity-8D52B86D9C4C49A" />
      <MemberDetails Value=".StartActivityForKey() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartActivityForKey" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="interactionKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="StrResult" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="maxExecutionTime" />
                      <Position Value="2" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>