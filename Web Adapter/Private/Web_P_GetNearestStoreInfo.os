<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Web_P_GetNearestStoreInfo" Id="Automator-8D52B873FF843C1">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D52B873FF843C1\EntryPoint-8D52B874641793A" />
            <Left Value="20" />
            <Top Value="160" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D52B873FF843C1\ExitPoint-8D52B874905D2C2" />
            <Left Value="420" />
            <Top Value="20" />
            <PartID Value="2" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D52B873FF843C1\LabelHost-8D52B874D995147" />
            <Left Value="240" />
            <Top Value="20" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D52B873FF843C1\ConnectableMethod-8D52B8A5EC716F8" />
            <PartID Value="5" />
            <Left Value="180" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Web_P_NavigateTo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B873FF843C1\ConnectableProperties-8D52F22350B6D13" />
            <PartID Value="21" />
            <Left Value="400" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtZip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D52B873FF843C1\ConnectableMethod-8D52F22513B0073" />
            <PartID Value="24" />
            <Left Value="560" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkFindStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D52B873FF843C1\JumpHost-8D52F25BA4CFF35" />
            <PartID Value="64" />
            <Left Value="1380" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B873FF843C1\ConnectableProperties-8D52F3B30C656A0" />
            <PartID Value="76" />
            <Left Value="940" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tblStoreAddress" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B873FF843C1\ConnectableProperties-8D52F3E8272396F" />
            <PartID Value="92" />
            <Left Value="1140" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WebGetNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D52B873FF843C1\ConnectableMethod-8D536ABD83F7C60" />
            <PartID Value="134" />
            <Left Value="740" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgStoreLocator" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B873FF843C1\LabelHost-8D52B874D995147" MemberComponentId="Automator-8D52B873FF843C1\LabelHost-8D52B874D995147" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B873FF843C1\ExitPoint-8D52B874905D2C2" MemberComponentId="Automator-8D52B873FF843C1\ExitPoint-8D52B874905D2C2" />
            <LinkPoints>
              <Point value="327, 38" />
              <Point value="337, 38" />
              <Point value="337, 38" />
              <Point value="337, 38" />
              <Point value="412, 38" />
              <Point value="422, 38" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B873FF843C1\ConnectableProperties-8D52F22350B6D13" MemberComponentId="Automator-8D52B873FF843C1\ConnectableProperties-8D52F22350B6D13" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B873FF843C1\ConnectableMethod-8D52F22513B0073" MemberComponentId="Automator-8D52B873FF843C1\ConnectableMethod-8D52F22513B0073" />
            <LinkPoints>
              <Point value="509, 189" />
              <Point value="519, 189" />
              <Point value="519, 189" />
              <Point value="519, 189" />
              <Point value="555, 189" />
              <Point value="565, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D52B873FF843C1\LabelHost-8D52B874D995147" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="Result" PortType="Property" ConnectableId="Automator-8D52B873FF843C1\ExitPoint-8D52B874905D2C2" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="327, 65" />
              <Point value="337, 65" />
              <Point value="337, 65" />
              <Point value="337, 65" />
              <Point value="412, 65" />
              <Point value="422, 65" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="InnerText" PortType="Property" ConnectableId="Automator-8D52B873FF843C1\ConnectableProperties-8D52F3B30C656A0" MemberComponentId="WebAdapter-8D52B7F5D75A710\Table-8D52B87C1B32498" />
            <To PartID="92" PortName="StrResult" PortType="Property" ConnectableId="Automator-8D52B873FF843C1\ConnectableProperties-8D52F3E8272396F" MemberComponentId="GlobalContainer-8D52B868096D5C0\Activity-8D52B8715486E9F" />
            <LinkPoints>
              <Point value="1087, 206" />
              <Point value="1097, 206" />
              <Point value="1097, 206" />
              <Point value="1097, 206" />
              <Point value="1135, 206" />
              <Point value="1145, 206" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="92" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B873FF843C1\ConnectableProperties-8D52F3E8272396F" MemberComponentId="Automator-8D52B873FF843C1\ConnectableProperties-8D52F3E8272396F" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B873FF843C1\JumpHost-8D52F25BA4CFF35" MemberComponentId="Automator-8D52B873FF843C1\JumpHost-8D52F25BA4CFF35" />
            <LinkPoints>
              <Point value="1320, 189" />
              <Point value="1330, 189" />
              <Point value="1332, 189" />
              <Point value="1332, 177" />
              <Point value="1373, 177" />
              <Point value="1383, 177" />
            </LinkPoints>
          </Link>
          <Link PartID="130" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B873FF843C1\EntryPoint-8D52B874641793A" MemberComponentId="Automator-8D52B873FF843C1\EntryPoint-8D52B874641793A" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B873FF843C1\ConnectableMethod-8D52B8A5EC716F8" MemberComponentId="Automator-8D52B873FF843C1\ConnectableMethod-8D52B8A5EC716F8" />
            <LinkPoints>
              <Point value="131, 178" />
              <Point value="141, 178" />
              <Point value="141, 178" />
              <Point value="141, 169" />
              <Point value="175, 169" />
              <Point value="185, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B873FF843C1\ConnectableMethod-8D52B8A5EC716F8" MemberComponentId="Automator-8D52B887FD82ABC\ExitPoint-8D536A7D2219DD0" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B873FF843C1\ConnectableProperties-8D52F22350B6D13" MemberComponentId="Automator-8D52B873FF843C1\ConnectableProperties-8D52F22350B6D13" />
            <LinkPoints>
              <Point value="351, 186" />
              <Point value="361, 186" />
              <Point value="361, 189" />
              <Point value="361, 189" />
              <Point value="395, 189" />
              <Point value="405, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B873FF843C1\ConnectableMethod-8D52F22513B0073" MemberComponentId="Automator-8D52B873FF843C1\ConnectableMethod-8D52F22513B0073" />
            <To PartID="134" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B873FF843C1\ConnectableMethod-8D536ABD83F7C60" MemberComponentId="Automator-8D52B873FF843C1\ConnectableMethod-8D536ABD83F7C60" />
            <LinkPoints>
              <Point value="686, 189" />
              <Point value="696, 189" />
              <Point value="696, 189" />
              <Point value="696, 189" />
              <Point value="735, 189" />
              <Point value="745, 189" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="136" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D52B873FF843C1\ConnectableMethod-8D536ABD83F7C60" />
            <To PartID="76" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B873FF843C1\ConnectableProperties-8D52F3B30C656A0" MemberComponentId="Automator-8D52B873FF843C1\ConnectableProperties-8D52F3B30C656A0" />
            <LinkPoints>
              <Point value="883, 220" />
              <Point value="893, 220" />
              <Point value="893, 220" />
              <Point value="893, 189" />
              <Point value="935, 189" />
              <Point value="945, 189" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D52B873FF843C1\EntryPoint-8D52B874641793A" MemberComponentId="EMPTY" />
            <To PartID="21" PortName="Text" PortType="Property" ConnectableId="Automator-8D52B873FF843C1\ConnectableProperties-8D52F22350B6D13" MemberComponentId="WebAdapter-8D52B7F5D75A710\TextBox-8D52B87B2AA572E" />
            <LinkPoints>
              <Point value="131, 205" />
              <Point value="141, 205" />
              <Point value="141, 205" />
              <Point value="141, 236" />
              <Point value="364, 236" />
              <Point value="364, 206" />
              <Point value="395, 206" />
              <Point value="405, 206" />
            </LinkPoints>
          </Link>
          <Link PartID="138" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B873FF843C1\ConnectableProperties-8D52F3B30C656A0" MemberComponentId="Automator-8D52B873FF843C1\ConnectableProperties-8D52F3B30C656A0" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B873FF843C1\ConnectableProperties-8D52F3E8272396F" MemberComponentId="Automator-8D52B873FF843C1\ConnectableProperties-8D52F3E8272396F" />
            <LinkPoints>
              <Point value="1087, 189" />
              <Point value="1097, 189" />
              <Point value="1116, 189" />
              <Point value="1116, 189" />
              <Point value="1135, 189" />
              <Point value="1145, 189" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="zip" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D52B874641793A">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D52B873FF843C1\EntryPoint-8D52B874641793A" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D52B8A8F6EEB39">
            <AliasName Value="zip" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="zip" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D52B874905D2C2">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D52B873FF843C1\EntryPoint-8D52B874641793A" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D52B874D995147">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Exit" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Exit" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="Result" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D52B8A5EC716F8">
      <ComponentName Value="Web_P_NavigateTo" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D52B887FD82ABC" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Stores" />
                      <ParamName Value="_param1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D52F22350B6D13">
      <ComponentName Value="txtZip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710\TextBox-8D52B87B2AA572E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D52F22513B0073">
      <ComponentName Value="lnkFindStore" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Button" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710\Button-8D52B87B3F886E8" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D52F25BA4CFF35">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D52B873FF843C1\LabelHost-8D52B874D995147" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D52F3B30C656A0">
      <ComponentName Value="tblStoreAddress" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Table" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710\Table-8D52B87C1B32498" />
      <MemberDetails Value=".InnerText Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="InnerText" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D52F3E8272396F">
      <ComponentName Value="WebGetNearestStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D52B868096D5C0\Activity-8D52B8715486E9F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D536ABD83F7C60">
      <ComponentName Value="pgStoreLocator" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710\WebPage-8D52B87C1BA4B47" />
      <MemberDetails Value=".WaitForCreate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>