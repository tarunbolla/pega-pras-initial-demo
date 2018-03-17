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
    <OpenSpan.Automation.Automator Name="CRM_Child_Created" Id="Automator-8D526BB1AA7132A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="ControlBase.Created" />
            <ConnectableUniqueId Value="Automator-8D526BB1AA7132A\ConnectableEvent-8D526BB2D7579EA" />
            <PartID Value="1" />
            <Left Value="60" />
            <Top Value="40" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMchild" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D526BB1AA7132A\ConnectableProperties-8D526BB35089ADA" />
            <PartID Value="2" />
            <Left Value="440" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lbllblAcctNum" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D526BB1AA7132A\ConnectableMethod-8D526BB3DCD594A" />
            <PartID Value="3" />
            <Left Value="240" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lbllblAcctNum" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D526BB1AA7132A\ConnectableProperties-8D526BB4890785A" />
            <PartID Value="4" />
            <Left Value="660" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMchild" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartInteraction" />
            <ConnectableUniqueId Value="Automator-8D526BB1AA7132A\ConnectableMethod-8D526BB5E3E715A" />
            <PartID Value="5" />
            <Left Value="60" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D526BB1AA7132A\ConnectableEvent-8D526BB2D7579EA" MemberComponentId="Automator-8D526BB1AA7132A\EMPTY" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D526BB1AA7132A\ConnectableMethod-8D526BB3DCD594A" MemberComponentId="Automator-8D526BB1AA7132A\ConnectableMethod-8D526BB3DCD594A" />
            <LinkPoints>
              <Point value="168, 69" />
              <Point value="178, 69" />
              <Point value="207, 69" />
              <Point value="207, 69" />
              <Point value="235, 69" />
              <Point value="245, 69" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D526BB1AA7132A\ConnectableMethod-8D526BB3DCD594A" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D526BB1AA7132A\ConnectableProperties-8D526BB35089ADA" MemberComponentId="Automator-8D526BB1AA7132A\ConnectableProperties-8D526BB35089ADA" />
            <LinkPoints>
              <Point value="375, 100" />
              <Point value="385, 100" />
              <Point value="410, 100" />
              <Point value="410, 69" />
              <Point value="435, 69" />
              <Point value="445, 69" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D526BB1AA7132A\ConnectableProperties-8D526BB35089ADA" MemberComponentId="Automator-8D526BB1AA7132A\ConnectableProperties-8D526BB35089ADA" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D526BB1AA7132A\ConnectableProperties-8D526BB4890785A" MemberComponentId="Automator-8D526BB1AA7132A\ConnectableProperties-8D526BB4890785A" />
            <LinkPoints>
              <Point value="572, 69" />
              <Point value="582, 69" />
              <Point value="619, 69" />
              <Point value="619, 69" />
              <Point value="655, 69" />
              <Point value="665, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Text" PortType="Property" ConnectableId="Automator-8D526BB1AA7132A\ConnectableProperties-8D526BB35089ADA" MemberComponentId="WindowsAdapter-8D526B01045BBF0\Label-8D526B16D9490A0" />
            <To PartID="4" PortName="Key" PortType="Property" ConnectableId="Automator-8D526BB1AA7132A\ConnectableProperties-8D526BB4890785A" MemberComponentId="WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630" />
            <LinkPoints>
              <Point value="572, 86" />
              <Point value="582, 86" />
              <Point value="619, 86" />
              <Point value="619, 86" />
              <Point value="655, 86" />
              <Point value="665, 86" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D526BB1AA7132A\ConnectableProperties-8D526BB4890785A" MemberComponentId="Automator-8D526BB1AA7132A\ConnectableProperties-8D526BB4890785A" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D526BB1AA7132A\ConnectableMethod-8D526BB5E3E715A" MemberComponentId="Automator-8D526BB1AA7132A\ConnectableMethod-8D526BB5E3E715A" />
            <LinkPoints>
              <Point value="769, 69" />
              <Point value="779, 69" />
              <Point value="779, 149" />
              <Point value="55, 149" />
              <Point value="55, 229" />
              <Point value="65, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Key" PortType="Property" ConnectableId="Automator-8D526BB1AA7132A\ConnectableProperties-8D526BB4890785A" MemberComponentId="WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630" />
            <To PartID="5" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D526BB1AA7132A\ConnectableMethod-8D526BB5E3E715A" MemberComponentId="Automator-8D526BB1AA7132A\ConnectableMethod-8D526BB5E3E715A" />
            <LinkPoints>
              <Point value="769, 86" />
              <Point value="779, 86" />
              <Point value="779, 166" />
              <Point value="55, 166" />
              <Point value="55, 246" />
              <Point value="65, 246" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D526BB2D7579EA">
      <ComponentName Value="CRMchild" />
      <DisplayName Value="ControlBase.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.MdiChild" />
      <InstanceUniqueId Value="WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630" />
      <MemberDetails Value=".Created Event" />
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
            <MemberName Value="Created" />
            <MemberType Value="Event" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D526BB35089ADA">
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
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D526BB3DCD594A">
      <ComponentName Value="lbllblAcctNum" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Label" />
      <InstanceUniqueId Value="WindowsAdapter-8D526B01045BBF0\Label-8D526B16D9490A0" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D526BB4890785A">
      <ComponentName Value="CRMchild" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.MdiChild" />
      <InstanceUniqueId Value="WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630" />
      <MemberDetails Value=".Key Property" />
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
            <MemberName Value="Key" />
            <MemberType Value="Property" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D526BB5E3E715A">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="StartInteraction" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D526B3624B3E5B\InteractionManager-8D526B699E02E8B" />
      <MemberDetails Value=".StartInteraction() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D526B3624B3E5B\InteractionManager-8D526B699E02E8B" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartInteraction" />
            <MemberType Value="Method" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="mscorlib" />
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
  </Component>
</OpenSpanDesignDocument>