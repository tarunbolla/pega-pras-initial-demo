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
    <OpenSpan.Automation.Automator Name="Main_E_PEGA_GetNearestStore_ActivityStarted" Id="Automator-8D53429D183890A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8D53429D183890A\ConnectableEvent-8D53429D885482A" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="60" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="PEGA_GetNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsKeyActive" />
            <ConnectableUniqueId Value="Automator-8D53429D183890A\ConnectableMethod-8D53429E05896FA" />
            <PartID Value="3" />
            <Left Value="300" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D53429D183890A\ConnectableProperties-8D53429F8247C48" />
            <PartID Value="6" />
            <Left Value="480" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D53429D183890A\ConnectableProperties-8D5342A011FB202" />
            <PartID Value="8" />
            <Left Value="40" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="PEGA_GetNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D53429D183890A\ConnectableProperties-8D5342A49793BD2" />
            <PartID Value="11" />
            <Left Value="640" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="PEGA_GetNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D53429D183890A\ConnectableEvent-8D53429D885482A" MemberComponentId="Automator-8D53429D183890A\ConnectableEvent-8D53429D885482A" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53429D183890A\ConnectableMethod-8D53429E05896FA" MemberComponentId="Automator-8D53429D183890A\ConnectableMethod-8D53429E05896FA" />
            <LinkPoints>
              <Point value="238, 89" />
              <Point value="248, 89" />
              <Point value="271, 89" />
              <Point value="271, 89" />
              <Point value="295, 89" />
              <Point value="305, 89" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D53429D183890A\ConnectableMethod-8D53429E05896FA" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53429D183890A\ConnectableProperties-8D53429F8247C48" MemberComponentId="Automator-8D53429D183890A\ConnectableProperties-8D53429F8247C48" />
            <LinkPoints>
              <Point value="418, 137" />
              <Point value="428, 137" />
              <Point value="428, 137" />
              <Point value="428, 89" />
              <Point value="475, 89" />
              <Point value="485, 89" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="AccountNumber" PortType="Property" ConnectableId="Automator-8D53429D183890A\ConnectableProperties-8D5342A011FB202" MemberComponentId="GlobalContainer-8D526B34D5BE0AB\RobotActivity-8D53429651090B2" />
            <To PartID="6" PortName="_SmartKey%GlobalContainer-8D526B34D5BE0AB\InteractionManager-8D526B3779D55EB%Key%Value" PortType="Property" ConnectableId="Automator-8D53429D183890A\ConnectableProperties-8D53429F8247C48" MemberComponentId="Automator-8D53429D183890A\ConnectableProperties-8D53429F8247C48" />
            <LinkPoints>
              <Point value="238, 166" />
              <Point value="248, 166" />
              <Point value="252, 166" />
              <Point value="252, 172" />
              <Point value="428, 172" />
              <Point value="428, 123" />
              <Point value="475, 123" />
              <Point value="485, 123" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="NearestStore" PortType="Property" ConnectableId="Automator-8D53429D183890A\ConnectableProperties-8D53429F8247C48" MemberComponentId="GlobalContainer-8D526B34D5BE0AB\InteractionManager-8D526B3779D55EB" />
            <To PartID="11" PortName="Address" PortType="Property" ConnectableId="Automator-8D53429D183890A\ConnectableProperties-8D5342A49793BD2" MemberComponentId="GlobalContainer-8D526B34D5BE0AB\RobotActivity-8D53429651090B2" />
            <LinkPoints>
              <Point value="589, 140" />
              <Point value="599, 140" />
              <Point value="604, 140" />
              <Point value="604, 106" />
              <Point value="635, 106" />
              <Point value="645, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D53429D183890A\ConnectableProperties-8D53429F8247C48" MemberComponentId="Automator-8D53429D183890A\ConnectableProperties-8D53429F8247C48" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53429D183890A\ConnectableProperties-8D5342A49793BD2" MemberComponentId="Automator-8D53429D183890A\ConnectableProperties-8D5342A49793BD2" />
            <LinkPoints>
              <Point value="589, 89" />
              <Point value="599, 89" />
              <Point value="617, 89" />
              <Point value="617, 89" />
              <Point value="635, 89" />
              <Point value="645, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="AccountNumber" PortType="Property" ConnectableId="Automator-8D53429D183890A\ConnectableProperties-8D5342A011FB202" MemberComponentId="GlobalContainer-8D526B34D5BE0AB\RobotActivity-8D53429651090B2" />
            <To PartID="3" PortName="key" PortType="Property" ConnectableId="Automator-8D53429D183890A\ConnectableMethod-8D53429E05896FA" MemberComponentId="Automator-8D53429D183890A\ConnectableMethod-8D53429E05896FA" />
            <LinkPoints>
              <Point value="238, 166" />
              <Point value="248, 166" />
              <Point value="244, 166" />
              <Point value="244, 166" />
              <Point value="252, 166" />
              <Point value="252, 106" />
              <Point value="295, 106" />
              <Point value="305, 106" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D53429D885482A">
      <ComponentName Value="PEGA_GetNearestStore" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.RobotActivity" />
      <InstanceUniqueId Value="GlobalContainer-8D526B34D5BE0AB\RobotActivity-8D53429651090B2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D53429E05896FA">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="IsKeyActive" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D526B34D5BE0AB\InteractionManager-8D526B3779D55EB" />
      <MemberDetails Value=".IsKeyActive() Method" />
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
            <MemberName Value="IsKeyActive" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D53429F8247C48">
      <ComponentName Value="IntMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D526B34D5BE0AB\InteractionManager-8D526B3779D55EB" />
      <MemberDetails Value=".NearestStore Property" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D526B34D5BE0AB\InteractionManager-8D526B3779D55EB%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D526B34D5BE0AB\InteractionManager-8D526B3779D55EB%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D526B34D5BE0AB\InteractionManager-8D526B3779D55EB" />
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
            <MemberName Value="NearestStore" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5342A011FB202">
      <ComponentName Value="PEGA_GetNearestStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.RobotActivity" />
      <InstanceUniqueId Value="GlobalContainer-8D526B34D5BE0AB\RobotActivity-8D53429651090B2" />
      <MemberDetails Value=".AccountNumber Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AccountNumber" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5342A49793BD2">
      <ComponentName Value="PEGA_GetNearestStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.RobotActivity" />
      <InstanceUniqueId Value="GlobalContainer-8D526B34D5BE0AB\RobotActivity-8D53429651090B2" />
      <MemberDetails Value=".Address Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Address" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>