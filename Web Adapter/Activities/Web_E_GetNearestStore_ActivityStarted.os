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
    <OpenSpan.Automation.Automator Name="Web_E_GetNearestStore_ActivityStarted" Id="Automator-8D52F1DAFBD80B0">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8D52F1DAFBD80B0\ConnectableEvent-8D52F1DBC448610" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WebGetNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D52F1DAFBD80B0\ConnectableMethod-8D52F1DC86284B0" />
            <PartID Value="2" />
            <Left Value="540" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Web_P_GetNearestStoreInfo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52F1DAFBD80B0\ConnectableProperties-8D52F216113B163" />
            <PartID Value="11" />
            <Left Value="320" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Zipcode" PortType="Property" ConnectableId="Automator-8D52F1DAFBD80B0\ConnectableProperties-8D52F216113B163" MemberComponentId="GlobalContainer-8D52B868096D5C0\InteractionManager-8D52B86868326B0" />
            <To PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8D52F1DAFBD80B0\ConnectableMethod-8D52F1DC86284B0" MemberComponentId="Automator-8D52F1DAFBD80B0\ConnectableMethod-8D52F1DC86284B0" />
            <LinkPoints>
              <Point value="429, 140" />
              <Point value="439, 140" />
              <Point value="444, 140" />
              <Point value="444, 123" />
              <Point value="535, 123" />
              <Point value="545, 123" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52F1DAFBD80B0\ConnectableProperties-8D52F216113B163" MemberComponentId="Automator-8D52F1DAFBD80B0\ConnectableProperties-8D52F216113B163" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52F1DAFBD80B0\ConnectableMethod-8D52F1DC86284B0" MemberComponentId="Automator-8D52F1DAFBD80B0\ConnectableMethod-8D52F1DC86284B0" />
            <LinkPoints>
              <Point value="429, 89" />
              <Point value="439, 89" />
              <Point value="439, 89" />
              <Point value="439, 89" />
              <Point value="535, 89" />
              <Point value="545, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D52F1DAFBD80B0\ConnectableEvent-8D52F1DBC448610" MemberComponentId="Automator-8D52F1DAFBD80B0\ConnectableEvent-8D52F1DBC448610" />
            <To PartID="11" PortName="_SmartKey%GlobalContainer-8D52B868096D5C0\InteractionManager-8D52B86868326B0%Key%Value" PortType="Property" ConnectableId="Automator-8D52F1DAFBD80B0\ConnectableProperties-8D52F216113B163" MemberComponentId="Automator-8D52F1DAFBD80B0\ConnectableProperties-8D52F216113B163" />
            <LinkPoints>
              <Point value="220, 157" />
              <Point value="230, 157" />
              <Point value="236, 157" />
              <Point value="236, 123" />
              <Point value="315, 123" />
              <Point value="325, 123" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D52F1DAFBD80B0\ConnectableEvent-8D52F1DBC448610" MemberComponentId="Automator-8D52F1DAFBD80B0\ConnectableEvent-8D52F1DBC448610" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52F1DAFBD80B0\ConnectableProperties-8D52F216113B163" MemberComponentId="Automator-8D52F1DAFBD80B0\ConnectableProperties-8D52F216113B163" />
            <LinkPoints>
              <Point value="220, 89" />
              <Point value="230, 89" />
              <Point value="273, 89" />
              <Point value="273, 89" />
              <Point value="315, 89" />
              <Point value="325, 89" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D52F1DBC448610">
      <ComponentName Value="WebGetNearestStore" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D52B868096D5C0\Activity-8D52B8715486E9F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D52F1DC86284B0">
      <ComponentName Value="Web_P_GetNearestStoreInfo" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D52B873FF843C1" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D52F216113B163">
      <ComponentName Value="IntMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D52B868096D5C0\InteractionManager-8D52B86868326B0" />
      <MemberDetails Value=".Zipcode Property" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D52B868096D5C0\InteractionManager-8D52B86868326B0%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D52B868096D5C0\InteractionManager-8D52B86868326B0%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D52B868096D5C0\InteractionManager-8D52B86868326B0" />
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
            <MemberName Value="Zipcode" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>