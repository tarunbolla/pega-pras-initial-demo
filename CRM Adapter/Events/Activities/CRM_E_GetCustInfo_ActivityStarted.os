<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="BooleanExpression-8D52B32B76CC842" Type="Dynamic.BooleanExpression_8D52B32B76CC842.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CRM_E_GetCustInfo_ActivityStarted" Id="Automator-8D52B326528A342">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8D52B326528A342\ConnectableEvent-8D52B3272D8B712" />
            <PartID Value="1" />
            <Left Value="80" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMactGetCustInfo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B326528A342\ConnectableProperties-8D52B329865D7A2" />
            <PartID Value="2" />
            <Left Value="340" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lbllblAcctNum" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D52B326528A342\ConnectableMethod-8D52B32B772E502" />
            <PartID Value="5" />
            <Left Value="520" />
            <Top Value="180" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8D52B326528A342\ConnectableBoolDecision-8D52B32E59D0922" />
            <PartID Value="6" />
            <X Value="260" />
            <Y Value="620" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="302.454437" />
            <Title_Y Value="644.355469" />
            <Title_Width Value="51.2890549" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B326528A342\ConnectableProperties-8D52B334F0246D2" />
            <PartID Value="16" />
            <Left Value="840" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lbllblAcctNum" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B326528A342\ConnectableProperties-8D52B3350A80692" />
            <PartID Value="17" />
            <Left Value="840" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txttxtCity" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B326528A342\ConnectableProperties-8D52B335D55A8D2" />
            <PartID Value="18" />
            <Left Value="1180" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B326528A342\ConnectableProperties-8D52B336CD799F2" />
            <PartID Value="23" />
            <Left Value="840" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txttxtStreetAdd" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B326528A342\ConnectableProperties-8D52B33772FC1E2" />
            <PartID Value="25" />
            <Left Value="840" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txttxtName" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B326528A342\ConnectableProperties-8D52B3380AA57A2" />
            <PartID Value="27" />
            <Left Value="1000" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txttxtState" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B326528A342\ConnectableProperties-8D52B33860E31F2" />
            <PartID Value="29" />
            <Left Value="1000" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txttxtZip" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D52B326528A342\ConnectableMethod-8D530E8170CD91A" />
            <PartID Value="32" />
            <Left Value="680" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D52B326528A342\ConnectableEvent-8D52B3272D8B712" MemberComponentId="Automator-8D52B326528A342\ConnectableEvent-8D52B3272D8B712" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B326528A342\ConnectableProperties-8D52B329865D7A2" MemberComponentId="Automator-8D52B326528A342\ConnectableProperties-8D52B329865D7A2" />
            <LinkPoints>
              <Point value="252, 89" />
              <Point value="262, 89" />
              <Point value="298, 89" />
              <Point value="298, 89" />
              <Point value="335, 89" />
              <Point value="345, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D52B326528A342\ConnectableEvent-8D52B3272D8B712" MemberComponentId="Automator-8D52B326528A342\ConnectableEvent-8D52B3272D8B712" />
            <To PartID="2" PortName="_SmartKey%WindowsAdapter-8D526B01045BBF0\MdiChild-8D526B16D992630%Key%Value" PortType="Property" ConnectableId="Automator-8D52B326528A342\ConnectableProperties-8D52B329865D7A2" MemberComponentId="Automator-8D52B326528A342\ConnectableProperties-8D52B329865D7A2" />
            <LinkPoints>
              <Point value="252, 157" />
              <Point value="262, 157" />
              <Point value="268, 157" />
              <Point value="268, 123" />
              <Point value="335, 123" />
              <Point value="345, 123" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8D52B326528A342\ConnectableMethod-8D52B32B772E502" MemberComponentId="Automator-8D52B326528A342\ConnectableMethod-8D52B32B772E502" />
            <To PartID="6" PortName="Input" PortType="Property" ConnectableId="Automator-8D52B326528A342\ConnectableBoolDecision-8D52B32E59D0922" MemberComponentId="Automator-8D52B326528A342\ConnectableBoolDecision-8D52B32E59D0922" />
            <LinkPoints>
              <Point value="609, 222" />
              <Point value="609, 232" />
              <Point value="609, 236" />
              <Point value="609, 236" />
              <Point value="609, 310" />
              <Point value="613, 310" />
              <Point value="623, 310" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B326528A342\ConnectableMethod-8D52B32B772E502" MemberComponentId="Automator-8D52B326528A342\ConnectableMethod-8D52B32B772E502" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B326528A342\ConnectableBoolDecision-8D52B32E59D0922" MemberComponentId="Automator-8D52B326528A342\ConnectableBoolDecision-8D52B32E59D0922" />
            <LinkPoints>
              <Point value="637, 203" />
              <Point value="647, 203" />
              <Point value="652, 203" />
              <Point value="652, 203" />
              <Point value="670, 203" />
              <Point value="670, 253" />
              <Point value="670, 263" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D52B326528A342\ConnectableEvent-8D52B3272D8B712" MemberComponentId="Automator-8D52B326528A342\ConnectableEvent-8D52B3272D8B712" />
            <To PartID="5" PortName="a" PortType="Property" ConnectableId="Automator-8D52B326528A342\ConnectableMethod-8D52B32B772E502" MemberComponentId="Automator-8D52B326528A342\ConnectableMethod-8D52B32B772E502" />
            <LinkPoints>
              <Point value="252, 157" />
              <Point value="262, 157" />
              <Point value="268, 157" />
              <Point value="268, 157" />
              <Point value="539, 157" />
              <Point value="539, 173" />
              <Point value="539, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Text" PortType="Property" ConnectableId="Automator-8D52B326528A342\ConnectableProperties-8D52B329865D7A2" MemberComponentId="WindowsAdapter-8D526B01045BBF0\Label-8D526B16D9490A0" />
            <To PartID="5" PortName="b" PortType="Property" ConnectableId="Automator-8D52B326528A342\ConnectableMethod-8D52B32B772E502" MemberComponentId="Automator-8D52B326528A342\ConnectableMethod-8D52B32B772E502" />
            <LinkPoints>
              <Point value="472, 140" />
              <Point value="482, 140" />
              <Point value="484, 140" />
              <Point value="484, 140" />
              <Point value="572, 140" />
              <Point value="572, 173" />
              <Point value="572, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B326528A342\ConnectableProperties-8D52B329865D7A2" MemberComponentId="Automator-8D52B326528A342\ConnectableProperties-8D52B329865D7A2" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B326528A342\ConnectableMethod-8D52B32B772E502" MemberComponentId="Automator-8D52B326528A342\ConnectableMethod-8D52B32B772E502" />
            <LinkPoints>
              <Point value="472, 89" />
              <Point value="482, 89" />
              <Point value="484, 89" />
              <Point value="484, 203" />
              <Point value="513, 203" />
              <Point value="523, 203" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Text" PortType="Property" ConnectableId="Automator-8D52B326528A342\ConnectableProperties-8D52B334F0246D2" MemberComponentId="WindowsAdapter-8D526B01045BBF0\Label-8D526B16D9490A0" />
            <To PartID="18" PortName="AcctNum" PortType="Property" ConnectableId="Automator-8D52B326528A342\ConnectableProperties-8D52B335D55A8D2" MemberComponentId="GlobalContainer-8D526B3624B3E5B\InteractionManager-8D526B699E02E8B" />
            <LinkPoints>
              <Point value="972, 126" />
              <Point value="982, 126" />
              <Point value="988, 126" />
              <Point value="988, 160" />
              <Point value="1175, 160" />
              <Point value="1185, 160" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B326528A342\ConnectableProperties-8D52B334F0246D2" MemberComponentId="Automator-8D52B326528A342\ConnectableProperties-8D52B334F0246D2" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B326528A342\ConnectableProperties-8D52B335D55A8D2" MemberComponentId="Automator-8D52B326528A342\ConnectableProperties-8D52B335D55A8D2" />
            <LinkPoints>
              <Point value="972, 109" />
              <Point value="982, 109" />
              <Point value="982, 109" />
              <Point value="982, 109" />
              <Point value="1175, 109" />
              <Point value="1185, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Text" PortType="Property" ConnectableId="Automator-8D52B326528A342\ConnectableProperties-8D52B334F0246D2" MemberComponentId="WindowsAdapter-8D526B01045BBF0\Label-8D526B16D9490A0" />
            <To PartID="18" PortName="_SmartKey%GlobalContainer-8D526B3624B3E5B\InteractionManager-8D526B699E02E8B%Key%Value" PortType="Property" ConnectableId="Automator-8D52B326528A342\ConnectableProperties-8D52B335D55A8D2" MemberComponentId="Automator-8D52B326528A342\ConnectableProperties-8D52B335D55A8D2" />
            <LinkPoints>
              <Point value="972, 126" />
              <Point value="982, 126" />
              <Point value="980, 126" />
              <Point value="980, 126" />
              <Point value="988, 126" />
              <Point value="988, 143" />
              <Point value="1175, 143" />
              <Point value="1185, 143" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Text" PortType="Property" ConnectableId="Automator-8D52B326528A342\ConnectableProperties-8D52B3350A80692" MemberComponentId="WindowsAdapter-8D526B01045BBF0\TextBox-8D526B188E07510" />
            <To PartID="18" PortName="City" PortType="Property" ConnectableId="Automator-8D52B326528A342\ConnectableProperties-8D52B335D55A8D2" MemberComponentId="GlobalContainer-8D526B3624B3E5B\InteractionManager-8D526B699E02E8B" />
            <LinkPoints>
              <Point value="949, 266" />
              <Point value="959, 266" />
              <Point value="964, 266" />
              <Point value="964, 266" />
              <Point value="996, 266" />
              <Point value="996, 194" />
              <Point value="1175, 194" />
              <Point value="1185, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Text" PortType="Property" ConnectableId="Automator-8D52B326528A342\ConnectableProperties-8D52B336CD799F2" MemberComponentId="WindowsAdapter-8D526B01045BBF0\TextBox-8D526B187C5C360" />
            <To PartID="18" PortName="Address" PortType="Property" ConnectableId="Automator-8D52B326528A342\ConnectableProperties-8D52B335D55A8D2" MemberComponentId="GlobalContainer-8D526B3624B3E5B\InteractionManager-8D526B699E02E8B" />
            <LinkPoints>
              <Point value="979, 206" />
              <Point value="989, 206" />
              <Point value="996, 206" />
              <Point value="996, 177" />
              <Point value="1175, 177" />
              <Point value="1185, 177" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Text" PortType="Property" ConnectableId="Automator-8D52B326528A342\ConnectableProperties-8D52B33772FC1E2" MemberComponentId="WindowsAdapter-8D526B01045BBF0\TextBox-8D526B1866AE3D0" />
            <To PartID="18" PortName="Name" PortType="Property" ConnectableId="Automator-8D52B326528A342\ConnectableProperties-8D52B335D55A8D2" MemberComponentId="GlobalContainer-8D526B3624B3E5B\InteractionManager-8D526B699E02E8B" />
            <LinkPoints>
              <Point value="954, 326" />
              <Point value="964, 326" />
              <Point value="964, 326" />
              <Point value="964, 326" />
              <Point value="996, 326" />
              <Point value="996, 211" />
              <Point value="1175, 211" />
              <Point value="1185, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Text" PortType="Property" ConnectableId="Automator-8D52B326528A342\ConnectableProperties-8D52B3380AA57A2" MemberComponentId="WindowsAdapter-8D526B01045BBF0\TextBox-8D526B18A1E4C10" />
            <To PartID="18" PortName="State" PortType="Property" ConnectableId="Automator-8D52B326528A342\ConnectableProperties-8D52B335D55A8D2" MemberComponentId="GlobalContainer-8D526B3624B3E5B\InteractionManager-8D526B699E02E8B" />
            <LinkPoints>
              <Point value="1110, 346" />
              <Point value="1120, 346" />
              <Point value="1124, 346" />
              <Point value="1124, 228" />
              <Point value="1175, 228" />
              <Point value="1185, 228" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Text" PortType="Property" ConnectableId="Automator-8D52B326528A342\ConnectableProperties-8D52B33860E31F2" MemberComponentId="WindowsAdapter-8D526B01045BBF0\TextBox-8D526B18B3C0C20" />
            <To PartID="18" PortName="Zipcode" PortType="Property" ConnectableId="Automator-8D52B326528A342\ConnectableProperties-8D52B335D55A8D2" MemberComponentId="GlobalContainer-8D526B3624B3E5B\InteractionManager-8D526B699E02E8B" />
            <LinkPoints>
              <Point value="1109, 406" />
              <Point value="1119, 406" />
              <Point value="1124, 406" />
              <Point value="1124, 245" />
              <Point value="1175, 245" />
              <Point value="1185, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D52B326528A342\ConnectableBoolDecision-8D52B32E59D0922" MemberComponentId="Automator-8D52B326528A342\ConnectableBoolDecision-8D52B32E59D0922" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B326528A342\ConnectableProperties-8D52B334F0246D2" MemberComponentId="Automator-8D52B326528A342\ConnectableProperties-8D52B334F0246D2" />
            <LinkPoints>
              <Point value="717, 310" />
              <Point value="727, 310" />
              <Point value="781, 310" />
              <Point value="781, 109" />
              <Point value="835, 109" />
              <Point value="845, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D52B326528A342\ConnectableBoolDecision-8D52B32E59D0922" MemberComponentId="Automator-8D52B326528A342\ConnectableBoolDecision-8D52B32E59D0922" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B326528A342\ConnectableMethod-8D530E8170CD91A" MemberComponentId="Automator-8D52B326528A342\ConnectableMethod-8D530E8170CD91A" />
            <LinkPoints>
              <Point value="670, 357" />
              <Point value="670, 367" />
              <Point value="670, 429" />
              <Point value="672, 429" />
              <Point value="675, 429" />
              <Point value="685, 429" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAC8QwAA4EIL</Binary>
      </DocumentPosition>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D52B3272D8B712">
      <ComponentName Value="CRMactGetCustInfo" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D526B3624B3E5B\Activity-8D527AAE5BBA5C7" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D52B329865D7A2">
      <ComponentName Value="lbllblAcctNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Label" />
      <InstanceUniqueId Value="WindowsAdapter-8D526B01045BBF0\Label-8D526B16D9490A0" />
      <MemberDetails Value=".Text Property" />
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
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression1" Id="BooleanExpression-8D52B32B76CC842">
      <Expression Value="a == b" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="a" aliasName="a" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="b" aliasName="b" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="String" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="String" />
            <ID Value="b" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D52B32B772E502">
      <ComponentName Value="booleanExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8D52B326528A342\BooleanExpression-8D52B32B76CC842" />
      <MemberDetails Value=".Evaluate() Method" />
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
            <MemberName Value="Evaluate" />
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
                      <ParamName Value="a" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="b" />
                      <Position Value="1" />
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
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision1" Id="ConnectableBoolDecision-8D52B32E59D0922">
      <ComponentName Value="connectableBoolDecision1" />
      <DisplayName Value="connectableBoolDecision1" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8D52B326528A342\ConnectableBoolDecision-8D52B32E59D0922" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D52B334F0246D2">
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
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D52B3350A80692">
      <ComponentName Value="txttxtCity" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D526B01045BBF0\TextBox-8D526B188E07510" />
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
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D52B335D55A8D2">
      <ComponentName Value="IntMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D526B3624B3E5B\InteractionManager-8D526B699E02E8B" />
      <MemberDetails Value=" - Properties(AcctNum, Address, City, Name, State, Zipcode)" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D526B3624B3E5B\InteractionManager-8D526B699E02E8B%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D526B3624B3E5B\InteractionManager-8D526B699E02E8B%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D526B3624B3E5B\InteractionManager-8D526B699E02E8B" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D52B336CD799F2">
      <ComponentName Value="txttxtStreetAdd" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D526B01045BBF0\TextBox-8D526B187C5C360" />
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
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D52B33772FC1E2">
      <ComponentName Value="txttxtName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D526B01045BBF0\TextBox-8D526B1866AE3D0" />
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
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D52B3380AA57A2">
      <ComponentName Value="txttxtState" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D526B01045BBF0\TextBox-8D526B18A1E4C10" />
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
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8D52B33860E31F2">
      <ComponentName Value="txttxtZip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D526B01045BBF0\TextBox-8D526B18B3C0C20" />
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
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D530E8160604DA">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D530E8170CD91A">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D52B326528A342\MessageDialog-8D530E8160604DA" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Key/Account Number doesnt exist" />
                      <ParamName Value="message" />
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
  </Component>
</OpenSpanDesignDocument>