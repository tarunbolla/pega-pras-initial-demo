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
    <OpenSpan.Automation.Automator Name="Main_E_AcctComboChanged" Id="Automator-8D52B345FD1FBA2">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="ComboBox.SelectedIndexChanged" />
            <ConnectableUniqueId Value="Automator-8D52B345FD1FBA2\ConnectableEvent-8D52B3798A508DE" />
            <PartID Value="1" />
            <Left Value="60" />
            <Top Value="60" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="cmbAccounts" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsKeyActive" />
            <ConnectableUniqueId Value="Automator-8D52B345FD1FBA2\ConnectableMethod-8D52B37A924A31E" />
            <PartID Value="2" />
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
            <ConnectableUniqueId Value="Automator-8D52B345FD1FBA2\ConnectableProperties-8D52B37B92E93EE" />
            <PartID Value="4" />
            <Left Value="60" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cmbAccounts" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartActivityForKey" />
            <ConnectableUniqueId Value="Automator-8D52B345FD1FBA2\ConnectableMethod-8D52B39AC344DAD" />
            <PartID Value="10" />
            <Left Value="500" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ActivateChildWindow" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D52B345FD1FBA2\ConnectableEvent-8D52B3798A508DE" MemberComponentId="Automator-8D52B345FD1FBA2\ConnectableEvent-8D52B3798A508DE" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B345FD1FBA2\ConnectableMethod-8D52B37A924A31E" MemberComponentId="Automator-8D52B345FD1FBA2\ConnectableMethod-8D52B37A924A31E" />
            <LinkPoints>
              <Point value="247, 89" />
              <Point value="257, 89" />
              <Point value="276, 89" />
              <Point value="276, 89" />
              <Point value="295, 89" />
              <Point value="305, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Text" PortType="Property" ConnectableId="Automator-8D52B345FD1FBA2\ConnectableProperties-8D52B37B92E93EE" MemberComponentId="DesignForm-8D526B1A6575E70\ComboBox-8D526BBF1EF038A" />
            <To PartID="2" PortName="key" PortType="Property" ConnectableId="Automator-8D52B345FD1FBA2\ConnectableMethod-8D52B37A924A31E" MemberComponentId="Automator-8D52B345FD1FBA2\ConnectableMethod-8D52B37A924A31E" />
            <LinkPoints>
              <Point value="191, 166" />
              <Point value="201, 166" />
              <Point value="204, 166" />
              <Point value="204, 106" />
              <Point value="295, 106" />
              <Point value="305, 106" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D52B345FD1FBA2\ConnectableMethod-8D52B37A924A31E" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B345FD1FBA2\ConnectableMethod-8D52B39AC344DAD" MemberComponentId="Automator-8D52B345FD1FBA2\ConnectableMethod-8D52B39AC344DAD" />
            <LinkPoints>
              <Point value="418, 152" />
              <Point value="428, 152" />
              <Point value="428, 152" />
              <Point value="428, 189" />
              <Point value="495, 189" />
              <Point value="505, 189" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Text" PortType="Property" ConnectableId="Automator-8D52B345FD1FBA2\ConnectableProperties-8D52B37B92E93EE" MemberComponentId="DesignForm-8D526B1A6575E70\ComboBox-8D526BBF1EF038A" />
            <To PartID="10" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D52B345FD1FBA2\ConnectableMethod-8D52B39AC344DAD" MemberComponentId="Automator-8D52B345FD1FBA2\ConnectableMethod-8D52B39AC344DAD" />
            <LinkPoints>
              <Point value="191, 166" />
              <Point value="201, 166" />
              <Point value="204, 166" />
              <Point value="204, 206" />
              <Point value="495, 206" />
              <Point value="505, 206" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Text" PortType="Property" ConnectableId="Automator-8D52B345FD1FBA2\ConnectableProperties-8D52B37B92E93EE" MemberComponentId="DesignForm-8D526B1A6575E70\ComboBox-8D526BBF1EF038A" />
            <To PartID="10" PortName="AcctNumber" PortType="Property" ConnectableId="Automator-8D52B345FD1FBA2\ConnectableMethod-8D52B39AC344DAD" MemberComponentId="Automator-8D52B345FD1FBA2\ConnectableMethod-8D52B39AC344DAD" />
            <LinkPoints>
              <Point value="191, 166" />
              <Point value="201, 166" />
              <Point value="204, 166" />
              <Point value="204, 223" />
              <Point value="495, 223" />
              <Point value="505, 223" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D52B3798A508DE">
      <ComponentName Value="cmbAccounts" />
      <DisplayName Value="ComboBox.SelectedIndexChanged" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.ComboBox" />
      <InstanceUniqueId Value="DesignForm-8D526B1A6575E70\ComboBox-8D526BBF1EF038A" />
      <MemberDetails Value=".SelectedIndexChanged Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectedIndexChanged" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D52B37A924A31E">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D52B37B92E93EE">
      <ComponentName Value="cmbAccounts" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.ComboBox" />
      <InstanceUniqueId Value="DesignForm-8D526B1A6575E70\ComboBox-8D526BBF1EF038A" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D52B39AC344DAD">
      <ComponentName Value="ActivateChildWindow" />
      <DisplayName Value="StartActivityForKey" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D526B34D5BE0AB\Activity-8D52B37CB6335CE" />
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
                      <ParamName Value="AcctNumber" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="maxExecutionTime" />
                      <Position Value="2" />
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