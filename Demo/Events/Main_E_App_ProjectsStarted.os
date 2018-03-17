<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Runtime.Core, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Main_E_App_ProjectsStarted" Id="Automator-8D53573B44DEC30">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="RuntimeLoader.AllProjectsStarted" />
            <ConnectableUniqueId Value="Automator-8D53573B44DEC30\ConnectableEvent-8D53573C5461990" />
            <PartID Value="2" />
            <Left Value="20" />
            <Top Value="40" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenSpan.Runtime.RuntimeLoader" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ShowTestHarness" />
            <ConnectableUniqueId Value="Automator-8D53573B44DEC30\ConnectableMethod-8D5357401C06E20" />
            <PartID Value="3" />
            <Left Value="360" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="testHarness1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RuntimeHost.RuntimeProjectStarted" />
            <ConnectableUniqueId Value="Automator-8D53573B44DEC30\ConnectableEvent-8D561E46E980ED0" />
            <PartID Value="5" />
            <Left Value="20" />
            <Top Value="140" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenSpan.Runtime.RuntimeHost" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RuntimeHost.ProjectStarted" />
            <ConnectableUniqueId Value="Automator-8D53573B44DEC30\ConnectableEvent-8D561E476EAA480" />
            <PartID Value="7" />
            <Left Value="20" />
            <Top Value="260" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenSpan.Runtime.RuntimeHost" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Raised" PortType="Event" ConnectableId="Automator-8D53573B44DEC30\ConnectableEvent-8D53573C5461990" MemberComponentId="Automator-8D53573B44DEC30\ConnectableEvent-8D53573C5461990" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53573B44DEC30\ConnectableMethod-8D5357401C06E20" MemberComponentId="Automator-8D53573B44DEC30\ConnectableMethod-8D5357401C06E20" />
            <LinkPoints>
              <Point value="288, 69" />
              <Point value="298, 69" />
              <Point value="326, 69" />
              <Point value="326, 69" />
              <Point value="355, 69" />
              <Point value="365, 69" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D53573C5461990">
      <ComponentName Value="OpenSpan.Runtime.RuntimeLoader" />
      <DisplayName Value="RuntimeLoader.AllProjectsStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Runtime.RuntimeLoader" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".AllProjectsStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AllProjectsStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5357401C06E20">
      <ComponentName Value="testHarness1" />
      <DisplayName Value="ShowTestHarness" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OSComponents.Utilities.TestHarness.TestHarness" />
      <InstanceUniqueId Value="GlobalContainer-8D526B34D5BE0AB\TestHarness-8D53573F0EC91A0" />
      <MemberDetails Value=".ShowTestHarness() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ShowTestHarness" />
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
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent2" Id="ConnectableEvent-8D561E46E980ED0">
      <ComponentName Value="OpenSpan.Runtime.RuntimeHost" />
      <DisplayName Value="RuntimeHost.RuntimeProjectStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Runtime.RuntimeHost" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".RuntimeProjectStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="RuntimeProjectStarted" />
            <MemberType Value="Event" />
            <TypeAssemblyName Value="OpenSpan.Runtime.Core" />
            <TypeName Value="OpenSpan.Runtime.RuntimeProjectStartedEventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent4" Id="ConnectableEvent-8D561E476EAA480">
      <ComponentName Value="OpenSpan.Runtime.RuntimeHost" />
      <DisplayName Value="RuntimeHost.ProjectStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Runtime.RuntimeHost" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".ProjectStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ProjectStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
  </Component>
</OpenSpanDesignDocument>