<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Main_IntMgr_InteractionClosed" Id="Automator-8D527A58ABD76AB">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="InteractionManager.InteractionClosed" />
            <ConnectableUniqueId Value="Automator-8D527A58ABD76AB\ConnectableEvent-8D527A5A74C764B" />
            <PartID Value="2" />
            <Left Value="40" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Remove" />
            <ConnectableUniqueId Value="Automator-8D527A58ABD76AB\ConnectableMethod-8D527A5B5C91A5B" />
            <PartID Value="3" />
            <Left Value="280" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cmbAccounts.Items" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Raised" PortType="Event" ConnectableId="Automator-8D527A58ABD76AB\ConnectableEvent-8D527A5A74C764B" MemberComponentId="Automator-8D527A58ABD76AB\EMPTY" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D527A58ABD76AB\ConnectableMethod-8D527A5B5C91A5B" MemberComponentId="Automator-8D527A58ABD76AB\ConnectableMethod-8D527A5B5C91A5B" />
            <LinkPoints>
              <Point value="192, 69" />
              <Point value="202, 69" />
              <Point value="238, 69" />
              <Point value="238, 69" />
              <Point value="275, 69" />
              <Point value="285, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Key" PortType="Property" ConnectableId="Automator-8D527A58ABD76AB\ConnectableEvent-8D527A5A74C764B" MemberComponentId="Automator-8D527A58ABD76AB\EMPTY" />
            <To PartID="3" PortName="value" PortType="Property" ConnectableId="Automator-8D527A58ABD76AB\ConnectableMethod-8D527A5B5C91A5B" MemberComponentId="Automator-8D527A58ABD76AB\ConnectableMethod-8D527A5B5C91A5B" />
            <LinkPoints>
              <Point value="192, 103" />
              <Point value="202, 103" />
              <Point value="204, 103" />
              <Point value="204, 86" />
              <Point value="275, 86" />
              <Point value="285, 86" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D527A5A74C764B">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="InteractionManager.InteractionClosed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D526B34D5BE0AB\InteractionManager-8D526B3779D55EB" />
      <MemberDetails Value=".InteractionClosed Event" />
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
            <MemberName Value="InteractionClosed" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Interactions.InteractionEventArgs, OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D527A5B5C91A5B">
      <ComponentName Value="cmbAccounts" />
      <DisplayName Value="Remove" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.ComboBox+ObjectCollection" />
      <InstanceUniqueId Value="DesignForm-8D526B1A6575E70\ComboBox-8D526BBF1EF038A" />
      <MemberDetails Value=".Remove() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <SubProperty Value="Items" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Remove" />
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
                      <ParamName Value="value" />
                      <Position Value="0" />
                      <TypeName Value="System.Object" />
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