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
    <OpenSpan.Automation.Automator Name="CRM_E_ActivateChildWindow_ActivityStarted" Id="Automator-8D52B3814E1029E">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8D52B3814E1029E\ConnectableEvent-8D52B385C5EAFEE" />
            <PartID Value="1" />
            <Left Value="60" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ActivateChildWindow" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsKeyAssigned" />
            <ConnectableUniqueId Value="Automator-8D52B3814E1029E\ConnectableMethod-8D52B387280CB2E" />
            <PartID Value="2" />
            <Left Value="340" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMchild" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Activate" />
            <ConnectableUniqueId Value="Automator-8D52B3814E1029E\ConnectableMethod-8D52B38EEC8BE0D" />
            <PartID Value="11" />
            <Left Value="560" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMchild" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D52B3814E1029E\ConnectableEvent-8D52B385C5EAFEE" MemberComponentId="Automator-8D52B3814E1029E\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B3814E1029E\ConnectableMethod-8D52B387280CB2E" MemberComponentId="Automator-8D52B3814E1029E\ConnectableMethod-8D52B387280CB2E" />
            <LinkPoints>
              <Point value="238, 89" />
              <Point value="248, 89" />
              <Point value="252, 89" />
              <Point value="252, 109" />
              <Point value="335, 109" />
              <Point value="345, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D52B3814E1029E\ConnectableEvent-8D52B385C5EAFEE" MemberComponentId="Automator-8D52B3814E1029E\EMPTY" />
            <To PartID="2" PortName="key" PortType="Property" ConnectableId="Automator-8D52B3814E1029E\ConnectableMethod-8D52B387280CB2E" MemberComponentId="Automator-8D52B3814E1029E\ConnectableMethod-8D52B387280CB2E" />
            <LinkPoints>
              <Point value="238, 157" />
              <Point value="248, 157" />
              <Point value="252, 157" />
              <Point value="252, 126" />
              <Point value="335, 126" />
              <Point value="345, 126" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D52B3814E1029E\ConnectableMethod-8D52B387280CB2E" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B3814E1029E\ConnectableMethod-8D52B38EEC8BE0D" MemberComponentId="Automator-8D52B3814E1029E\ConnectableMethod-8D52B38EEC8BE0D" />
            <LinkPoints>
              <Point value="476, 157" />
              <Point value="486, 157" />
              <Point value="484, 157" />
              <Point value="484, 157" />
              <Point value="492, 157" />
              <Point value="492, 209" />
              <Point value="555, 209" />
              <Point value="565, 209" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D52B3814E1029E\ConnectableEvent-8D52B385C5EAFEE" MemberComponentId="Automator-8D52B3814E1029E\EMPTY" />
            <To PartID="11" PortName="_SmartKey%WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630%Key%Value" PortType="Property" ConnectableId="Automator-8D52B3814E1029E\ConnectableMethod-8D52B38EEC8BE0D" MemberComponentId="Automator-8D52B3814E1029E\ConnectableMethod-8D52B38EEC8BE0D" />
            <LinkPoints>
              <Point value="238, 157" />
              <Point value="248, 157" />
              <Point value="252, 157" />
              <Point value="252, 243" />
              <Point value="555, 243" />
              <Point value="565, 243" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D52B385C5EAFEE">
      <ComponentName Value="ActivateChildWindow" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D526B3624B3E5B\Activity-8D52B37DFDC96DE" />
      <MemberDetails Value=".ActivityStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ActivityStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Interactions.ActivityEventArgs, OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D52B387280CB2E">
      <ComponentName Value="CRMchild" />
      <DisplayName Value="IsKeyAssigned" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.MdiChild" />
      <InstanceUniqueId Value="WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630" />
      <MemberDetails Value=".IsKeyAssigned() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
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
            <MemberName Value="IsKeyAssigned" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="key" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D52B38EEC8BE0D">
      <ComponentName Value="CRMchild" />
      <DisplayName Value="Activate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.MdiChild" />
      <InstanceUniqueId Value="WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630" />
      <MemberDetails Value=".Activate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630" />
            <KeyName Value="Key" />
            <KeyObjectTypeName Value="OpenSpan.Adapters.SimpleKey" />
            <KeyType Value="Smart" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Activate" />
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