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
    <OpenSpan.Automation.Automator Name="Main_P_LoadCustInfoValues" Id="Automator-8D52B29A53ABD90">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D52B29A53ABD90\EntryPoint-8D52B29AE3D6F40" />
            <Left Value="66" />
            <Top Value="84" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D52B29A53ABD90\ExitPoint-8D52B29B864B130" />
            <Left Value="463" />
            <Top Value="342" />
            <PartID Value="2" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D52B29A53ABD90\LabelHost-8D52B29D07A7AC0" />
            <Left Value="243" />
            <Top Value="342" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D52B29A53ABD90\JumpHost-8D52B2A053272C0" />
            <PartID Value="4" />
            <Left Value="460" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="InteractionExists" />
            <ConnectableUniqueId Value="Automator-8D52B29A53ABD90\ConnectableMethod-8D52B2A35A45080" />
            <PartID Value="5" />
            <Left Value="240" />
            <Top Value="80" />
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
            <ConnectableUniqueId Value="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B2BFEDCA3C0" />
            <PartID Value="12" />
            <Left Value="660" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="txtAddress" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B2C06499100" />
            <PartID Value="14" />
            <Left Value="660" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="txtCity" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B2C0BDE5150" />
            <PartID Value="16" />
            <Left Value="660" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="txtName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B30F318D1A2" />
            <PartID Value="21" />
            <Left Value="660" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cmbAccounts" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D52B29A53ABD90\JumpHost-8D52B3101A644C2" />
            <PartID Value="24" />
            <Left Value="900" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B34C2E85A82" />
            <PartID Value="26" />
            <Left Value="460" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B35023EC512" />
            <PartID Value="35" />
            <Left Value="660" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="txtState" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B35044650D2" />
            <PartID Value="36" />
            <Left Value="660" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="txtZip" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B29A53ABD90\EntryPoint-8D52B29AE3D6F40" MemberComponentId="Automator-8D52B29A53ABD90\EntryPoint-8D52B29AE3D6F40" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B29A53ABD90\ConnectableMethod-8D52B2A35A45080" MemberComponentId="Automator-8D52B29A53ABD90\ConnectableMethod-8D52B2A35A45080" />
            <LinkPoints>
              <Point value="171, 98" />
              <Point value="181, 98" />
              <Point value="208, 98" />
              <Point value="208, 109" />
              <Point value="235, 109" />
              <Point value="245, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D52B29A53ABD90\EntryPoint-8D52B29AE3D6F40" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="key" PortType="Property" ConnectableId="Automator-8D52B29A53ABD90\ConnectableMethod-8D52B2A35A45080" MemberComponentId="Automator-8D52B29A53ABD90\ConnectableMethod-8D52B2A35A45080" />
            <LinkPoints>
              <Point value="177, 129" />
              <Point value="187, 129" />
              <Point value="188, 129" />
              <Point value="188, 126" />
              <Point value="235, 126" />
              <Point value="245, 126" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D52B29A53ABD90\ConnectableMethod-8D52B2A35A45080" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B29A53ABD90\JumpHost-8D52B2A053272C0" MemberComponentId="Automator-8D52B29A53ABD90\JumpHost-8D52B2A053272C0" />
            <LinkPoints>
              <Point value="386, 172" />
              <Point value="396, 172" />
              <Point value="396, 172" />
              <Point value="396, 297" />
              <Point value="453, 297" />
              <Point value="463, 297" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B29A53ABD90\LabelHost-8D52B29D07A7AC0" MemberComponentId="Automator-8D52B29A53ABD90\LabelHost-8D52B29D07A7AC0" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B29A53ABD90\ExitPoint-8D52B29B864B130" MemberComponentId="Automator-8D52B29A53ABD90\ExitPoint-8D52B29B864B130" />
            <LinkPoints>
              <Point value="322, 360" />
              <Point value="332, 360" />
              <Point value="394, 360" />
              <Point value="394, 360" />
              <Point value="455, 360" />
              <Point value="465, 360" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B30F318D1A2" MemberComponentId="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B30F318D1A2" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B29A53ABD90\JumpHost-8D52B3101A644C2" MemberComponentId="Automator-8D52B29A53ABD90\JumpHost-8D52B3101A644C2" />
            <LinkPoints>
              <Point value="791, 109" />
              <Point value="801, 109" />
              <Point value="804, 109" />
              <Point value="804, 197" />
              <Point value="893, 197" />
              <Point value="903, 197" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D52B29A53ABD90\ConnectableMethod-8D52B2A35A45080" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B34C2E85A82" MemberComponentId="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B34C2E85A82" />
            <LinkPoints>
              <Point value="386, 157" />
              <Point value="396, 157" />
              <Point value="396, 157" />
              <Point value="396, 109" />
              <Point value="455, 109" />
              <Point value="465, 109" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D52B29A53ABD90\EntryPoint-8D52B29AE3D6F40" MemberComponentId="EMPTY" />
            <To PartID="26" PortName="_SmartKey%GlobalContainer-8D526B34D5BE0AB\InteractionManager-8D526B3779D55EB%Key%Value" PortType="Property" ConnectableId="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B34C2E85A82" MemberComponentId="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B34C2E85A82" />
            <LinkPoints>
              <Point value="174, 127" />
              <Point value="184, 127" />
              <Point value="188, 127" />
              <Point value="188, 76" />
              <Point value="396, 76" />
              <Point value="396, 143" />
              <Point value="455, 143" />
              <Point value="465, 143" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="AcctNum" PortType="Property" ConnectableId="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B34C2E85A82" MemberComponentId="GlobalContainer-8D526B34D5BE0AB\InteractionManager-8D526B3779D55EB" />
            <To PartID="21" PortName="SelectedItem" PortType="Property" ConnectableId="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B30F318D1A2" MemberComponentId="DesignForm-8D526B1A6575E70\ComboBox-8D526BBF1EF038A" />
            <LinkPoints>
              <Point value="569, 160" />
              <Point value="579, 160" />
              <Point value="580, 160" />
              <Point value="580, 126" />
              <Point value="655, 126" />
              <Point value="665, 126" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Address" PortType="Property" ConnectableId="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B34C2E85A82" MemberComponentId="GlobalContainer-8D526B34D5BE0AB\InteractionManager-8D526B3779D55EB" />
            <To PartID="12" PortName="Text" PortType="Property" ConnectableId="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B2BFEDCA3C0" MemberComponentId="DesignForm-8D526B1A6575E70\TextBox-8D52B2B08B45340" />
            <LinkPoints>
              <Point value="569, 177" />
              <Point value="579, 177" />
              <Point value="580, 177" />
              <Point value="580, 206" />
              <Point value="655, 206" />
              <Point value="665, 206" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="City" PortType="Property" ConnectableId="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B34C2E85A82" MemberComponentId="GlobalContainer-8D526B34D5BE0AB\InteractionManager-8D526B3779D55EB" />
            <To PartID="14" PortName="Text" PortType="Property" ConnectableId="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B2C06499100" MemberComponentId="DesignForm-8D526B1A6575E70\TextBox-8D52B2B0EE05B20" />
            <LinkPoints>
              <Point value="569, 194" />
              <Point value="579, 194" />
              <Point value="580, 194" />
              <Point value="580, 266" />
              <Point value="655, 266" />
              <Point value="665, 266" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Name" PortType="Property" ConnectableId="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B34C2E85A82" MemberComponentId="GlobalContainer-8D526B34D5BE0AB\InteractionManager-8D526B3779D55EB" />
            <To PartID="16" PortName="Text" PortType="Property" ConnectableId="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B2C0BDE5150" MemberComponentId="DesignForm-8D526B1A6575E70\TextBox-8D52B2B1338CBA0" />
            <LinkPoints>
              <Point value="569, 211" />
              <Point value="579, 211" />
              <Point value="580, 211" />
              <Point value="580, 326" />
              <Point value="655, 326" />
              <Point value="665, 326" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="State" PortType="Property" ConnectableId="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B34C2E85A82" MemberComponentId="GlobalContainer-8D526B34D5BE0AB\InteractionManager-8D526B3779D55EB" />
            <To PartID="35" PortName="Text" PortType="Property" ConnectableId="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B35023EC512" MemberComponentId="DesignForm-8D526B1A6575E70\TextBox-8D52B2B1840F6B0" />
            <LinkPoints>
              <Point value="569, 228" />
              <Point value="579, 228" />
              <Point value="580, 228" />
              <Point value="580, 386" />
              <Point value="655, 386" />
              <Point value="665, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Zipcode" PortType="Property" ConnectableId="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B34C2E85A82" MemberComponentId="GlobalContainer-8D526B34D5BE0AB\InteractionManager-8D526B3779D55EB" />
            <To PartID="36" PortName="Text" PortType="Property" ConnectableId="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B35044650D2" MemberComponentId="DesignForm-8D526B1A6575E70\TextBox-8D52B2B1BD75660" />
            <LinkPoints>
              <Point value="569, 245" />
              <Point value="579, 245" />
              <Point value="580, 245" />
              <Point value="580, 446" />
              <Point value="655, 446" />
              <Point value="665, 446" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B34C2E85A82" MemberComponentId="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B34C2E85A82" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B30F318D1A2" MemberComponentId="Automator-8D52B29A53ABD90\ConnectableProperties-8D52B30F318D1A2" />
            <LinkPoints>
              <Point value="569, 109" />
              <Point value="579, 109" />
              <Point value="579, 109" />
              <Point value="579, 109" />
              <Point value="655, 109" />
              <Point value="665, 109" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="strKey" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D52B29AE3D6F40">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D52B29A53ABD90\EntryPoint-8D52B29AE3D6F40" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D52B29AFC190E0">
            <AliasName Value="strKey" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="strKey" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D52B29B864B130">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D52B29A53ABD90\EntryPoint-8D52B29AE3D6F40" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D52B29D07A7AC0">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Exit" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Exit" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D52B2A053272C0">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D52B29A53ABD90\LabelHost-8D52B29D07A7AC0" />
      <MemberDetails Value=" - Exit" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D52B2A35A45080">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="InteractionExists" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D526B34D5BE0AB\InteractionManager-8D526B3779D55EB" />
      <MemberDetails Value=".InteractionExists() Method" />
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
            <MemberName Value="InteractionExists" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D52B2BFEDCA3C0">
      <ComponentName Value="txtAddress" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D526B1A6575E70\TextBox-8D52B2B08B45340" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D52B2C06499100">
      <ComponentName Value="txtCity" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D526B1A6575E70\TextBox-8D52B2B0EE05B20" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D52B2C0BDE5150">
      <ComponentName Value="txtName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D526B1A6575E70\TextBox-8D52B2B1338CBA0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D52B30F318D1A2">
      <ComponentName Value="cmbAccounts" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.ComboBox" />
      <InstanceUniqueId Value="DesignForm-8D526B1A6575E70\ComboBox-8D526BBF1EF038A" />
      <MemberDetails Value=".SelectedItem Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectedItem" />
            <MemberType Value="Property" />
            <TypeName Value="System.Object" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D52B3101A644C2">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D52B29A53ABD90\LabelHost-8D52B29D07A7AC0" />
      <MemberDetails Value=" - Exit" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D52B34C2E85A82">
      <ComponentName Value="IntMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D526B34D5BE0AB\InteractionManager-8D526B3779D55EB" />
      <MemberDetails Value=" - Properties(AcctNum, Address, City, Name, State, Zipcode)" />
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
            <MemberName Value="AcctNum" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Address" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="City" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Name" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="State" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Zipcode" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D52B35023EC512">
      <ComponentName Value="txtState" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D526B1A6575E70\TextBox-8D52B2B1840F6B0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D52B35044650D2">
      <ComponentName Value="txtZip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D526B1A6575E70\TextBox-8D52B2B1BD75660" />
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
  </Component>
</OpenSpanDesignDocument>