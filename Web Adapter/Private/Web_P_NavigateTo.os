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
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Web_P_NavigateTo" Id="Automator-8D52B887FD82ABC">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5014, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\EntryPoint-8D52B8894A6DAAA" />
            <Left Value="23" />
            <Top Value="182" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\LabelHost-8D52B889BFB0E76" />
            <Left Value="423" />
            <Top Value="42" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\Switch-8D536A7AB3EC850" />
            <PartID Value="78" />
            <Left Value="860" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="switch1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\ExitPoint-8D536A7D2219DD0" />
            <Left Value="563" />
            <Top Value="42" />
            <PartID Value="82" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\LabelHost-8D536A7E4FDF480" />
            <Left Value="23" />
            <Top Value="502" />
            <PartID Value="84" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\JumpHost-8D536A7E9C19710" />
            <PartID Value="85" />
            <Left Value="1080" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\JumpHost-8D536A7F1A08360" />
            <PartID Value="88" />
            <Left Value="1080" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\ConnectableProperties-8D536A805DA9550" />
            <PartID Value="90" />
            <Left Value="200" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AcmeSearch" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\ConnectableMethod-8D536A81B4E5FC0" />
            <PartID Value="92" />
            <Left Value="420" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AcmeSearch" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\ConnectableProperties-8D536A83F9F66D0" />
            <PartID Value="96" />
            <Left Value="720" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="page" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\ConnectableMethod-8D536A874DA9180" />
            <PartID Value="98" />
            <Left Value="420" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgSignIn" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\ConnectableProperties-8D536A8C1F41E00" />
            <PartID Value="100" />
            <Left Value="600" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\ConnectableProperties-8D536A8C1FB9810" />
            <PartID Value="101" />
            <Left Value="600" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RaiseEvent" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\ConnectableMethod-8D536A8C2036040" />
            <PartID Value="102" />
            <Left Value="600" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\ConnectableMethod-8D536A8EFA189A0" />
            <PartID Value="105" />
            <Left Value="600" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnSignIn" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\WaitAny-8D536A969CF4F00" />
            <PartID Value="108" />
            <Left Value="220" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="waitAny1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\ConnectableProperties-8D536A9F611D550" />
            <PartID Value="111" />
            <Left Value="0" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgHome" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\JumpHost-8D536A9FCE17480" />
            <PartID Value="113" />
            <Left Value="500" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\ConnectableProperties-8D536AA0AC2EC00" />
            <PartID Value="115" />
            <Left Value="0" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgFindStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AA16D60C20" />
            <PartID Value="117" />
            <Left Value="500" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkHome_FindStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\ConnectableProperties-8D536AA30DFD970" />
            <PartID Value="119" />
            <Left Value="40" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgStoreLocator" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AA3A2C5F80" />
            <PartID Value="121" />
            <Left Value="500" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkHome_StoreLoc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\JumpHost-8D536AA4011C5C0" />
            <PartID Value="123" />
            <Left Value="940" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\LabelHost-8D536AA4DF2A100" />
            <Left Value="18" />
            <Top Value="913" />
            <PartID Value="126" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\WaitAny-8D536AA4DFBA1B0" />
            <PartID Value="127" />
            <Left Value="212" />
            <Top Value="989" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="waitAny2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\JumpHost-8D536AA4E040620" />
            <PartID Value="128" />
            <Left Value="492" />
            <Top Value="989" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\ConnectableProperties-8D536AA4E1236F0" />
            <PartID Value="130" />
            <Left Value="32" />
            <Top Value="1189" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgStoreLocator" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\ConnectableProperties-8D536AACECB6690" />
            <PartID Value="140" />
            <Left Value="0" />
            <Top Value="1040" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgFindStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\ConnectableProperties-8D536AAD913B1C0" />
            <PartID Value="143" />
            <Left Value="20" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgHome" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AAF9D4DB50" />
            <PartID Value="145" />
            <Left Value="480" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkStores_SoreLoc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AB004829B0" />
            <PartID Value="147" />
            <Left Value="480" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkStores_Home" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\JumpHost-8D536AB44331860" />
            <PartID Value="187" />
            <Left Value="1080" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AB6957EA30" />
            <PartID Value="189" />
            <Left Value="740" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgHome" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\JumpHost-8D536AB73AFC5C0" />
            <PartID Value="193" />
            <Left Value="940" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\JumpHost-8D536AB793BE870" />
            <PartID Value="195" />
            <Left Value="940" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\JumpHost-8D536AB7943B0A0" />
            <PartID Value="196" />
            <Left Value="940" />
            <Top Value="1160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AB872E9E00" />
            <PartID Value="197" />
            <Left Value="740" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgFindStore" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AC35AB0B30" />
            <PartID Value="202" />
            <Left Value="600" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pgHome" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\LabelHost-8D52B889BFB0E76" MemberComponentId="Automator-8D52B887FD82ABC\LabelHost-8D52B889BFB0E76" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\ExitPoint-8D536A7D2219DD0" MemberComponentId="Automator-8D52B887FD82ABC\ExitPoint-8D536A7D2219DD0" />
            <LinkPoints>
              <Point value="502, 60" />
              <Point value="512, 60" />
              <Point value="534, 60" />
              <Point value="534, 60" />
              <Point value="555, 60" />
              <Point value="565, 60" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Case1" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\Switch-8D536A7AB3EC850" MemberComponentId="Automator-8D52B887FD82ABC\Switch-8D536A7AB3EC850" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\JumpHost-8D536A7E9C19710" MemberComponentId="Automator-8D52B887FD82ABC\JumpHost-8D536A7E9C19710" />
            <LinkPoints>
              <Point value="952, 243" />
              <Point value="962, 243" />
              <Point value="964, 243" />
              <Point value="964, 217" />
              <Point value="1073, 217" />
              <Point value="1083, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="DefaultEvent" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\Switch-8D536A7AB3EC850" MemberComponentId="Automator-8D52B887FD82ABC\Switch-8D536A7AB3EC850" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\JumpHost-8D536A7F1A08360" MemberComponentId="Automator-8D52B887FD82ABC\JumpHost-8D536A7F1A08360" />
            <LinkPoints>
              <Point value="952, 277" />
              <Point value="962, 277" />
              <Point value="964, 277" />
              <Point value="964, 317" />
              <Point value="1073, 317" />
              <Point value="1083, 317" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\EntryPoint-8D52B8894A6DAAA" MemberComponentId="Automator-8D52B887FD82ABC\EntryPoint-8D52B8894A6DAAA" />
            <To PartID="90" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\ConnectableProperties-8D536A805DA9550" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableProperties-8D536A805DA9550" />
            <LinkPoints>
              <Point value="131, 198" />
              <Point value="141, 198" />
              <Point value="141, 198" />
              <Point value="141, 209" />
              <Point value="195, 209" />
              <Point value="205, 209" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8D52B887FD82ABC\ConnectableProperties-8D536A805DA9550" />
            <To PartID="92" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536A81B4E5FC0" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536A81B4E5FC0" />
            <LinkPoints>
              <Point value="327, 255" />
              <Point value="337, 255" />
              <Point value="340, 255" />
              <Point value="340, 329" />
              <Point value="415, 329" />
              <Point value="425, 329" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="96" PortName="This" PortType="Property" ConnectableId="Automator-8D52B887FD82ABC\ConnectableProperties-8D536A83F9F66D0" MemberComponentId="Automator-8D52B887FD82ABC\HiddenTypeProxy-8D536A6F4B60D8F" />
            <To PartID="78" PortName="Input" PortType="Property" ConnectableId="Automator-8D52B887FD82ABC\Switch-8D536A7AB3EC850" MemberComponentId="Automator-8D52B887FD82ABC\Switch-8D536A7AB3EC850" />
            <LinkPoints>
              <Point value="829, 126" />
              <Point value="839, 126" />
              <Point value="844, 126" />
              <Point value="844, 226" />
              <Point value="855, 226" />
              <Point value="865, 226" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="92" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536A81B4E5FC0" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536A81B4E5FC0" />
            <To PartID="98" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536A874DA9180" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536A874DA9180" />
            <LinkPoints>
              <Point value="547, 329" />
              <Point value="557, 329" />
              <Point value="557, 329" />
              <Point value="557, 292" />
              <Point value="412, 292" />
              <Point value="412, 209" />
              <Point value="415, 209" />
              <Point value="425, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\ConnectableProperties-8D536A8C1F41E00" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableProperties-8D536A8C1F41E00" />
            <To PartID="101" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\ConnectableProperties-8D536A8C1FB9810" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableProperties-8D536A8C1FB9810" />
            <LinkPoints>
              <Point value="729, 209" />
              <Point value="739, 209" />
              <Point value="739, 249" />
              <Point value="595, 249" />
              <Point value="595, 289" />
              <Point value="605, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="101" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\ConnectableProperties-8D536A8C1FB9810" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableProperties-8D536A8C1FB9810" />
            <To PartID="102" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536A8C2036040" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536A8C2036040" />
            <LinkPoints>
              <Point value="723, 289" />
              <Point value="733, 289" />
              <Point value="733, 329" />
              <Point value="595, 329" />
              <Point value="595, 369" />
              <Point value="605, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536A8C2036040" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536A8C2036040" />
            <To PartID="105" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536A8EFA189A0" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536A8EFA189A0" />
            <LinkPoints>
              <Point value="723, 369" />
              <Point value="733, 369" />
              <Point value="733, 409" />
              <Point value="595, 409" />
              <Point value="595, 449" />
              <Point value="605, 449" />
            </LinkPoints>
          </Link>
          <Link PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\LabelHost-8D536A7E4FDF480" MemberComponentId="Automator-8D52B887FD82ABC\LabelHost-8D536A7E4FDF480" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\WaitAny-8D536A969CF4F00" MemberComponentId="Automator-8D52B887FD82ABC\WaitAny-8D536A969CF4F00" />
            <LinkPoints>
              <Point value="114, 518" />
              <Point value="124, 518" />
              <Point value="124, 518" />
              <Point value="124, 609" />
              <Point value="215, 609" />
              <Point value="225, 609" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="111" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8D52B887FD82ABC\ConnectableProperties-8D536A9F611D550" MemberComponentId="WebAdapter-8D52B7F5D75A710\WebPage-8D52B8784967F45" />
            <To PartID="108" PortName="Handle1" PortType="Property" ConnectableId="Automator-8D52B887FD82ABC\WaitAny-8D536A969CF4F00" MemberComponentId="Automator-8D52B887FD82ABC\WaitAny-8D536A969CF4F00" />
            <LinkPoints>
              <Point value="109, 666" />
              <Point value="119, 666" />
              <Point value="124, 666" />
              <Point value="124, 643" />
              <Point value="215, 643" />
              <Point value="225, 643" />
            </LinkPoints>
          </Link>
          <Link PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Output_Handle1" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\WaitAny-8D536A969CF4F00" MemberComponentId="Automator-8D52B887FD82ABC\WaitAny-8D536A969CF4F00" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\JumpHost-8D536A9FCE17480" MemberComponentId="Automator-8D52B887FD82ABC\JumpHost-8D536A9FCE17480" />
            <LinkPoints>
              <Point value="428, 643" />
              <Point value="438, 643" />
              <Point value="436, 643" />
              <Point value="436, 643" />
              <Point value="444, 643" />
              <Point value="444, 597" />
              <Point value="493, 597" />
              <Point value="503, 597" />
            </LinkPoints>
          </Link>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="115" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8D52B887FD82ABC\ConnectableProperties-8D536AA0AC2EC00" MemberComponentId="WebAdapter-8D52B7F5D75A710\WebPage-8D52B87B2B1DCC8" />
            <To PartID="108" PortName="Handle2" PortType="Property" ConnectableId="Automator-8D52B887FD82ABC\WaitAny-8D536A969CF4F00" MemberComponentId="Automator-8D52B887FD82ABC\WaitAny-8D536A969CF4F00" />
            <LinkPoints>
              <Point value="124, 746" />
              <Point value="134, 746" />
              <Point value="140, 746" />
              <Point value="140, 660" />
              <Point value="215, 660" />
              <Point value="225, 660" />
            </LinkPoints>
          </Link>
          <Link PartID="118" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Output_Handle2" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\WaitAny-8D536A969CF4F00" MemberComponentId="Automator-8D52B887FD82ABC\WaitAny-8D536A969CF4F00" />
            <To PartID="117" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AA16D60C20" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AA16D60C20" />
            <LinkPoints>
              <Point value="428, 660" />
              <Point value="438, 660" />
              <Point value="444, 660" />
              <Point value="444, 669" />
              <Point value="495, 669" />
              <Point value="505, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="119" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8D52B887FD82ABC\ConnectableProperties-8D536AA30DFD970" MemberComponentId="WebAdapter-8D52B7F5D75A710\WebPage-8D52B87C1BA4B47" />
            <To PartID="108" PortName="Handle3" PortType="Property" ConnectableId="Automator-8D52B887FD82ABC\WaitAny-8D536A969CF4F00" MemberComponentId="Automator-8D52B887FD82ABC\WaitAny-8D536A969CF4F00" />
            <LinkPoints>
              <Point value="183, 826" />
              <Point value="193, 826" />
              <Point value="196, 826" />
              <Point value="196, 677" />
              <Point value="215, 677" />
              <Point value="225, 677" />
            </LinkPoints>
          </Link>
          <Link PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Output_Handle3" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\WaitAny-8D536A969CF4F00" MemberComponentId="Automator-8D52B887FD82ABC\WaitAny-8D536A969CF4F00" />
            <To PartID="121" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AA3A2C5F80" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AA3A2C5F80" />
            <LinkPoints>
              <Point value="428, 677" />
              <Point value="438, 677" />
              <Point value="444, 677" />
              <Point value="444, 729" />
              <Point value="495, 729" />
              <Point value="505, 729" />
            </LinkPoints>
          </Link>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="126" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\LabelHost-8D536AA4DF2A100" MemberComponentId="Automator-8D52B887FD82ABC\LabelHost-8D536AA4DF2A100" />
            <To PartID="127" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\WaitAny-8D536AA4DFBA1B0" MemberComponentId="Automator-8D52B887FD82ABC\WaitAny-8D536AA4DFBA1B0" />
            <LinkPoints>
              <Point value="115, 929" />
              <Point value="125, 929" />
              <Point value="125, 929" />
              <Point value="125, 1017" />
              <Point value="207, 1017" />
              <Point value="217, 1017" />
            </LinkPoints>
          </Link>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="127" PortName="Output_Handle1" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\WaitAny-8D536AA4DFBA1B0" MemberComponentId="Automator-8D52B887FD82ABC\WaitAny-8D536AA4DFBA1B0" />
            <To PartID="128" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\JumpHost-8D536AA4E040620" MemberComponentId="Automator-8D52B887FD82ABC\JumpHost-8D536AA4E040620" />
            <LinkPoints>
              <Point value="420, 1052" />
              <Point value="430, 1052" />
              <Point value="428, 1052" />
              <Point value="428, 1052" />
              <Point value="436, 1052" />
              <Point value="436, 1006" />
              <Point value="485, 1006" />
              <Point value="495, 1006" />
            </LinkPoints>
          </Link>
          <Link PartID="136" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="130" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8D52B887FD82ABC\ConnectableProperties-8D536AA4E1236F0" MemberComponentId="WebAdapter-8D52B7F5D75A710\WebPage-8D52B87C1BA4B47" />
            <To PartID="127" PortName="Handle3" PortType="Property" ConnectableId="Automator-8D52B887FD82ABC\WaitAny-8D536AA4DFBA1B0" MemberComponentId="Automator-8D52B887FD82ABC\WaitAny-8D536AA4DFBA1B0" />
            <LinkPoints>
              <Point value="175, 1235" />
              <Point value="185, 1235" />
              <Point value="188, 1235" />
              <Point value="188, 1086" />
              <Point value="207, 1086" />
              <Point value="217, 1086" />
            </LinkPoints>
          </Link>
          <Link PartID="142" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8D52B887FD82ABC\ConnectableProperties-8D536AACECB6690" MemberComponentId="WebAdapter-8D52B7F5D75A710\WebPage-8D52B87B2B1DCC8" />
            <To PartID="127" PortName="Handle1" PortType="Property" ConnectableId="Automator-8D52B887FD82ABC\WaitAny-8D536AA4DFBA1B0" MemberComponentId="Automator-8D52B887FD82ABC\WaitAny-8D536AA4DFBA1B0" />
            <LinkPoints>
              <Point value="124, 1086" />
              <Point value="134, 1086" />
              <Point value="140, 1086" />
              <Point value="140, 1052" />
              <Point value="207, 1052" />
              <Point value="217, 1052" />
            </LinkPoints>
          </Link>
          <Link PartID="144" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="143" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8D52B887FD82ABC\ConnectableProperties-8D536AAD913B1C0" MemberComponentId="WebAdapter-8D52B7F5D75A710\WebPage-8D52B8784967F45" />
            <To PartID="127" PortName="Handle2" PortType="Property" ConnectableId="Automator-8D52B887FD82ABC\WaitAny-8D536AA4DFBA1B0" MemberComponentId="Automator-8D52B887FD82ABC\WaitAny-8D536AA4DFBA1B0" />
            <LinkPoints>
              <Point value="129, 1166" />
              <Point value="139, 1166" />
              <Point value="140, 1166" />
              <Point value="140, 1069" />
              <Point value="207, 1069" />
              <Point value="217, 1069" />
            </LinkPoints>
          </Link>
          <Link PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="127" PortName="Output_Handle3" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\WaitAny-8D536AA4DFBA1B0" MemberComponentId="Automator-8D52B887FD82ABC\WaitAny-8D536AA4DFBA1B0" />
            <To PartID="145" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AAF9D4DB50" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AAF9D4DB50" />
            <LinkPoints>
              <Point value="420, 1086" />
              <Point value="430, 1086" />
              <Point value="436, 1086" />
              <Point value="436, 1149" />
              <Point value="475, 1149" />
              <Point value="485, 1149" />
            </LinkPoints>
          </Link>
          <Link PartID="148" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="127" PortName="Output_Handle2" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\WaitAny-8D536AA4DFBA1B0" MemberComponentId="Automator-8D52B887FD82ABC\WaitAny-8D536AA4DFBA1B0" />
            <To PartID="147" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AB004829B0" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AB004829B0" />
            <LinkPoints>
              <Point value="420, 1069" />
              <Point value="430, 1069" />
              <Point value="436, 1069" />
              <Point value="436, 1089" />
              <Point value="475, 1089" />
              <Point value="485, 1089" />
            </LinkPoints>
          </Link>
          <Link PartID="188" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Case2" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\Switch-8D536A7AB3EC850" MemberComponentId="Automator-8D52B887FD82ABC\Switch-8D536A7AB3EC850" />
            <To PartID="187" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\JumpHost-8D536AB44331860" MemberComponentId="Automator-8D52B887FD82ABC\JumpHost-8D536AB44331860" />
            <LinkPoints>
              <Point value="952, 260" />
              <Point value="962, 260" />
              <Point value="962, 257" />
              <Point value="962, 257" />
              <Point value="1073, 257" />
              <Point value="1083, 257" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="190" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="189" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AB6957EA30" />
            <To PartID="123" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\JumpHost-8D536AA4011C5C0" MemberComponentId="Automator-8D52B887FD82ABC\JumpHost-8D536AA4011C5C0" />
            <LinkPoints>
              <Point value="875, 720" />
              <Point value="885, 720" />
              <Point value="885, 720" />
              <Point value="885, 697" />
              <Point value="933, 697" />
              <Point value="943, 697" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="191" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AA16D60C20" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AA16D60C20" />
            <To PartID="189" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AB6957EA30" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AB6957EA30" />
            <LinkPoints>
              <Point value="670, 669" />
              <Point value="680, 669" />
              <Point value="708, 669" />
              <Point value="708, 689" />
              <Point value="735, 689" />
              <Point value="745, 689" />
            </LinkPoints>
          </Link>
          <Link PartID="192" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="121" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AA3A2C5F80" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AA3A2C5F80" />
            <To PartID="189" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AB6957EA30" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AB6957EA30" />
            <LinkPoints>
              <Point value="666, 729" />
              <Point value="676, 729" />
              <Point value="705, 729" />
              <Point value="705, 689" />
              <Point value="735, 689" />
              <Point value="745, 689" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="194" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="189" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AB6957EA30" />
            <To PartID="193" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\JumpHost-8D536AB73AFC5C0" MemberComponentId="Automator-8D52B887FD82ABC\JumpHost-8D536AB73AFC5C0" />
            <LinkPoints>
              <Point value="875, 735" />
              <Point value="885, 735" />
              <Point value="885, 735" />
              <Point value="885, 757" />
              <Point value="933, 757" />
              <Point value="943, 757" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="198" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="147" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AB004829B0" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AB004829B0" />
            <To PartID="197" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AB872E9E00" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AB872E9E00" />
            <LinkPoints>
              <Point value="630, 1089" />
              <Point value="640, 1089" />
              <Point value="644, 1089" />
              <Point value="644, 1109" />
              <Point value="735, 1109" />
              <Point value="745, 1109" />
            </LinkPoints>
          </Link>
          <Link PartID="199" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="145" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AAF9D4DB50" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AAF9D4DB50" />
            <To PartID="197" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AB872E9E00" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AB872E9E00" />
            <LinkPoints>
              <Point value="645, 1149" />
              <Point value="655, 1149" />
              <Point value="660, 1149" />
              <Point value="660, 1109" />
              <Point value="735, 1109" />
              <Point value="745, 1109" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="200" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="197" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AB872E9E00" />
            <To PartID="195" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\JumpHost-8D536AB793BE870" MemberComponentId="Automator-8D52B887FD82ABC\JumpHost-8D536AB793BE870" />
            <LinkPoints>
              <Point value="875, 1140" />
              <Point value="885, 1140" />
              <Point value="885, 1140" />
              <Point value="885, 1117" />
              <Point value="933, 1117" />
              <Point value="943, 1117" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="201" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="197" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AB872E9E00" />
            <To PartID="196" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\JumpHost-8D536AB7943B0A0" MemberComponentId="Automator-8D52B887FD82ABC\JumpHost-8D536AB7943B0A0" />
            <LinkPoints>
              <Point value="875, 1155" />
              <Point value="885, 1155" />
              <Point value="885, 1155" />
              <Point value="885, 1177" />
              <Point value="933, 1177" />
              <Point value="943, 1177" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="203" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536A8EFA189A0" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536A8EFA189A0" />
            <To PartID="202" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AC35AB0B30" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AC35AB0B30" />
            <LinkPoints>
              <Point value="724, 449" />
              <Point value="734, 449" />
              <Point value="734, 479" />
              <Point value="595, 479" />
              <Point value="595, 509" />
              <Point value="605, 509" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="204" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="202" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536AC35AB0B30" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\Switch-8D536A7AB3EC850" MemberComponentId="Automator-8D52B887FD82ABC\Switch-8D536A7AB3EC850" />
            <LinkPoints>
              <Point value="735, 540" />
              <Point value="745, 540" />
              <Point value="748, 540" />
              <Point value="748, 209" />
              <Point value="855, 209" />
              <Point value="865, 209" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="206" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="Complete" PortType="Event" ConnectableId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536A874DA9180" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableMethod-8D536A874DA9180" />
            <To PartID="100" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\ConnectableProperties-8D536A8C1F41E00" MemberComponentId="Automator-8D52B887FD82ABC\ConnectableProperties-8D536A8C1F41E00" />
            <LinkPoints>
              <Point value="555, 209" />
              <Point value="565, 209" />
              <Point value="565, 209" />
              <Point value="565, 209" />
              <Point value="595, 209" />
              <Point value="605, 209" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="208" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8D52B887FD82ABC\ConnectableProperties-8D536A805DA9550" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D52B887FD82ABC\Switch-8D536A7AB3EC850" MemberComponentId="Automator-8D52B887FD82ABC\Switch-8D536A7AB3EC850" />
            <LinkPoints>
              <Point value="327, 240" />
              <Point value="337, 240" />
              <Point value="357, 240" />
              <Point value="357, 169" />
              <Point value="585, 169" />
              <Point value="585, 169" />
              <Point value="749, 169" />
              <Point value="749, 209" />
              <Point value="855, 209" />
              <Point value="865, 209" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAy29yQ+T760EL</Binary>
      </DocumentPosition>
      <DocumentScale Value="1.08481932" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="page" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D52B8894A6DAAA">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D52B887FD82ABC\EntryPoint-8D52B8894A6DAAA" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D536A6F4B60D8F">
            <AliasName Value="page" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="page" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D52B889BFB0E76">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Exit" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Exit" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="strResult" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Controls.Switch Name="switch1" Id="Switch-8D536A7AB3EC850">
      <ComponentName Value="switch1" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Switch" />
      <InstanceUniqueId Value="Automator-8D52B887FD82ABC\Switch-8D536A7AB3EC850" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case1" canRead="True" canWrite="True" type="System.String" aliasName="Case1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="Home" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case1" aliasName="Case1" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case2" canRead="True" canWrite="True" type="System.String" aliasName="Case2" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="Stores" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case2" aliasName="Case2" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
        </Items>
      </Content>
    </OpenSpan.Controls.Switch>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D536A7D2219DD0">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D52B887FD82ABC\EntryPoint-8D52B8894A6DAAA" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D536A7E4FDF480">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Home" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Home" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D536A7E9C19710">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D52B887FD82ABC\LabelHost-8D536A7E4FDF480" />
      <MemberDetails Value=" - Home" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D536A7F1A08360">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D52B887FD82ABC\LabelHost-8D52B889BFB0E76" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D536A805DA9550">
      <ComponentName Value="AcmeSearch" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710" />
      <MemberDetails Value=".IsRunning Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsRunning" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D536A81B4E5FC0">
      <ComponentName Value="AcmeSearch" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebAdapter" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D536A83F9F66D0">
      <ComponentName Value="page" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D52B887FD82ABC\HiddenTypeProxy-8D536A6F4B60D8F" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D536A874DA9180">
      <ComponentName Value="pgSignIn" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710\WebPage-8D52B7FBAE3B428" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D536A8C1F41E00">
      <ComponentName Value="txtUserName" />
      <DefaultValues Value="Text=1234" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710\TextBox-8D52B7FBACA7D90" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8D536A8C1FB9810">
      <ComponentName Value="txtPassword" />
      <DefaultValues Value="Text=1234" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710\TextBox-8D52B7FBD279BD0" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D536A8C2036040">
      <ComponentName Value="txtPassword" />
      <DisplayName Value="RaiseEvent" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.TextBox" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710\TextBox-8D52B7FBD279BD0" />
      <MemberDetails Value=".RaiseEvent() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="RaiseEvent" />
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
                      <DefaultValue Value="keyup" />
                      <ParamName Value="evt" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web" />
                      <TypeName Value="OpenSpan.Adapters.Web.HtmlEvent2" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D536A8EFA189A0">
      <ComponentName Value="btnSignIn" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Button" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710\Button-8D52B7FBF3DABD8" />
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
    <OpenSpan.Controls.Threading.WaitAny Name="waitAny1" Id="WaitAny-8D536A969CF4F00">
      <ComponentName Value="waitAny1" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Threading.WaitAny" />
      <InstanceUniqueId Value="Automator-8D52B887FD82ABC\WaitAny-8D536A969CF4F00" />
      <MemberDetails Value="" />
      <NameFittingsForInputs Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Output_Handle1" aliasName="Output_Handle1" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Handle1" canRead="False" canWrite="True" type="System.Threading.WaitHandle" aliasName="Handle1" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Output_Handle2" aliasName="Output_Handle2" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Handle2" canRead="False" canWrite="True" type="System.Threading.WaitHandle" aliasName="Handle2" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Output_Handle3" aliasName="Output_Handle3" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Handle3" canRead="False" canWrite="True" type="System.Threading.WaitHandle" aliasName="Handle3" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.Threading.WaitAny>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D536A9F611D550">
      <ComponentName Value="pgHome" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710\WebPage-8D52B8784967F45" />
      <MemberDetails Value=".WaitHandle Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitHandle" />
            <MemberType Value="Property" />
            <TypeName Value="System.Threading.WaitHandle" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D536A9FCE17480">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D52B887FD82ABC\LabelHost-8D52B889BFB0E76" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D536AA0AC2EC00">
      <ComponentName Value="pgFindStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710\WebPage-8D52B87B2B1DCC8" />
      <MemberDetails Value=".WaitHandle Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitHandle" />
            <MemberType Value="Property" />
            <TypeName Value="System.Threading.WaitHandle" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D536AA16D60C20">
      <ComponentName Value="lnkHome_FindStore" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710\Link-8D536A9943D9530" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D536AA30DFD970">
      <ComponentName Value="pgStoreLocator" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710\WebPage-8D52B87C1BA4B47" />
      <MemberDetails Value=".WaitHandle Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitHandle" />
            <MemberType Value="Property" />
            <TypeName Value="System.Threading.WaitHandle" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D536AA3A2C5F80">
      <ComponentName Value="lnkHome_StoreLoc" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710\Link-8D536A99E1E9310" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D536AA4011C5C0">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D52B887FD82ABC\LabelHost-8D52B889BFB0E76" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D536AA4DF2A100">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Stores" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Stores" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Controls.Threading.WaitAny Name="waitAny2" Id="WaitAny-8D536AA4DFBA1B0">
      <ComponentName Value="waitAny2" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Threading.WaitAny" />
      <InstanceUniqueId Value="Automator-8D52B887FD82ABC\WaitAny-8D536AA4DFBA1B0" />
      <MemberDetails Value="" />
      <NameFittingsForInputs Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Output_Handle1" aliasName="Output_Handle1" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Handle1" canRead="False" canWrite="True" type="System.Threading.WaitHandle" aliasName="Handle1" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Output_Handle2" aliasName="Output_Handle2" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Handle2" canRead="False" canWrite="True" type="System.Threading.WaitHandle" aliasName="Handle2" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Output_Handle3" aliasName="Output_Handle3" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Handle3" canRead="False" canWrite="True" type="System.Threading.WaitHandle" aliasName="Handle3" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.Threading.WaitAny>
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D536AA4E040620">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D52B887FD82ABC\LabelHost-8D52B889BFB0E76" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D536AA4E1236F0">
      <ComponentName Value="pgStoreLocator" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710\WebPage-8D52B87C1BA4B47" />
      <MemberDetails Value=".WaitHandle Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitHandle" />
            <MemberType Value="Property" />
            <TypeName Value="System.Threading.WaitHandle" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8D536AACECB6690">
      <ComponentName Value="pgFindStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710\WebPage-8D52B87B2B1DCC8" />
      <MemberDetails Value=".WaitHandle Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitHandle" />
            <MemberType Value="Property" />
            <TypeName Value="System.Threading.WaitHandle" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8D536AAD913B1C0">
      <ComponentName Value="pgHome" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710\WebPage-8D52B8784967F45" />
      <MemberDetails Value=".WaitHandle Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitHandle" />
            <MemberType Value="Property" />
            <TypeName Value="System.Threading.WaitHandle" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D536AAF9D4DB50">
      <ComponentName Value="lnkStores_SoreLoc" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710\Link-8D536AAB4640FF0" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D536AB004829B0">
      <ComponentName Value="lnkStores_Home" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.Link" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710\Link-8D52B87848F1215" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8D536AB44331860">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D52B887FD82ABC\LabelHost-8D536AA4DF2A100" />
      <MemberDetails Value=" - Stores" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D536AB6957EA30">
      <ComponentName Value="pgHome" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710\WebPage-8D52B8784967F45" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8D536AB73AFC5C0">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D52B887FD82ABC\LabelHost-8D52B889BFB0E76" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8D536AB793BE870">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D52B887FD82ABC\LabelHost-8D52B889BFB0E76" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8D536AB7943B0A0">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D52B887FD82ABC\LabelHost-8D52B889BFB0E76" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D536AB872E9E00">
      <ComponentName Value="pgFindStore" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710\WebPage-8D52B87B2B1DCC8" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8D536AC35AB0B30">
      <ComponentName Value="pgHome" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Controls.WebPage" />
      <InstanceUniqueId Value="WebAdapter-8D52B7F5D75A710\WebPage-8D52B8784967F45" />
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