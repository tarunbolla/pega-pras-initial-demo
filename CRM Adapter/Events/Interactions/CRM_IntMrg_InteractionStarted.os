<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CRM_IntMrg_InteractionStarted" Id="Automator-8D527ABA5C3C882">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="InteractionManager.InteractionStarted" />
            <ConnectableUniqueId Value="Automator-8D527ABA5C3C882\ConnectableEvent-8D527ABAADE49D2" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartActivityForKey" />
            <ConnectableUniqueId Value="Automator-8D527ABA5C3C882\ConnectableMethod-8D527ABBD2FF442" />
            <PartID Value="2" />
            <Left Value="260" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMactGetCustInfo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartActivityForKey" />
            <ConnectableUniqueId Value="Automator-8D527ABA5C3C882\ConnectableMethod-8D527ABC81DDC92" />
            <PartID Value="4" />
            <Left Value="500" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMactUpdateDisplay" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D527ABA5C3C882\ConnectableMethod-8D527ABBD2FF442" MemberComponentId="Automator-8D527ABA5C3C882\ConnectableMethod-8D527ABBD2FF442" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D527ABA5C3C882\ConnectableMethod-8D527ABC81DDC92" MemberComponentId="Automator-8D527ABA5C3C882\ConnectableMethod-8D527ABC81DDC92" />
            <LinkPoints>
              <Point value="432, 69" />
              <Point value="442, 69" />
              <Point value="444, 69" />
              <Point value="444, 169" />
              <Point value="495, 169" />
              <Point value="505, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D527ABA5C3C882\ConnectableEvent-8D527ABAADE49D2" MemberComponentId="Automator-8D527ABA5C3C882\ConnectableEvent-8D527ABAADE49D2" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D527ABA5C3C882\ConnectableMethod-8D527ABBD2FF442" MemberComponentId="Automator-8D527ABA5C3C882\ConnectableMethod-8D527ABBD2FF442" />
            <LinkPoints>
              <Point value="193, 69" />
              <Point value="203, 69" />
              <Point value="229, 69" />
              <Point value="229, 69" />
              <Point value="255, 69" />
              <Point value="265, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Key" PortType="Property" ConnectableId="Automator-8D527ABA5C3C882\ConnectableEvent-8D527ABAADE49D2" MemberComponentId="Automator-8D527ABA5C3C882\ConnectableEvent-8D527ABAADE49D2" />
            <To PartID="2" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D527ABA5C3C882\ConnectableMethod-8D527ABBD2FF442" MemberComponentId="Automator-8D527ABA5C3C882\ConnectableMethod-8D527ABBD2FF442" />
            <LinkPoints>
              <Point value="193, 103" />
              <Point value="203, 103" />
              <Point value="204, 103" />
              <Point value="204, 86" />
              <Point value="255, 86" />
              <Point value="265, 86" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Key" PortType="Property" ConnectableId="Automator-8D527ABA5C3C882\ConnectableEvent-8D527ABAADE49D2" MemberComponentId="Automator-8D527ABA5C3C882\ConnectableEvent-8D527ABAADE49D2" />
            <To PartID="4" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D527ABA5C3C882\ConnectableMethod-8D527ABC81DDC92" MemberComponentId="Automator-8D527ABA5C3C882\ConnectableMethod-8D527ABC81DDC92" />
            <LinkPoints>
              <Point value="193, 103" />
              <Point value="203, 103" />
              <Point value="204, 103" />
              <Point value="204, 186" />
              <Point value="495, 186" />
              <Point value="505, 186" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D527ABAADE49D2">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="InteractionManager.InteractionStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D526B3624B3E5B\InteractionManager-8D526B699E02E8B" />
      <MemberDetails Value=".InteractionStarted Event" />
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
            <MemberName Value="InteractionStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Interactions.InteractionEventArgs, OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D527ABBD2FF442">
      <ComponentName Value="CRMactGetCustInfo" />
      <DisplayName Value="StartActivityForKey" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D526B3624B3E5B\Activity-8D527AAE5BBA5C7" />
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
                      <ParamName Value="maxExecutionTime" />
                      <Position Value="1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D527ABC81DDC92">
      <ComponentName Value="CRMactUpdateDisplay" />
      <DisplayName Value="StartActivityForKey" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D526B3624B3E5B\Activity-8D527AB40DA5FE2" />
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
                      <ParamName Value="maxExecutionTime" />
                      <Position Value="1" />
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