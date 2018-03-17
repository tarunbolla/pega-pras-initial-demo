<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CRM_Child_Closing" Id="Automator-8D527A5432CD5AB">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="FormBase.Closing" />
            <ConnectableUniqueId Value="Automator-8D527A5432CD5AB\ConnectableEvent-8D527A553A6482B" />
            <PartID Value="1" />
            <Left Value="60" />
            <Top Value="60" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMchild" />
            <Fittings>
              <Cancel Collapsed="False" ActualText="Cancel" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D527A5432CD5AB\ConnectableProperties-8D527A560090A3B" />
            <PartID Value="2" />
            <Left Value="220" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lbllblAcctNum" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CloseInteraction" />
            <ConnectableUniqueId Value="Automator-8D527A5432CD5AB\ConnectableMethod-8D527A56FD8E9EB" />
            <PartID Value="4" />
            <Left Value="420" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D527A5432CD5AB\ConnectableEvent-8D527A553A6482B" MemberComponentId="Automator-8D527A5432CD5AB\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D527A5432CD5AB\ConnectableProperties-8D527A560090A3B" MemberComponentId="Automator-8D527A5432CD5AB\ConnectableProperties-8D527A560090A3B" />
            <LinkPoints>
              <Point value="168, 89" />
              <Point value="178, 89" />
              <Point value="197, 89" />
              <Point value="197, 89" />
              <Point value="215, 89" />
              <Point value="225, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D527A5432CD5AB\ConnectableProperties-8D527A560090A3B" MemberComponentId="Automator-8D527A5432CD5AB\ConnectableProperties-8D527A560090A3B" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D527A5432CD5AB\ConnectableMethod-8D527A56FD8E9EB" MemberComponentId="Automator-8D527A5432CD5AB\ConnectableMethod-8D527A56FD8E9EB" />
            <LinkPoints>
              <Point value="352, 89" />
              <Point value="362, 89" />
              <Point value="389, 89" />
              <Point value="389, 89" />
              <Point value="415, 89" />
              <Point value="425, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Text" PortType="Property" ConnectableId="Automator-8D527A5432CD5AB\ConnectableProperties-8D527A560090A3B" MemberComponentId="WindowsAdapter-8D526B01045BBF0\Label-8D526B16D9490A0" />
            <To PartID="4" PortName="_SmartKey%GlobalContainer-8D526B3624B3E5B\InteractionManager-8D526B699E02E8B%Key%Value" PortType="Property" ConnectableId="Automator-8D527A5432CD5AB\ConnectableMethod-8D527A56FD8E9EB" MemberComponentId="Automator-8D527A5432CD5AB\ConnectableMethod-8D527A56FD8E9EB" />
            <LinkPoints>
              <Point value="352, 106" />
              <Point value="362, 106" />
              <Point value="389, 106" />
              <Point value="389, 123" />
              <Point value="415, 123" />
              <Point value="425, 123" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D527A553A6482B">
      <ComponentName Value="CRMchild" />
      <DisplayName Value="FormBase.Closing" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.MdiChild" />
      <InstanceUniqueId Value="WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630" />
      <MemberDetails Value=".Closing Event" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Closing" />
            <MemberType Value="Event" />
            <TypeName Value="System.ComponentModel.CancelEventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D527A560090A3B">
      <ComponentName Value="lbllblAcctNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Label" />
      <InstanceUniqueId Value="WindowsAdapter-8D526B01045BBF0\Label-8D526B16D9490A0" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D527A56FD8E9EB">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="CloseInteraction" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D526B3624B3E5B\InteractionManager-8D526B699E02E8B" />
      <MemberDetails Value=".CloseInteraction() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D526B3624B3E5B\InteractionManager-8D526B699E02E8B%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D526B3624B3E5B\InteractionManager-8D526B699E02E8B%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D526B3624B3E5B\InteractionManager-8D526B699E02E8B" />
            <KeyName Value="Key" />
            <KeyObjectTypeName Value="OpenSpan.Interactions.Controls.InteractionKey" />
            <KeyType Value="Smart" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="CloseInteraction" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>