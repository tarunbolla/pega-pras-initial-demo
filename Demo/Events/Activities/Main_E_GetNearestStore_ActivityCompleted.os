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
    <OpenSpan.Automation.Automator Name="Main_E_GetNearestStore_ActivityCompleted" Id="Automator-8D52F41EC7A6659">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityCompleted" />
            <ConnectableUniqueId Value="Automator-8D52F41EC7A6659\ConnectableEvent-8D52F755C81FC70" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="40" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="MainactGetNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52F41EC7A6659\ConnectableProperties-8D52F75ADF9CF10" />
            <PartID Value="2" />
            <Left Value="300" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MainactGetNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52F41EC7A6659\ConnectableProperties-8D52F75B2A7D210" />
            <PartID Value="4" />
            <Left Value="300" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtNearStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52F41EC7A6659\ConnectableProperties-8D5351DD597FA80" />
            <PartID Value="7" />
            <Left Value="520" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetActiveKey" />
            <ConnectableUniqueId Value="Automator-8D52F41EC7A6659\ConnectableMethod-8D5351DE4C66460" />
            <PartID Value="9" />
            <Left Value="300" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D52F41EC7A6659\ConnectableEvent-8D52F755C81FC70" MemberComponentId="Automator-8D52F41EC7A6659\ConnectableEvent-8D52F755C81FC70" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52F41EC7A6659\ConnectableProperties-8D52F75ADF9CF10" MemberComponentId="Automator-8D52F41EC7A6659\ConnectableProperties-8D52F75ADF9CF10" />
            <LinkPoints>
              <Point value="241, 69" />
              <Point value="251, 69" />
              <Point value="273, 69" />
              <Point value="273, 69" />
              <Point value="295, 69" />
              <Point value="305, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52F41EC7A6659\ConnectableProperties-8D52F75ADF9CF10" MemberComponentId="Automator-8D52F41EC7A6659\ConnectableProperties-8D52F75ADF9CF10" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52F41EC7A6659\ConnectableProperties-8D52F75B2A7D210" MemberComponentId="Automator-8D52F41EC7A6659\ConnectableProperties-8D52F75B2A7D210" />
            <LinkPoints>
              <Point value="501, 69" />
              <Point value="511, 69" />
              <Point value="511, 119" />
              <Point value="295, 119" />
              <Point value="295, 169" />
              <Point value="305, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="StrResult" PortType="Property" ConnectableId="Automator-8D52F41EC7A6659\ConnectableProperties-8D52F75ADF9CF10" MemberComponentId="GlobalContainer-8D526B34D5BE0AB\Activity-8D52B86D9C4C49A" />
            <To PartID="4" PortName="Text" PortType="Property" ConnectableId="Automator-8D52F41EC7A6659\ConnectableProperties-8D52F75B2A7D210" MemberComponentId="DesignForm-8D526B1A6575E70\TextBox-8D52F24C2399A91" />
            <LinkPoints>
              <Point value="501, 86" />
              <Point value="511, 86" />
              <Point value="511, 136" />
              <Point value="295, 136" />
              <Point value="295, 186" />
              <Point value="305, 186" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Text" PortType="Property" ConnectableId="Automator-8D52F41EC7A6659\ConnectableProperties-8D52F75B2A7D210" MemberComponentId="DesignForm-8D526B1A6575E70\TextBox-8D52F24C2399A91" />
            <To PartID="7" PortName="NearestStore" PortType="Property" ConnectableId="Automator-8D52F41EC7A6659\ConnectableProperties-8D5351DD597FA80" MemberComponentId="GlobalContainer-8D526B34D5BE0AB\InteractionManager-8D526B3779D55EB" />
            <LinkPoints>
              <Point value="426, 186" />
              <Point value="436, 186" />
              <Point value="436, 186" />
              <Point value="436, 186" />
              <Point value="444, 186" />
              <Point value="444, 320" />
              <Point value="515, 320" />
              <Point value="525, 320" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52F41EC7A6659\ConnectableProperties-8D52F75B2A7D210" MemberComponentId="Automator-8D52F41EC7A6659\ConnectableProperties-8D52F75B2A7D210" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52F41EC7A6659\ConnectableMethod-8D5351DE4C66460" MemberComponentId="Automator-8D52F41EC7A6659\ConnectableMethod-8D5351DE4C66460" />
            <LinkPoints>
              <Point value="426, 169" />
              <Point value="436, 169" />
              <Point value="436, 219" />
              <Point value="295, 219" />
              <Point value="295, 269" />
              <Point value="305, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52F41EC7A6659\ConnectableMethod-8D5351DE4C66460" MemberComponentId="Automator-8D52F41EC7A6659\ConnectableMethod-8D5351DE4C66460" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52F41EC7A6659\ConnectableProperties-8D5351DD597FA80" MemberComponentId="Automator-8D52F41EC7A6659\ConnectableProperties-8D5351DD597FA80" />
            <LinkPoints>
              <Point value="429, 269" />
              <Point value="439, 269" />
              <Point value="477, 269" />
              <Point value="477, 269" />
              <Point value="515, 269" />
              <Point value="525, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Result" PortType="Property" ConnectableId="Automator-8D52F41EC7A6659\ConnectableMethod-8D5351DE4C66460" MemberComponentId="Automator-8D52F41EC7A6659\ConnectableMethod-8D5351DE4C66460" />
            <To PartID="7" PortName="_SmartKey%GlobalContainer-8D526B34D5BE0AB\InteractionManager-8D526B3779D55EB%Key%Value" PortType="Property" ConnectableId="Automator-8D52F41EC7A6659\ConnectableProperties-8D5351DD597FA80" MemberComponentId="Automator-8D52F41EC7A6659\ConnectableProperties-8D5351DD597FA80" />
            <LinkPoints>
              <Point value="429, 286" />
              <Point value="439, 286" />
              <Point value="477, 286" />
              <Point value="477, 303" />
              <Point value="515, 303" />
              <Point value="525, 303" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D52F755C81FC70">
      <ComponentName Value="MainactGetNearestStore" />
      <DisplayName Value="Activity.ActivityCompleted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D526B34D5BE0AB\Activity-8D52B86D9C4C49A" />
      <MemberDetails Value=".ActivityCompleted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ActivityCompleted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Interactions.ActivityEventArgs, OpenSpan.Interactions, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D52F75ADF9CF10">
      <ComponentName Value="MainactGetNearestStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D526B34D5BE0AB\Activity-8D52B86D9C4C49A" />
      <MemberDetails Value=".StrResult Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StrResult" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D52F75B2A7D210">
      <ComponentName Value="txtNearStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D526B1A6575E70\TextBox-8D52F24C2399A91" />
      <MemberDetails Value=".Text Property" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D5351DD597FA80">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5351DE4C66460">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="GetActiveKey" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D526B34D5BE0AB\InteractionManager-8D526B3779D55EB" />
      <MemberDetails Value=".GetActiveKey() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
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
            <MemberName Value="GetActiveKey" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>