<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="a2a4-026e-3ed4-8177" name="GFA" revision="48" battleScribeVersion="2.03" authorName="Mackintackin" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="9db1-597c-e74f-261b" name="GFA 1.081"/>
  </publications>
  <costTypes>
    <costType id="ba61-5f33-318b-653a" name="Pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="56db-5e91-a8cb-65e2" name="Ship Stats">
      <characteristicTypes>
        <characteristicType id="aecd-d579-3ad9-087e" name="Shields"/>
        <characteristicType id="dc54-3469-a3c4-33c1" name="Thrusters"/>
        <characteristicType id="7f46-3a45-4c91-3586" name="Armour Save"/>
        <characteristicType id="5a15-af02-e253-322d" name="Crew Size"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d169-b6bf-030f-d1c7" name="Weapon Profile">
      <characteristicTypes>
        <characteristicType id="02c1-f192-0aa7-4b94" name="Range"/>
        <characteristicType id="738d-1ca7-eee9-c602" name="Roll to Hit/AP"/>
        <characteristicType id="b9c0-a785-db1c-1f9f" name="Fire Points"/>
        <characteristicType id="3491-0cc6-d26a-85a4" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ab05-2e44-81dc-dfd0" name="Ship Traits">
      <characteristicTypes>
        <characteristicType id="69e2-0fbf-e675-3b65" name="Trait"/>
      </characteristicTypes>
    </profileType>
    <profileType id="adcc-9796-db7a-f8b1" name="Weapon Traits">
      <characteristicTypes>
        <characteristicType id="9d89-00a8-8d24-cb41" name="Trait"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ee25-8839-fc92-3ef6" name="Battlegroup Commander">
      <characteristicTypes>
        <characteristicType id="8431-d304-5569-d9ee" name="Commander Trait"/>
        <characteristicType id="e630-acd9-56e2-bdac" name="Skill"/>
        <characteristicType id="13cd-456f-ce06-fe1d" name="Morale Bonus"/>
        <characteristicType id="60c1-4c0e-cbc0-4430" name="Command Capacity"/>
      </characteristicTypes>
    </profileType>
    <profileType id="033a-248a-e540-baaa" name="Faction Traits">
      <characteristicTypes>
        <characteristicType id="5b1e-f660-2b2b-2991" name="Faction Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="fe7c-a4f6-55e4-ec01" name="Information">
      <characteristicTypes>
        <characteristicType id="1976-5542-b662-d9e5" name="[Reference]"/>
      </characteristicTypes>
    </profileType>
    <profileType id="57d9-4b4c-aef6-d2ff" name="Strikecraft">
      <characteristicTypes>
        <characteristicType id="5100-19bf-79a4-f46b" name="Dogfight modifier"/>
        <characteristicType id="84f2-ec5e-e8f2-1b9c" name="Speed"/>
        <characteristicType id="a702-c3f6-cb95-b6a6" name="Roll to hit/+AP"/>
        <characteristicType id="c53e-747f-9f47-849c" name="Rundown"/>
        <characteristicType id="db31-ed7c-6704-83e3" name="Save"/>
        <characteristicType id="3fbd-f301-2926-dcaf" name="Attacks Against Ships"/>
        <characteristicType id="a75f-7e43-f243-87a2" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="caff-551f-3edf-ec79" name="Mine">
      <characteristicTypes>
        <characteristicType id="5ea5-0383-0304-75d6" name="Range"/>
        <characteristicType id="643a-074a-5228-ebc3" name="Roll to hit/AP"/>
        <characteristicType id="59cf-5e36-8154-2283" name="Fire Points"/>
        <characteristicType id="ca93-99b9-6661-294e" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9b96-0077-9566-f558" name="Infantry Stats">
      <characteristicTypes>
        <characteristicType id="63fd-f8ae-437b-9395" name="Attack"/>
        <characteristicType id="4412-2637-abd3-6d06" name="Defend"/>
        <characteristicType id="7fbe-8b08-ceac-4a4d" name="Attacks"/>
        <characteristicType id="ffdb-7368-6e3f-b0cf" name="Save"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="4abf-8ab9-931b-4a97" name="Configuration" hidden="false"/>
    <categoryEntry id="eb6d-8a2e-eb65-f70a" name="Carrier" hidden="false"/>
    <categoryEntry id="fac4-f029-106c-5981" name="Battlecruiser" hidden="false"/>
    <categoryEntry id="9a6f-a8b9-4ec1-f0cb" name="Frigate" hidden="false"/>
    <categoryEntry id="3ed0-5059-2f78-913d" name="Corvette" hidden="false"/>
    <categoryEntry id="207d-e468-cf2d-70e7" name="Torpedo Boat" hidden="false"/>
    <categoryEntry id="aaf5-53cb-dd7a-25e1" name="Destroyer" hidden="false"/>
    <categoryEntry id="1d62-51cc-7dc0-4713" name="Heavy Destroyer" hidden="false"/>
    <categoryEntry id="55c1-a6f4-adb1-799d" name="Battleship" hidden="false"/>
    <categoryEntry id="2fa7-79f2-39bc-2852" name="Super Carrier" hidden="false"/>
    <categoryEntry id="2481-a313-ee6b-7534" name="T1" hidden="false"/>
    <categoryEntry id="1c0f-6851-2f14-1d00" name="T3" hidden="false"/>
    <categoryEntry id="b6d5-6046-4ec0-655d" name="T2" hidden="false"/>
    <categoryEntry id="4cf5-ecf3-433a-257f" name="Cruiser" hidden="false"/>
    <categoryEntry id="ca3d-268e-c54a-5ad0" name="Green" hidden="false"/>
    <categoryEntry id="1273-426c-e364-50de" name="Conscripts" hidden="false"/>
    <categoryEntry id="c9ad-349e-fa78-f3fa" name="Veteran" hidden="false"/>
    <categoryEntry id="1819-080d-2b0e-710d" name="Trained" hidden="false"/>
    <categoryEntry id="65b3-d043-cf27-0671" name="Capital" hidden="false"/>
    <categoryEntry id="e62e-eaf7-0a7a-8ede" name="Support" hidden="false"/>
    <categoryEntry id="8f11-fae2-9c59-a140" name="Escort" hidden="false"/>
    <categoryEntry id="058c-f32f-8132-917b" name="Assault" hidden="false"/>
    <categoryEntry id="965e-e27c-1b2f-e11b" name="Heavy Capital" hidden="false">
      <modifiers>
        <modifier type="set" field="e458-352f-b543-34ea" value="2.0">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="26f4-1ea5-e00d-f290" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="e458-352f-b543-34ea" value="2.0">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="085d-c25b-33da-0cee" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e458-352f-b543-34ea" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="6176-84f7-8071-b92e" name="Grand Admiral" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" id="7d6c-f6c1-f8c5-d6bc" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="931d-63d7-4335-fbf1" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="1400-6cc4-e9a5-372c" name="Faction Traits" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="1b3c-4c9b-2cfa-abd2" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="5b29-760b-42a3-29e3" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="1a19-0fd1-8500-ac26" name="Upgrades" hidden="false"/>
    <categoryEntry id="893a-0170-bcdc-468b" name="Troops" hidden="false"/>
    <categoryEntry id="3117-f9a6-87cb-9559" name="Strikecraft" hidden="false"/>
    <categoryEntry id="3db8-dec1-a0d0-6143" name="Hanger Medium" hidden="true"/>
    <categoryEntry id="65e0-d6cc-fa09-919a" name="Hanger Small" hidden="true"/>
    <categoryEntry id="197b-a939-f653-3fff" name="Hanger Bay" hidden="true"/>
    <categoryEntry id="7d6a-9af3-2353-cf10" name="Hanger Large" hidden="true"/>
    <categoryEntry id="a340-6370-56da-2c93" name="Improved Drives" hidden="false"/>
    <categoryEntry id="925e-66d7-1207-148d" name="Armoured Core" hidden="false"/>
    <categoryEntry id="ef48-03b8-36e3-e0f0" name="Twinned Escorts" hidden="false"/>
    <categoryEntry id="1c95-20dd-7250-0c03" name="Lancer" hidden="false"/>
    <categoryEntry id="d8fe-df28-9098-c1a4" name="Mine Layer" hidden="false"/>
    <categoryEntry id="db64-bc52-ef6a-cf57" name="Dreadnought" hidden="false"/>
    <categoryEntry id="6f56-a31c-b476-6b3b" name="Anglo-European Alliance" hidden="false"/>
    <categoryEntry id="d2a7-17fc-9ace-d387" name="Merathian Khanate" hidden="false"/>
    <categoryEntry id="bf5b-01fd-015f-7980" name="Hilin Republic" hidden="false"/>
    <categoryEntry id="5424-330c-9b4b-71ea" name="Arreki Singularity" hidden="false"/>
    <categoryEntry id="cfa8-33a3-9ab9-04a8" name="Empire of the Rising Sun" hidden="false"/>
    <categoryEntry id="0b53-ae75-8c67-2771" name="Nosterov Covens" hidden="false"/>
    <categoryEntry id="919b-1192-f03e-8121" name="Martian Confederation" hidden="false"/>
    <categoryEntry id="57f9-2ea1-6771-4793" name="Sino-Russian Pact" hidden="false"/>
    <categoryEntry id="2eab-856d-734a-9c38" name="Imperial Hemina" hidden="false"/>
    <categoryEntry id="d088-b00e-24aa-43d8" name="The Gavech Hive" hidden="false"/>
    <categoryEntry id="43e0-5ac9-7cc6-818b" name="The Polar League" hidden="false"/>
    <categoryEntry id="d6ca-f98d-bb19-dd34" name="Principality of Hissan" hidden="false"/>
    <categoryEntry id="b09d-d647-606f-39d3" name="Other" hidden="false"/>
    <categoryEntry id="902a-ca22-719e-2120" name="Armoured Reactor Core" hidden="false"/>
    <categoryEntry id="5abe-3356-c80e-5842" name="Flagship" hidden="false"/>
    <categoryEntry id="6bdf-c598-d98d-7f1b" name="Light Cruiser" hidden="false"/>
    <categoryEntry id="880c-5304-7956-9ca0" name="EW Frigate" hidden="false"/>
    <categoryEntry id="6757-9f7f-e13f-8b54" name="Jeserak Hegemony" hidden="false"/>
    <categoryEntry id="4f1e-5340-6785-526d" name="Hunter Killer" hidden="false"/>
    <categoryEntry id="6038-74d0-b1f8-5d1d" name="Grand Cruiser" hidden="false"/>
    <categoryEntry id="c7fe-0fd5-f2e7-e934" name="Electronic Warfare" hidden="false"/>
    <categoryEntry id="3606-557c-efda-dbcb" name="Attack Corvette" hidden="false"/>
    <categoryEntry id="8e60-12a7-706c-9950" name="Line Frigate" hidden="false"/>
    <categoryEntry id="f8c2-8038-a64d-f6ae" name="Torpedo Cruiser" hidden="false"/>
    <categoryEntry id="65c1-5406-714f-d034" name="Torpedo Frigate" hidden="false"/>
    <categoryEntry id="6103-7c4d-8d9d-262d" name="Armoured Cruiser" hidden="false"/>
    <categoryEntry id="7827-9587-65dd-c72f" name="Armoured Destroyer" hidden="false"/>
    <categoryEntry id="f091-0857-3f91-c344" name="Armoured Frigate" hidden="false"/>
    <categoryEntry id="ad8d-40ca-356d-ad22" name="Attack Ship" hidden="false"/>
    <categoryEntry id="9322-0eaf-8900-a53d" name="Light Carrier" hidden="false"/>
    <categoryEntry id="cf39-2c2e-f7a4-6ca0" name="Scout" hidden="false"/>
    <categoryEntry id="ee8d-abbf-ad61-b122" name="Torpedo Destroyer" hidden="false"/>
    <categoryEntry id="8d5d-b6e3-5fa5-90cf" name="Patrol Craft" hidden="false"/>
    <categoryEntry id="5e11-5ac9-c8cf-c104" name="Gunship" hidden="false"/>
    <categoryEntry id="ef99-36e7-74bf-a84b" name="Squadron" hidden="false"/>
    <categoryEntry id="3061-e93e-94ca-7ef5" name="Hybrid Carrier" hidden="false"/>
    <categoryEntry id="c38b-cd67-6d5c-c08f" name="Escort Carrier" hidden="false"/>
    <categoryEntry id="e27e-880b-84a9-ad7c" name="Iralynn Intrusion" hidden="false"/>
    <categoryEntry id="fc56-972d-2b0a-f02c" name="United Trade Systems" hidden="false"/>
    <categoryEntry id="a81d-1da8-4cba-d343" name="Quin-tek" hidden="false"/>
    <categoryEntry id="255d-45aa-cfde-b0e9" name="Sentient Union" hidden="false"/>
    <categoryEntry id="e0a2-3c92-96fe-cc7a" name="Confederation of the Belt" hidden="false"/>
    <categoryEntry id="819c-2511-a7b5-574b" name="Krysa Plague" hidden="false"/>
    <categoryEntry id="e618-c037-9cf3-5380" name="Guardian" hidden="false"/>
    <categoryEntry id="0b94-f752-e2c8-6797" name="Supply Ship" hidden="false"/>
    <categoryEntry id="ecf2-2176-9f95-0948" name="Station" hidden="false">
      <modifiers>
        <modifier type="set" field="a660-d452-b24a-a094" value="0.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="65b3-d043-cf27-0671" type="greaterThan"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8f11-fae2-9c59-a140" type="greaterThan"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e62e-eaf7-0a7a-8ede" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a660-d452-b24a-a094" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="5067-28fc-1954-8f7e" name="Battlegroup Commander" hidden="false">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="21b8-3830-bee7-3ef8" type="min"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2a38-442e-6558-f877" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="88bb-57bb-2223-9bf6" name="Character" hidden="false"/>
    <categoryEntry id="7b6d-44b5-7ed8-3c14" name="Kodoth" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="5ef9-7be3-c10e-89bb" name="Support Group" hidden="false">
      <comment>2-4 Support ships, each must have 1 escort and can have up to 2 escorts in total.�</comment>
      <forceEntries>
        <forceEntry id="9b83-db1b-71ff-a3f1" name="Support Group" hidden="false">
          <categoryLinks>
            <categoryLink id="a259-f1db-b9c3-68c4" name="Escort" hidden="false" targetId="8f11-fae2-9c59-a140" primary="false"/>
            <categoryLink id="ae72-2589-f5ae-4cab" name="Support" hidden="false" targetId="e62e-eaf7-0a7a-8ede" primary="false"/>
            <categoryLink id="1026-9320-4a59-1a4a" name="Faction Traits" hidden="false" targetId="1400-6cc4-e9a5-372c" primary="false"/>
            <categoryLink id="25d8-f23b-926b-f85b" name="Configuration" hidden="false" targetId="4abf-8ab9-931b-4a97" primary="false"/>
            <categoryLink id="cb8e-8398-61c6-86ab" name="Assault" hidden="false" targetId="058c-f32f-8132-917b" primary="false"/>
            <categoryLink id="d0d8-9b15-8288-c9ae" name="Other" hidden="false" targetId="b09d-d647-606f-39d3" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="7681-eb5c-f70d-1575" name="Configuration" hidden="false" targetId="4abf-8ab9-931b-4a97" primary="false"/>
        <categoryLink id="c968-6dd7-9d9e-1ba5" name="Support" hidden="false" targetId="e62e-eaf7-0a7a-8ede" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="adba-d302-6d0b-bcf4" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90a2-2f5a-aa1e-1c3d" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6074-ffb4-0078-fe79" name="Escort" hidden="false" targetId="8f11-fae2-9c59-a140" primary="false">
          <modifiers>
            <modifier type="increment" field="f41a-eeb3-1198-d916" value="1.0">
              <repeats>
                <repeat field="selections" scope="5ef9-7be3-c10e-89bb" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e62e-eaf7-0a7a-8ede" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f41a-eeb3-1198-d916" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="66a8-0623-fd21-e8d6" name="Faction Traits" hidden="false" targetId="1400-6cc4-e9a5-372c" primary="false"/>
        <categoryLink id="31f5-7f4a-f5eb-571f" name="Assault" hidden="false" targetId="058c-f32f-8132-917b" primary="false"/>
        <categoryLink id="a3ed-55ee-c7d5-18a3" name="Other" hidden="false" targetId="b09d-d647-606f-39d3" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="1383-5b5c-01df-92d5" name="Combat Group" hidden="false">
      <comment>1-3 Capital ships, each must have 2 escorts and each can have up to 1 support ship.�</comment>
      <forceEntries>
        <forceEntry id="8a24-e1d2-c7c2-6c8f" name="Combat Group" hidden="false">
          <categoryLinks>
            <categoryLink id="b248-df4a-c60a-473d" name="Escort" hidden="false" targetId="8f11-fae2-9c59-a140" primary="false"/>
            <categoryLink id="68ba-488b-0731-e821" name="Support" hidden="false" targetId="e62e-eaf7-0a7a-8ede" primary="false"/>
            <categoryLink id="5f8d-1eab-43e3-62cc" name="Capital" hidden="false" targetId="65b3-d043-cf27-0671" primary="false"/>
            <categoryLink id="edf7-f4c8-37a1-f75f" name="Faction Traits" hidden="false" targetId="1400-6cc4-e9a5-372c" primary="false"/>
            <categoryLink id="62aa-bc65-6ef5-a30b" name="Configuration" hidden="false" targetId="4abf-8ab9-931b-4a97" primary="false"/>
            <categoryLink id="74f3-c714-7ad5-35c8" name="Assault" hidden="false" targetId="058c-f32f-8132-917b" primary="false"/>
            <categoryLink id="156b-e0ac-c248-d0f8" name="Other" hidden="false" targetId="b09d-d647-606f-39d3" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="3b66-ae87-9815-d065" name="Configuration" hidden="false" targetId="4abf-8ab9-931b-4a97" primary="false"/>
        <categoryLink id="0047-29ae-edec-024b" name="Capital" hidden="false" targetId="65b3-d043-cf27-0671" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="013b-a3e9-a43d-0bdc" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fab-7f40-8087-159b" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b89c-f7ce-61ea-df90" name="Support" hidden="false" targetId="e62e-eaf7-0a7a-8ede" primary="false">
          <modifiers>
            <modifier type="increment" field="d0e4-d8c6-b254-e8b1" value="1.0">
              <repeats>
                <repeat field="selections" scope="1383-5b5c-01df-92d5" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="65b3-d043-cf27-0671" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d0e4-d8c6-b254-e8b1" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="6a58-931e-3b58-e8dc" name="Escort" hidden="false" targetId="8f11-fae2-9c59-a140" primary="false">
          <modifiers>
            <modifier type="increment" field="7784-5eac-90d8-2017" value="2.0">
              <repeats>
                <repeat field="selections" scope="1383-5b5c-01df-92d5" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="65b3-d043-cf27-0671" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7784-5eac-90d8-2017" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="523a-099c-4959-8ddd" name="Faction Traits" hidden="false" targetId="1400-6cc4-e9a5-372c" primary="false"/>
        <categoryLink id="0a55-947a-5a69-10e7" name="Assault" hidden="false" targetId="058c-f32f-8132-917b" primary="false"/>
        <categoryLink id="25d8-ece4-1879-182c" name="Other" hidden="false" targetId="b09d-d647-606f-39d3" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="90e5-ead8-f2f6-c899" name="Patrol Group" hidden="false">
      <comment>Can be any group type but all ships must have thrusters 4 and above.</comment>
      <forceEntries>
        <forceEntry id="ecd0-aa04-3df5-d34c" name="Patrol Group" hidden="false">
          <categoryLinks>
            <categoryLink id="3e5b-3a0b-a089-c21f" name="Faction Traits" hidden="false" targetId="1400-6cc4-e9a5-372c" primary="false"/>
            <categoryLink id="1a75-29e0-1224-8b6d" name="Configuration" hidden="false" targetId="4abf-8ab9-931b-4a97" primary="false"/>
            <categoryLink id="3094-e016-651a-725d" name="Escort" hidden="false" targetId="8f11-fae2-9c59-a140" primary="false"/>
            <categoryLink id="20d7-5039-ba41-373b" name="Other" hidden="false" targetId="b09d-d647-606f-39d3" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="2f3a-9d4e-607f-18bb" name="Configuration" hidden="false" targetId="4abf-8ab9-931b-4a97" primary="false"/>
        <categoryLink id="6abe-11b0-8893-10b9" name="Escort" hidden="false" targetId="8f11-fae2-9c59-a140" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6561-f66f-7d7d-efa5" type="max"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d05-b3dc-ea22-37ef" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="cc85-b043-63e9-ace2" name="Faction Traits" hidden="false" targetId="1400-6cc4-e9a5-372c" primary="false"/>
        <categoryLink id="9727-3035-4d4d-e227" name="Other" hidden="false" targetId="b09d-d647-606f-39d3" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="fa06-bc3a-fdc3-52a2" name="Defender Group" hidden="false">
      <comment>Can be any group type but all ships must have thrusters 4 and above.</comment>
      <forceEntries>
        <forceEntry id="f575-333b-46b9-b397" name="Defender Group" hidden="false">
          <categoryLinks>
            <categoryLink id="9535-d7e5-efa3-80c3" name="Escort" hidden="false" targetId="8f11-fae2-9c59-a140" primary="false"/>
            <categoryLink id="2758-0e7d-e021-deb4" name="Support" hidden="false" targetId="e62e-eaf7-0a7a-8ede" primary="false"/>
            <categoryLink id="c4f7-93bf-b7c4-5953" name="Capital" hidden="false" targetId="65b3-d043-cf27-0671" primary="false"/>
            <categoryLink id="709c-6c1f-1fc6-2735" name="Faction Traits" hidden="false" targetId="1400-6cc4-e9a5-372c" primary="false"/>
            <categoryLink id="db02-068e-5947-bdd7" name="Configuration" hidden="false" targetId="4abf-8ab9-931b-4a97" primary="false"/>
            <categoryLink id="43c3-fe92-d195-5bea" name="Assault" hidden="false" targetId="058c-f32f-8132-917b" primary="false"/>
            <categoryLink id="370a-129c-9654-4bda" name="Other" hidden="false" targetId="b09d-d647-606f-39d3" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="2bee-491c-cec4-387d" name="Configuration" hidden="false" targetId="4abf-8ab9-931b-4a97" primary="false"/>
        <categoryLink id="efcc-728d-2ed2-903e" name="Capital" hidden="false" targetId="65b3-d043-cf27-0671" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd98-1862-91fc-4ecb" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8fba-561c-1197-39ab" name="Support" hidden="false" targetId="e62e-eaf7-0a7a-8ede" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fac-bb2a-0bb3-6976" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8646-d8e8-235e-7611" name="Escort" hidden="false" targetId="8f11-fae2-9c59-a140" primary="false">
          <modifiers>
            <modifier type="set" field="c21e-b148-d06b-f724" value="0.0">
              <conditions>
                <condition field="selections" scope="fa06-bc3a-fdc3-52a2" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="65b3-d043-cf27-0671" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf2c-6eb1-771f-7f07" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c21e-b148-d06b-f724" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="79a7-9876-544d-8594" name="Faction Traits" hidden="false" targetId="1400-6cc4-e9a5-372c" primary="false"/>
        <categoryLink id="1c50-e68d-31a5-696f" name="Assault" hidden="false" targetId="058c-f32f-8132-917b" primary="false"/>
        <categoryLink id="2032-7e6e-45cc-65bc" name="Other" hidden="false" targetId="b09d-d647-606f-39d3" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="085d-c25b-33da-0cee" name="Bombard Group" hidden="false">
      <comment>1-3 Capital ships, each must have 1 escort and can have up to 2 escorts in total.</comment>
      <forceEntries>
        <forceEntry id="1411-b78a-1f41-e720" name="Bombard Group" hidden="false">
          <categoryLinks>
            <categoryLink id="5afb-e4fa-3f47-e284" name="Escort" hidden="false" targetId="8f11-fae2-9c59-a140" primary="false"/>
            <categoryLink id="a0e8-dd90-5347-6d9e" name="Support" hidden="false" targetId="e62e-eaf7-0a7a-8ede" primary="false"/>
            <categoryLink id="eae5-35c8-cb65-b5c9" name="Capital" hidden="false" targetId="65b3-d043-cf27-0671" primary="false"/>
            <categoryLink id="5f1f-e880-d97b-7fa4" name="1. Faction Traits" hidden="false" targetId="1400-6cc4-e9a5-372c" primary="false"/>
            <categoryLink id="315d-3917-573f-f122" name="Configuration" hidden="false" targetId="4abf-8ab9-931b-4a97" primary="false"/>
            <categoryLink id="8813-407a-11cf-d341" name="Assault" hidden="false" targetId="058c-f32f-8132-917b" primary="false"/>
            <categoryLink id="425f-27c4-c340-e641" name="Other" hidden="false" targetId="b09d-d647-606f-39d3" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="172b-e8c0-bdd4-0927" name="Configuration" hidden="false" targetId="4abf-8ab9-931b-4a97" primary="false"/>
        <categoryLink id="ec3b-64ba-1f7f-b851" name="Capital" hidden="false" targetId="65b3-d043-cf27-0671" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b885-c325-7838-d79e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="32d0-7ddd-9ffa-af00" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d3f0-d675-1b32-4cb6" name="Support" hidden="false" targetId="e62e-eaf7-0a7a-8ede" primary="false"/>
        <categoryLink id="e59f-d919-c304-4329" name="Escort" hidden="false" targetId="8f11-fae2-9c59-a140" primary="false">
          <modifiers>
            <modifier type="increment" field="e0f9-9177-db92-89ea" value="1.0">
              <repeats>
                <repeat field="selections" scope="085d-c25b-33da-0cee" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="65b3-d043-cf27-0671" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e0f9-9177-db92-89ea" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0b18-a8d1-4359-d9ff" name="Faction Traits" hidden="false" targetId="1400-6cc4-e9a5-372c" primary="false"/>
        <categoryLink id="789c-7dbd-805d-4058" name="Assault" hidden="false" targetId="058c-f32f-8132-917b" primary="false"/>
        <categoryLink id="fecb-4509-6497-0ffb" name="Other" hidden="false" targetId="b09d-d647-606f-39d3" primary="false"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="ba23-1bb8-64ec-d0b6" name="Free Group" hidden="false">
      <comment>1-3 Capital ships, each must have 1 escort and can have up to 2 escorts in total.</comment>
      <forceEntries>
        <forceEntry id="6b6d-90e9-860e-a8f5" name="Bombard Group" hidden="false">
          <categoryLinks>
            <categoryLink id="44b5-d008-6b22-d2e1" name="Escort" hidden="false" targetId="8f11-fae2-9c59-a140" primary="false"/>
            <categoryLink id="bcd1-a678-ad2c-b71f" name="Support" hidden="false" targetId="e62e-eaf7-0a7a-8ede" primary="false"/>
            <categoryLink id="066a-efc3-7499-b680" name="Capital" hidden="false" targetId="65b3-d043-cf27-0671" primary="false"/>
            <categoryLink id="414b-9cc5-e5f8-4ecd" name="1. Faction Traits" hidden="false" targetId="1400-6cc4-e9a5-372c" primary="false"/>
            <categoryLink id="1da9-3824-4145-9f15" name="Configuration" hidden="false" targetId="4abf-8ab9-931b-4a97" primary="false"/>
            <categoryLink id="f51b-debe-ed53-2949" name="Assault" hidden="false" targetId="058c-f32f-8132-917b" primary="false"/>
            <categoryLink id="ca96-641d-7813-599e" name="Other" hidden="false" targetId="b09d-d647-606f-39d3" primary="false"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink id="ddd7-3381-9605-ed17" name="Configuration" hidden="false" targetId="4abf-8ab9-931b-4a97" primary="false"/>
        <categoryLink id="a619-3be4-b04c-df07" name="Capital" hidden="false" targetId="65b3-d043-cf27-0671" primary="false"/>
        <categoryLink id="abba-5b43-7ca1-1e8e" name="Support" hidden="false" targetId="e62e-eaf7-0a7a-8ede" primary="false"/>
        <categoryLink id="f7d5-1c6c-d11a-38bc" name="Escort" hidden="false" targetId="8f11-fae2-9c59-a140" primary="false"/>
        <categoryLink id="30ca-f8fd-8622-3182" name="Faction Traits" hidden="false" targetId="1400-6cc4-e9a5-372c" primary="false"/>
        <categoryLink id="4963-552e-edb7-578d" name="Assault" hidden="false" targetId="058c-f32f-8132-917b" primary="false"/>
        <categoryLink id="158b-6627-ac62-3d12" name="Other" hidden="false" targetId="b09d-d647-606f-39d3" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="143e-d9ea-0059-01f5" name="Generica" hidden="false" collective="false" import="true" targetId="361e-5fd6-4d5b-854e" type="selectionEntry"/>
    <entryLink id="bdce-0f55-7d1c-197e" name="&lt;Reference&gt; Ship Classes" hidden="false" collective="false" import="true" targetId="40e0-5460-07a7-5bc1" type="selectionEntry"/>
    <entryLink id="ac1c-16bc-5571-4e46" name="Weapon Trait Location " hidden="false" collective="false" import="true" targetId="2a5a-38c4-30cc-39b7" type="selectionEntry"/>
    <entryLink id="ddb8-25b4-3570-f103" name="Vanguard Group" hidden="false" collective="false" import="true" targetId="da43-03f5-15cb-e16f" type="selectionEntry">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17d6-a7d8-9be6-0301" type="max"/>
      </constraints>
    </entryLink>
    <entryLink id="36f0-ade1-7dee-d95d" name="&lt;Reference&gt; Battlegroup Rules" hidden="false" collective="false" import="true" targetId="ebb2-307a-e49a-dd90" type="selectionEntry"/>
  </entryLinks>
  <rules>
    <rule id="4d3c-0c1b-dbad-3083" name="Fleet Commander" publicationId="9db1-597c-e74f-261b" hidden="false">
      <description>Each battlegroup has a command ship. Some factions field specialty ships for this very purpose, while
others will simply crowd a flag officer onto a secondary bridge and they have to make do as best they can.
Regardless one ship in each battlegroup is the command ship. This ship becomes the center both literally
and figuratively for the battlegroup.

The command ship always contains the battlegroup commander. If this ship is destroyed, or receives a
bridge damaged result, the commander of the battlegroup is killed. This immediately forces a moral check
for the battlefleet and a new commander will have to be nominated from among the surviving ships. The
new commander is ALWAYS of Poor quality. As even the best officer will be rattled after discovering his
commander is dead, and now everyone is looking to him to fill his shoes. If he survives the battle he may
settled down and show his true colours next engagement.</description>
    </rule>
  </rules>
  <sharedSelectionEntries>
    <selectionEntry id="e693-b158-d50d-23b0" name="Green" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b81-1f88-c48f-88b6" name="Trained" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7961-cba4-0faa-1cd4" name="Veteran" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f51-f074-3226-0196" name="Ablative Armour" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Every time the ship is damage reduce the effective armor by 1.</comment>
      <infoLinks>
        <infoLink id="20cd-61dc-8d34-8cfe" name="Ablative Armour" hidden="false" targetId="124a-f4c1-a048-8fcc" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e9ea-605c-64b9-90d8" name="Upgrades" hidden="false" targetId="1a19-0fd1-8500-ac26" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="361e-5fd6-4d5b-854e" name="Generica" hidden="true" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="14b4-ca14-5483-c069" name="Ablative Armour" hidden="false" targetId="124a-f4c1-a048-8fcc" type="profile"/>
        <infoLink id="ef02-1878-664c-2ae6" name="Shield Skipping" hidden="false" targetId="aff2-e8e1-ddde-8382" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="6+"/>
          </modifiers>
        </infoLink>
        <infoLink id="bd79-5faf-032c-7325" name="Dumb Fire" hidden="false" targetId="b65c-c3f1-a8d6-9dea" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c892-fe49-42dd-3763" name="New CategoryLink" hidden="false" targetId="65b3-d043-cf27-0671" primary="true"/>
        <categoryLink id="2892-ab1c-c30e-3c31" name="Heavy Capital" hidden="false" targetId="965e-e27c-1b2f-e11b" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="78d3-2852-2d1a-f8f2" name="Battlegroup Commanders" hidden="false" collective="false" import="true" targetId="a197-fe12-1310-5109" type="selectionEntryGroup"/>
        <entryLink id="77d9-0851-7aa9-d4bb" name="Armoured Reactor Core" hidden="false" collective="false" import="true" targetId="a12b-233b-558c-95fb" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0578-25f7-69e7-dd03" type="max"/>
          </constraints>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="5382-f592-6e75-f146" name="Improved Drive" hidden="false" collective="false" import="true" targetId="e9b8-cd55-1588-cdf3" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="583a-026b-a04b-7df9" type="max"/>
          </constraints>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="3.0"/>
          </costs>
        </entryLink>
        <entryLink id="8b33-7eb7-e796-8273" name="Flag Bridge" hidden="false" collective="false" import="true" targetId="2f32-7bb1-35db-671c" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="77d9-0851-7aa9-d4bb" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c7d-ac1d-5f90-a432" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="4477-7508-7a25-ced6" name="Escort +1" hidden="false" collective="false" import="true" targetId="44b6-ccc8-d7bc-2612" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3558-93d1-5d6b-719a" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="a74b-db6e-9784-5c57" name="Hanger Upgrades" hidden="false" collective="false" import="true" targetId="a246-4f69-5f8f-49ce" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="659d-a0ef-113c-2b8e" name="Adaptive Armour" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ab1c-0ffd-855d-2cbe" name="Adaptive Armor" hidden="false" targetId="0156-bedd-f065-093f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cde8-d50d-3c29-08f0" name="APD Kinetic" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ee17-efc7-195f-1b37" name="APD Kinetic" hidden="false" targetId="57ff-1eb5-4c62-6a1b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e1b7-fb84-6b09-0012" name="APD Energy" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3f11-a0aa-e64c-7f31" name="APD Energy" hidden="false" targetId="dfb8-bdf6-2b48-625b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="621c-ef40-771a-84ff" name="Afterburners" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="292d-bb32-ea3e-88e6" name="Afterburners" hidden="false" targetId="ba0f-0ad6-468a-61e6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f25-d23f-0124-f65a" name="Aegis" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6744-1755-816f-7da5" name="Aegis" hidden="false" targetId="98c1-ebfa-0322-ec29" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c263-1075-50d4-5c53" name="Grand Admiral" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c263-1075-50d4-5c53" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6176-84f7-8071-b92e" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5fd3-aac0-381e-fe1e" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="0226-b098-5eec-9a2c" name="Fleet Commander" hidden="false" targetId="6176-84f7-8071-b92e" primary="false"/>
        <categoryLink id="b75a-4ab9-2904-e49d" name="Battlegroup Commander" hidden="false" targetId="5067-28fc-1954-8f7e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="40e0-5460-07a7-5bc1" name="&lt;Reference&gt; Ship Classes" hidden="false" collective="false" import="true" type="upgrade">
      <comment>&quot;Ship Classes:
Escort: Corvette, Frigate, 

Support Ships: Mine Layer, Destroyer, H Destroyer, Lancer, EW Ships, Torpedo Boats

Capital Ship: Battlecruiser, Cruiser, Light Cruiser,  Missile Cruiser

Heavy Capital Ship: Battleship, Carrier, Fleet Carrier, Dreadnought,

Assault Ships: Assault Ships. &quot;			</comment>
      <infoLinks>
        <infoLink id="8d25-7b78-e053-f5e2" name="Ship Classes" hidden="false" targetId="8173-6ab7-423e-b29c" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5062-acbe-8ccf-e944" name="Configuration" hidden="false" targetId="4abf-8ab9-931b-4a97" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c400-5953-f9e1-246a" name="Hanger Bay" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7cea-24dc-bac4-6d38" name="Hanger Bay" hidden="false" targetId="05ad-bdd0-63b1-0b35" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="95c4-8da9-d607-b9f8" name="Hanger Small" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a23e-7a03-7701-7232" name="Hangar Small" hidden="false" targetId="7a47-c68f-58c9-396e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8079-f339-a5f7-d555" name="Hanger Medium" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1434-8a9c-50ba-9a17" name="Hanger Medium" hidden="false" targetId="6221-836f-0b7d-3638" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2421-cf65-1076-2cb2" name="Hanger Large" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e931-ecc6-5cf9-09e0" name="Hanger Large" hidden="false" targetId="b841-bdbf-a3ce-54cc" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74f5-e86b-6a36-d521" name="Battlegroup Veterency" hidden="false" collective="false" import="true" type="upgrade">
      <entryLinks>
        <entryLink id="05fe-d2bd-19c0-c628" name="Battlegroup Veterency" hidden="false" collective="false" import="true" targetId="fbb2-4858-5cd7-8c4f" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="135a-3cb6-228a-98ee" name="Torpedo (Ord)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5beb-fc2b-ae1f-9453" name="Shield Skipping" hidden="false" targetId="aff2-e8e1-ddde-8382" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="6+"/>
          </modifiers>
        </infoLink>
        <infoLink id="6ede-c3a7-a3d5-9ea8" name="Dumb Fire" hidden="false" targetId="b65c-c3f1-a8d6-9dea" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="63c5-8bf9-02f2-e2ec" name="Point Defense Lasers (PD)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0969-ad50-0dec-4fa7" name="Point Defence Lasers (PD)" hidden="false" targetId="22b3-9a15-af4e-2b69" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="79d3-375a-3019-8c04" name="Point Defense Guns (PD)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0c00-7fa5-9dfe-7f73" name="Point Defence Guns (PD)" hidden="false" targetId="a23a-75bc-adc3-334e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e9b8-cd55-1588-cdf3" name="Improved Drive" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3de0-8903-cf13-3ade" name="Improved Drive" hidden="false" targetId="a9c4-c42a-82b6-0985" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="bc05-e88e-1a9c-39ac" name="Improved Drives" hidden="false" targetId="a340-6370-56da-2c93" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a12b-233b-558c-95fb" name="Armoured Reactor Core" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5288-6db8-90e3-d8bf" name="Armored Reactor Core" hidden="false" targetId="34bb-a9f7-0e05-2123" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="44b6-ccc8-d7bc-2612" name="Escort +1" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1753-8a61-9d71-3231" name="Escort" hidden="false" targetId="8bc5-4ea7-21fa-d867" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="2"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="928a-8192-f225-5384" name="Escort" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b7f9-5c1f-7107-3bea" name="Escort" hidden="false" targetId="8bc5-4ea7-21fa-d867" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="1"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f32-7bb1-35db-671c" name="Flag Bridge" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dd28-10ea-20da-1880" name="Flag Bridge" hidden="false" targetId="4bb1-8f4b-9d23-6b13" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2a5a-38c4-30cc-39b7" name="Weapon Trait Location " hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="de28-30e8-d507-c3ab" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8032-52f5-64c7-4b45" name="New CategoryLink" hidden="false" targetId="4abf-8ab9-931b-4a97" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="ab99-c9c0-1687-d9ea" name="Inline with Ships" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="905f-5458-83c3-0152" type="max"/>
          </constraints>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4a7b-e5fd-e37b-e83a" name="At the Bottom" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e88b-22f2-edab-fdba" type="max"/>
          </constraints>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="967b-25d0-480e-1efd" name="Assassin System" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4df9-17e0-5df9-5c88" name="Assassin System" hidden="false" targetId="8b25-5436-8f22-3d08" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da43-03f5-15cb-e16f" name="Vanguard Group" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60c2-3050-c2e2-fc12" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="baaa-f0f8-8dd0-8733" name="Vanguard" hidden="false" targetId="f9ef-0d75-192f-f129" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e8de-1abf-c7ba-0436" name="New CategoryLink" hidden="false" targetId="4abf-8ab9-931b-4a97" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ebb2-307a-e49a-dd90" name="&lt;Reference&gt; Battlegroup Rules" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1a19-f064-0f45-51b6" name="Battlegroup: Traits" hidden="false" targetId="84f4-11be-8f1b-9876" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1b26-4839-ad59-48d4" name="New CategoryLink" hidden="false" targetId="4abf-8ab9-931b-4a97" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="11e6-0919-7171-3349" name="Battlegroup Commander" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5067-28fc-1954-8f7e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6176-84f7-8071-b92e" type="equalTo"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5067-28fc-1954-8f7e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5067-28fc-1954-8f7e" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53f5-cba9-b037-5405" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="97bd-87f1-5f32-c1be" name="Battlegroup Commander" hidden="false" targetId="5067-28fc-1954-8f7e" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b1d7-8653-a543-1979" name="Stealth Mines" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="efa7-e5f9-c06b-b101" name="Stealth Mines" hidden="false" typeId="caff-551f-3edf-ec79" typeName="Mine">
          <characteristics>
            <characteristic name="Range" typeId="5ea5-0383-0304-75d6">6&quot;</characteristic>
            <characteristic name="Roll to hit/AP" typeId="643a-074a-5228-ebc3">6+/-2</characteristic>
            <characteristic name="Fire Points" typeId="59cf-5e36-8154-2283"/>
            <characteristic name="Traits" typeId="ca93-99b9-6661-294e">Shield Skipping 6+, Minefield</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fd7b-a264-ad71-1d04" name="Minefield" hidden="false" targetId="88fd-bab9-d70f-a99a" type="profile"/>
        <infoLink id="3009-a091-63a1-146b" name="Shield Skipping" hidden="false" targetId="aff2-e8e1-ddde-8382" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="6+"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="89de-9c81-7e14-4d89" name="Armour Buster Mines" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8814-10a5-8db7-df3f" name="Armour Buster Mine" hidden="false" typeId="caff-551f-3edf-ec79" typeName="Mine">
          <characteristics>
            <characteristic name="Range" typeId="5ea5-0383-0304-75d6">2&quot;</characteristic>
            <characteristic name="Roll to hit/AP" typeId="643a-074a-5228-ebc3">2+/-4</characteristic>
            <characteristic name="Fire Points" typeId="59cf-5e36-8154-2283"/>
            <characteristic name="Traits" typeId="ca93-99b9-6661-294e">Shield Skipping 5+, Minefield</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6ae0-244a-ed46-1688" name="Minefield" hidden="false" targetId="88fd-bab9-d70f-a99a" type="profile"/>
        <infoLink id="deaf-4a7e-72da-d415" name="Shield Skipping" hidden="false" targetId="aff2-e8e1-ddde-8382" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="5+"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="997f-0b62-9bd8-454d" name="Standard Mines" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e657-0206-8bc6-297a" name="Standard Mines" hidden="false" typeId="caff-551f-3edf-ec79" typeName="Mine">
          <characteristics>
            <characteristic name="Range" typeId="5ea5-0383-0304-75d6">4&quot;</characteristic>
            <characteristic name="Roll to hit/AP" typeId="643a-074a-5228-ebc3">4+/-2</characteristic>
            <characteristic name="Fire Points" typeId="59cf-5e36-8154-2283"/>
            <characteristic name="Traits" typeId="ca93-99b9-6661-294e">Shield Skipping 6+, Minefield</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="544c-279d-6caa-bf0d" name="Minefield" hidden="false" targetId="88fd-bab9-d70f-a99a" type="profile"/>
        <infoLink id="6e78-6176-4119-85fc" name="Shield Skipping" hidden="false" targetId="aff2-e8e1-ddde-8382" type="profile">
          <modifiers>
            <modifier type="append" field="name" value="6+"/>
          </modifiers>
        </infoLink>
      </infoLinks>
      <costs>
        <cost name="Pts" typeId="ba61-5f33-318b-653a" value="4.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="fbb2-4858-5cd7-8c4f" name="Battlegroup Veterency" hidden="false" collective="false" import="true" defaultSelectionEntryId="070f-e295-681a-edd8">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="a4bf-5d46-11c1-c09f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="627e-9cd7-3ad8-1150" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="aa30-36c2-e22a-1352" name="New CategoryLink" hidden="false" targetId="4abf-8ab9-931b-4a97" primary="true"/>
        <categoryLink id="9f54-096c-1fc8-6e97" name="New CategoryLink" hidden="false" targetId="4abf-8ab9-931b-4a97" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b721-11d6-b06f-2a0a" name="Green" hidden="false" collective="false" import="true" targetId="e693-b158-d50d-23b0" type="selectionEntry">
          <modifiers>
            <modifier type="add" field="category" value="ca3d-268e-c54a-5ad0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="da27-09fa-d79c-b00b" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="d898-75f9-36ec-cd4d" name="Green" hidden="false" targetId="ca3d-268e-c54a-5ad0" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="335a-4cba-fb75-c548" name="Veteran" hidden="false" collective="false" import="true" targetId="7961-cba4-0faa-1cd4" type="selectionEntry">
          <modifiers>
            <modifier type="add" field="category" value="c9ad-349e-fa78-f3fa"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="ac95-2cef-97e0-bc43" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="8714-1d67-0578-cc0b" name="Veteran" hidden="false" targetId="c9ad-349e-fa78-f3fa" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="070f-e295-681a-edd8" name="Trained" hidden="false" collective="false" import="true" targetId="4b81-1f88-c48f-88b6" type="selectionEntry">
          <modifiers>
            <modifier type="add" field="category" value="1819-080d-2b0e-710d"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="7b62-ae8c-d74c-d308" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="cfba-29a0-bb6c-fb95" name="Trained" hidden="false" targetId="1819-080d-2b0e-710d" primary="false"/>
          </categoryLinks>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="2d9e-c1d0-c804-6d60" name="Ship Upgrades" hidden="false" collective="false" import="true" defaultSelectionEntryId="4e94-1c70-d2a2-3eba">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a246-4f69-5f8f-49ce" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4078-bc3c-dba0-a843" type="max"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="7299-efbe-7561-9a90" type="min"/>
      </constraints>
      <entryLinks>
        <entryLink id="4e94-1c70-d2a2-3eba" name="Improved Drive" hidden="false" collective="false" import="true" targetId="e9b8-cd55-1588-cdf3" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5192-0fef-cc29-68e7" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="b5b4-b5a2-382f-e68a" name="APD Energy" hidden="false" collective="false" import="true" targetId="e1b7-fb84-6b09-0012" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d602-4e1f-715b-aab2" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="18c6-75d3-9515-9a38" name="Aegis" hidden="false" collective="false" import="true" targetId="7f25-d23f-0124-f65a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b3d1-ca9a-7dcb-432a" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="a654-6a24-3b83-0edb" name="Grand Admiral" hidden="true" collective="false" import="true" defaultSelectionEntryId="9d25-6d68-dedf-326d">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6f78-5795-3a36-44be" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0cc6-1ace-4541-1ce3" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="9d25-6d68-dedf-326d" name="1 Poor" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="9878-cc5d-21e9-beb0" name="1 Poor" hidden="false" typeId="ee25-8839-fc92-3ef6" typeName="Battlegroup Commander">
              <characteristics>
                <characteristic name="Commander Trait" typeId="8431-d304-5569-d9ee">-</characteristic>
                <characteristic name="Skill" typeId="e630-acd9-56e2-bdac">7+</characteristic>
                <characteristic name="Morale Bonus" typeId="13cd-456f-ce06-fe1d">-1</characteristic>
                <characteristic name="Command Capacity" typeId="60c1-4c0e-cbc0-4430">3</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7bce-c8a9-0efc-62cf" name="2 Confident" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="2d82-a04c-7ae9-43df" name="2 Confident" hidden="false" typeId="ee25-8839-fc92-3ef6" typeName="Battlegroup Commander">
              <characteristics>
                <characteristic name="Commander Trait" typeId="8431-d304-5569-d9ee">-</characteristic>
                <characteristic name="Skill" typeId="e630-acd9-56e2-bdac">6+</characteristic>
                <characteristic name="Morale Bonus" typeId="13cd-456f-ce06-fe1d">0</characteristic>
                <characteristic name="Command Capacity" typeId="60c1-4c0e-cbc0-4430">6</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7115-878e-7cc1-ae98" name="4 Legendary" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="7c44-5829-1fe2-4bbe" name="4 Legendary" hidden="false" typeId="ee25-8839-fc92-3ef6" typeName="Battlegroup Commander">
              <characteristics>
                <characteristic name="Commander Trait" typeId="8431-d304-5569-d9ee">-</characteristic>
                <characteristic name="Skill" typeId="e630-acd9-56e2-bdac">4+</characteristic>
                <characteristic name="Morale Bonus" typeId="13cd-456f-ce06-fe1d">+2</characteristic>
                <characteristic name="Command Capacity" typeId="60c1-4c0e-cbc0-4430">12</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cf0b-c33c-56d7-8f16" name="3 Inspiring" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="9180-afd6-7655-b55f" name="3 Inspiring" hidden="false" typeId="ee25-8839-fc92-3ef6" typeName="Battlegroup Commander">
              <characteristics>
                <characteristic name="Commander Trait" typeId="8431-d304-5569-d9ee">-</characteristic>
                <characteristic name="Skill" typeId="e630-acd9-56e2-bdac">5+</characteristic>
                <characteristic name="Morale Bonus" typeId="13cd-456f-ce06-fe1d">+1</characteristic>
                <characteristic name="Command Capacity" typeId="60c1-4c0e-cbc0-4430">9</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="51f1-5095-b449-9a74" name="The Great Khan (Legendary 4)" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="97f7-5a48-5c1a-44c1" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="dc16-a20e-22f0-5d18" name="The Great Khan (Legendary 4)" hidden="false" typeId="ee25-8839-fc92-3ef6" typeName="Battlegroup Commander">
              <characteristics>
                <characteristic name="Commander Trait" typeId="8431-d304-5569-d9ee">- The Great Khan’s battlegroup gains vanguard even if ships are not thrust 4.
- All ships gain +1 morale while the Khan’s ship is on the table.</characteristic>
                <characteristic name="Skill" typeId="e630-acd9-56e2-bdac">3+</characteristic>
                <characteristic name="Morale Bonus" typeId="13cd-456f-ce06-fe1d">+3</characteristic>
                <characteristic name="Command Capacity" typeId="60c1-4c0e-cbc0-4430">9</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="40.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="740d-7f61-88a9-75b7" name="Sokhatai Maral (Inspiring 3)" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="97f7-5a48-5c1a-44c1" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="a2fb-98ee-9652-da32" name="Sokhatai Maral (Inspiring 3)" hidden="false" targetId="314d-f13b-fa21-03b2" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6910-1d98-fb9e-2962" name="Arkhai Hooshal (Inspiring 3)" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="97f7-5a48-5c1a-44c1" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="ca69-2808-286e-75c0" name="Arkhai Hooshal (Inspiring 3)" hidden="false" typeId="ee25-8839-fc92-3ef6" typeName="Battlegroup Commander">
              <characteristics>
                <characteristic name="Commander Trait" typeId="8431-d304-5569-d9ee">Devastating attacks:
Hooshal’s fleet may take the belter’s rigged asteroids
Circulating rumours:
1 to enemy morale saves</characteristic>
                <characteristic name="Skill" typeId="e630-acd9-56e2-bdac">0</characteristic>
                <characteristic name="Morale Bonus" typeId="13cd-456f-ce06-fe1d">0</characteristic>
                <characteristic name="Command Capacity" typeId="60c1-4c0e-cbc0-4430">10</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4627-4e9d-ffad-9528" name="Admiral Meng Xinyi (Legendary 4)" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="edc7-8c1e-1373-40ec" type="instanceOf"/>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="085d-c25b-33da-0cee" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="2c94-4263-f89e-d521" name="Admiral Meng Xinyi (Legendary 4)" hidden="false" typeId="ee25-8839-fc92-3ef6" typeName="Battlegroup Commander">
              <characteristics>
                <characteristic name="Commander Trait" typeId="8431-d304-5569-d9ee">Forged In Fire:
Meng is no stranger to death and combat and has taken a few scrapes in his time. The first time his bridge is hit you can choose to reroll the dice on the damage table.</characteristic>
                <characteristic name="Skill" typeId="e630-acd9-56e2-bdac">+2</characteristic>
                <characteristic name="Morale Bonus" typeId="13cd-456f-ce06-fe1d">+2</characteristic>
                <characteristic name="Command Capacity" typeId="60c1-4c0e-cbc0-4430">12</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="32.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1d0e-ef9a-33e5-0252" name="Rear Admiral Dong Huo (Legendary 4)" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="edc7-8c1e-1373-40ec" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="5b5a-1a52-a2af-fb37" name="Rear Admiral Dong Huo (Legendary 4)" hidden="false" targetId="6ad3-8019-30a8-7bdf" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe88-8746-8f50-5efc" name="Captain Yakovna (Inspiring 3)" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="97f7-5a48-5c1a-44c1" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="fd22-06f0-cd4e-143a" name="The Great Khan (Legendary 4)" hidden="false" typeId="ee25-8839-fc92-3ef6" typeName="Battlegroup Commander">
              <characteristics>
                <characteristic name="Commander Trait" typeId="8431-d304-5569-d9ee">Gunboat coordination specialist:
If the only escorts in Yakovna’s battlegroup are T3 Gunboats then she may take an extra squadron of them for free. Even if this takes the battlegroup over the slot limit for escorts.</characteristic>
                <characteristic name="Skill" typeId="e630-acd9-56e2-bdac">0</characteristic>
                <characteristic name="Morale Bonus" typeId="13cd-456f-ce06-fe1d">0</characteristic>
                <characteristic name="Command Capacity" typeId="60c1-4c0e-cbc0-4430">7</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="7ad0-f7c3-96ba-0a4c" name="AEA Admirals" hidden="false" collective="false" import="true" targetId="a782-69cc-94a6-c23c" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="a197-fe12-1310-5109" name="Commander" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5067-28fc-1954-8f7e" type="equalTo"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5067-28fc-1954-8f7e" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink id="7175-9fd8-9ad6-bc23" name="Grand Admiral" hidden="false" collective="false" import="true" targetId="c263-1075-50d4-5c53" type="selectionEntry"/>
        <entryLink id="36d8-70bb-3c44-5c04" name="Battlegroup Commander" hidden="false" collective="false" import="true" targetId="11e6-0919-7171-3349" type="selectionEntry"/>
        <entryLink id="a199-06c9-e9c9-d033" name="Grand Admiral" hidden="false" collective="false" import="true" targetId="a654-6a24-3b83-0edb" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6176-84f7-8071-b92e" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="58ee-de1e-51a3-8cc5" name="Battlegroup Command Traits" hidden="true" collective="false" import="true" targetId="a046-302a-8c6a-9f00" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="11e6-0919-7171-3349" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="a246-4f69-5f8f-49ce" name="Hanger Upgrades" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3db8-dec1-a0d0-6143" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="65e0-d6cc-fa09-919a" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d6a-9af3-2353-cf10" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="197b-a939-f653-3fff" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1b09-ce02-20bd-e4f5" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="fdb4-e7ee-fa0f-d6e3" name="Hanger Bay" hidden="false" collective="false" import="true" targetId="c400-5953-f9e1-246a" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="197b-a939-f653-3fff" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="1bde-64c0-4a2f-6071" name="Hanger Bay" hidden="false" targetId="197b-a939-f653-3fff" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="2.0"/>
          </costs>
        </entryLink>
        <entryLink id="8005-d390-1f01-5e14" name="Hanger Large" hidden="false" collective="false" import="true" targetId="2421-cf65-1076-2cb2" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d6a-9af3-2353-cf10" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="d315-e077-a481-a757" name="Hanger Large" hidden="false" targetId="7d6a-9af3-2353-cf10" primary="false"/>
          </categoryLinks>
        </entryLink>
        <entryLink id="f86d-2614-c56a-c93c" name="Hanger Medium" hidden="false" collective="false" import="true" targetId="8079-f339-a5f7-d555" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3db8-dec1-a0d0-6143" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="7cd1-552c-251b-f8e2" name="Hanger Medium" hidden="false" targetId="3db8-dec1-a0d0-6143" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="6.0"/>
          </costs>
        </entryLink>
        <entryLink id="b863-a60e-1921-5f01" name="Hanger Small" hidden="false" collective="false" import="true" targetId="95c4-8da9-d607-b9f8" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="65e0-d6cc-fa09-919a" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="d0c9-787b-02a8-964e" name="Hanger Small" hidden="false" targetId="65e0-d6cc-fa09-919a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="3.0"/>
          </costs>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="0489-dfa8-29f8-fe83" name="Mine Options" hidden="true" collective="true" import="true"/>
    <selectionEntryGroup id="a046-302a-8c6a-9f00" name="Battlegroup Command Traits" hidden="true" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c2bb-4ba9-2c13-e43e" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9df7-1d78-ca70-ce59" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="1420-64da-8bc1-07f9" name="1 Poor" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="6e1c-bd5d-4021-df4c" name="1 Poor" hidden="false" typeId="ee25-8839-fc92-3ef6" typeName="Battlegroup Commander">
              <characteristics>
                <characteristic name="Commander Trait" typeId="8431-d304-5569-d9ee">-</characteristic>
                <characteristic name="Skill" typeId="e630-acd9-56e2-bdac">7+</characteristic>
                <characteristic name="Morale Bonus" typeId="13cd-456f-ce06-fe1d">-1</characteristic>
                <characteristic name="Command Capacity" typeId="60c1-4c0e-cbc0-4430">3</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3d0e-6c9a-1a49-c4df" name="2 Confident" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="dff1-2027-d523-c054" name="2 Confident" hidden="false" typeId="ee25-8839-fc92-3ef6" typeName="Battlegroup Commander">
              <characteristics>
                <characteristic name="Commander Trait" typeId="8431-d304-5569-d9ee">-</characteristic>
                <characteristic name="Skill" typeId="e630-acd9-56e2-bdac">6+</characteristic>
                <characteristic name="Morale Bonus" typeId="13cd-456f-ce06-fe1d">0</characteristic>
                <characteristic name="Command Capacity" typeId="60c1-4c0e-cbc0-4430">6</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="048e-14dd-6b15-1677" name="4 Legendary" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="f3ab-f497-9973-e49b" name="4 Legendary" hidden="false" typeId="ee25-8839-fc92-3ef6" typeName="Battlegroup Commander">
              <characteristics>
                <characteristic name="Commander Trait" typeId="8431-d304-5569-d9ee">-</characteristic>
                <characteristic name="Skill" typeId="e630-acd9-56e2-bdac">4+</characteristic>
                <characteristic name="Morale Bonus" typeId="13cd-456f-ce06-fe1d">+2</characteristic>
                <characteristic name="Command Capacity" typeId="60c1-4c0e-cbc0-4430">12</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="35.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cf36-1645-e1fd-42ba" name="3 Inspiring" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="d649-3bc8-3cbd-20f3" name="3 Inspiring" hidden="false" typeId="ee25-8839-fc92-3ef6" typeName="Battlegroup Commander">
              <characteristics>
                <characteristic name="Commander Trait" typeId="8431-d304-5569-d9ee">-</characteristic>
                <characteristic name="Skill" typeId="e630-acd9-56e2-bdac">5+</characteristic>
                <characteristic name="Morale Bonus" typeId="13cd-456f-ce06-fe1d">+1</characteristic>
                <characteristic name="Command Capacity" typeId="60c1-4c0e-cbc0-4430">9</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="237d-f721-21bf-21d7" name="Sokhatai Maral (Inspiring 3)" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="97f7-5a48-5c1a-44c1" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5b6c-d689-64eb-4319" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="fa40-6e84-03e3-7fab" name="Sokhatai Maral (Inspiring 3)" hidden="false" targetId="314d-f13b-fa21-03b2" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a910-75a8-68d7-f5df" name="Batu Husun (Inspiring 3)" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="97f7-5a48-5c1a-44c1" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="85f8-06c2-a1f2-4cfa" name="Batu Husun (Inspiring 3)" hidden="false" typeId="ee25-8839-fc92-3ef6" typeName="Battlegroup Commander">
              <characteristics>
                <characteristic name="Commander Trait" typeId="8431-d304-5569-d9ee">Elite shock troopers:
Batu commands some of the finest Merathian shock troopers of all the divided houses. Shock troopers gain +2 to their CQB on top of the +2 faction trait. Also enemy marines who board Batu’s ship get 1 to their CQB</characteristic>
                <characteristic name="Skill" typeId="e630-acd9-56e2-bdac">0</characteristic>
                <characteristic name="Morale Bonus" typeId="13cd-456f-ce06-fe1d">+1</characteristic>
                <characteristic name="Command Capacity" typeId="60c1-4c0e-cbc0-4430">6</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="12.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="72f8-5188-314d-1154" name="Rear Admiral Dong Huo (Legendary 4)" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="edc7-8c1e-1373-40ec" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2ae9-2a06-634b-2135" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="e4c9-1db1-c81e-29d2" name="Rear Admiral Dong Huo (Legendary 4)" hidden="false" targetId="6ad3-8019-30a8-7bdf" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="35.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="7f9e-de73-a0e7-5a79" name="AEA Admirals" hidden="false" collective="false" import="true" targetId="a782-69cc-94a6-c23c" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="d9ca-e2f0-aab5-17c5" name="Mines" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="bc55-26b2-444d-cb71" name="Standard Mines" hidden="false" collective="false" import="true" targetId="997f-0b62-9bd8-454d" type="selectionEntry"/>
        <entryLink id="627a-0465-02a7-d8ca" name="Armour Buster Mines" hidden="false" collective="false" import="true" targetId="89de-9c81-7e14-4d89" type="selectionEntry"/>
        <entryLink id="a080-1894-3b8d-5987" name="Stealth Mines" hidden="false" collective="false" import="true" targetId="b1d7-8653-a543-1979" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="a782-69cc-94a6-c23c" name="AEA Admirals" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="4ad8-a3d5-34ff-c4c5" name="Captain Schulhof (Inspiring 3)" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="2a9b-d13a-531e-12a3" type="instanceOf"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="11e6-0919-7171-3349" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="true" id="b240-cb75-a8e3-c781" type="max"/>
          </constraints>
          <profiles>
            <profile id="3b58-a450-bc83-063a" name="Captain Schulhof (Inspiring 3)" hidden="false" typeId="ee25-8839-fc92-3ef6" typeName="Battlegroup Commander">
              <characteristics>
                <characteristic name="Commander Trait" typeId="8431-d304-5569-d9ee">Trickster: When commanding a patrol group, when they are shot at he may choose to enact evasion manoeuvres which gives the enemy ships 2 to shooting at his group until his next activation. However he then receives 2 to shooting next activation.</characteristic>
                <characteristic name="Skill" typeId="e630-acd9-56e2-bdac">5+</characteristic>
                <characteristic name="Morale Bonus" typeId="13cd-456f-ce06-fe1d">+1</characteristic>
                <characteristic name="Command Capacity" typeId="60c1-4c0e-cbc0-4430">6</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="16.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a91f-4bb4-dd5c-fd1c" name="Rear Admiral Pearson (Inspiring 3)" hidden="true" collective="false" import="true" type="upgrade">
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="2a9b-d13a-531e-12a3" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="append" field="name" value="BGC">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="11e6-0919-7171-3349" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="append" field="name" value="GA">
                  <conditions>
                    <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c263-1075-50d4-5c53" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="12bc-4296-4aec-df60" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="db50-9062-84df-6561" name="Rear Admiral Pearson (Inspiring 3)" hidden="false" targetId="b4ce-9b8e-9fa4-9a0b" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="20.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="beae-e6b7-5135-2acd" name="Admiral Kodoth (Legendary 4)" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="2a9b-d13a-531e-12a3" type="instanceOf"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7b6d-44b5-7ed8-3c14" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <profiles>
            <profile id="8138-7507-9429-7953" name="Admiral Kodoth (Legendary 4)" hidden="false" typeId="ee25-8839-fc92-3ef6" typeName="Battlegroup Commander">
              <characteristics>
                <characteristic name="Commander Trait" typeId="8431-d304-5569-d9ee">Old Guard: Old AEA doctrine specialised around heavy ships supported by the use of torpedo’s and mines. Torpedo boats in his fleet gain an extra torpedo. Every support group must contain at least 1 mine layer.</characteristic>
                <characteristic name="Skill" typeId="e630-acd9-56e2-bdac">2+</characteristic>
                <characteristic name="Morale Bonus" typeId="13cd-456f-ce06-fe1d">+3</characteristic>
                <characteristic name="Command Capacity" typeId="60c1-4c0e-cbc0-4430">6</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="Pts" typeId="ba61-5f33-318b-653a" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="2711-87ab-91c7-05fc" name="Fleet Commander" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Each battlegroup has a command ship. Some factions field specialty ships for this very purpose, while
others will simply crowd a flag officer onto a secondary bridge and they have to make do as best they can.
Regardless one ship in each battlegroup is the command ship. This ship becomes the center both literally
and figuratively for the battlegroup.

The command ship always contains the battlegroup commander. If this ship is destroyed, or receives a
bridge damaged result, the commander of the battlegroup is killed. This immediately forces a moral check
for the battlefleet and a new commander will have to be nominated from among the surviving ships. The
new commander is ALWAYS of Poor quality. As even the best officer will be rattled after discovering his
commander is dead, and now everyone is looking to him to fill his shoes. If he survives the battle he may
settled down and show his true colours next engagement.</description>
    </rule>
    <rule id="94e9-1c97-3aea-9ed9" name="Broadside" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Side firing weapons with this trait, may fire to both sides in the same activation instead of having to pick just one side.</description>
    </rule>
    <rule id="9476-2d8a-3ae7-7495" name="Dual Purpose" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Dual Purpose weapons may attack Strikecraft as though a “Switch All Weapons to Point Defense!” special action had been issued. Mines may also be attacked without a special action.</description>
    </rule>
    <rule id="0952-d944-21ef-d99e" name="Long Range " hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Weapons this with trait may fire as though using “Set Guns for Long Range Bombardment” special action for free. When choosing to do so all ships in a battlegroup with this weapon must fire at long range regardless what range their target is actually at, they must take the normal -2 to hit modifier as per the special action. This however is not a special action, and happens automatically without a roll, a special action may still be taken.</description>
    </rule>
    <rule id="e469-269b-6261-11b1" name="Beam" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>This type of weapon consists of a single long firing beam of energy. When you successfully hit a shot, you may roll again, if successful a second time, an additional point of damage is done, and you may roll again… and again…etc. However you can only attack a number of times equal to X. And if you fail to hit, you may not reroll at all! In addition there is a cumulative 1 accuracy modifier for each reroll. So first roll 0, second roll 1, third roll 2 etc. Beam: 3 would mean you can only roll again with a max of 3 shots.</description>
    </rule>
    <rule id="e12b-6896-5d1d-848a" name="Big Gun" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>This weapon is a single weapon instead of an array of weapons. When the defender distributes hits, all these dice must be placed on the same ship before they are rolled. X represents the number of Dice. Once dice are placed on a single target, a to-hit roll is made for each dice separately.</description>
    </rule>
    <rule id="f5f8-13f1-b099-9905" name="Biological" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>This weapon also does damage to Crew. When a ship is hit with this weapon, and the armor save is failed, the ship loses 1 crew. Crewless ships are destroyed.</description>
    </rule>
    <rule id="fe61-46d3-7b8c-15ee" name="Corrosive" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>On a successful hit that penetrates armor roll a dice, on a roll of X do an additional point of damage without an armor roll.</description>
    </rule>
    <rule id="1fda-17de-5742-6a16" name="Critical Damage" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Attacker may force the defender reroll their damage roll for hits that penetrate armor. Second result stands. Note: If a weapon with this trait hits a ship with the Reinforced Hull trait, the two traits cancel each other out.</description>
    </rule>
    <rule id="db95-9ca8-3982-da5b" name="Dangerous" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Any roll of X or less will result in the firing ship taking damage. Regardless of how many dice of this weapon the ship has it can never take more than a single point of damage per turn from this weapon. Example: A weapon with Dangerous 3 means any roll of 1, 2, or 3 will result in an automatic point of damage on this ship with no armor save.
Note: Because all attack dice are rolled as a pool when a dangerous weapon misfires you will not know which ship’s weapon misfired. Therefore the attacker will simply assign the damage to one of his ships that has the dangerous weapon as they please.
Note 2: Beam weapons with Dangerous only count a failure on the first dice roll. Subsequent rerolls are ignored for this trait.</description>
    </rule>
    <rule id="cc16-4642-d795-4656" name="Devastating" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>On a successful hit X number of armor saves must be made for this hit, and each failure will inflict a point of damage. Ships without armor just take X damage. Note: In theory all weapons are Devastating 1.</description>
    </rule>
    <rule id="b42e-be6f-5017-fcb4" name="Dumb Fire" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Double all enemy thrust penalties against this weapon. Example if your moving Thrust 3 (-1) and your target is moving Thrust 4 (-2) then the total would be -5. (-1 for you thrust, but -4 for the enemy = -5)</description>
    </rule>
    <rule id="4412-2299-fc6e-be37" name="EMP" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>When hit by an EMP weapon roll a dice on X+ a second point of damage is done to the shield of the ship hit. EMP cannot damage a ship only shields.</description>
    </rule>
    <rule id="c62a-606b-5fd3-d41d" name="External Weapon" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>This weapon system is mounted on the exterior of the ship. Any damage to the ship will destroy this weapon and it may not be used again until all damage is repaired.</description>
    </rule>
    <rule id="1ee9-2f8c-6b07-9f23" name="HARM Missiles" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>HARM Missiles target enemy command ship communications and sensor nets causing -1 to all shooting accuracy for the turn which you get hit by one. But only that turn.</description>
    </rule>
    <rule id="6043-dcdf-30ae-f233" name="Heavy Point Defense" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>PD weapons make two attacks each activation instead of just one.</description>
    </rule>
    <rule id="7454-db94-6baf-8ee3" name="Hyper-Velocity" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Weapon ignores enemy thrust accuracy modifier “if” negative. A positive number will still improve your accuracy.</description>
    </rule>
    <rule id="c96e-f030-1ecd-0d08" name="Instantaneous" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>No accuracy thrust modifiers are applies to this weapon ether positive or negative. Note an Instantaneous weapon still suffers range penalties for long range shooting. This has less to do with the weapon and more to do with tracking issues.</description>
    </rule>
    <rule id="4ebf-3701-1f25-a93a" name="Limited Ordinance" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>This weapon system can only fire as long as you have ordinance counters remaining for the battlegroup. Each time an ordinance counter is expended, only one per turn, it allows all ships in the battlegroup to fire weapons with the Limited ordinance trait, regardless of the actual number of dice thrown. When all Ordinance counters are expended no further ordinance weapons may be used. Limited ordinance weapons come with two counters, additional counters may be purchased for 1pt per shot.</description>
    </rule>
    <rule id="b212-432a-92f9-eb8c" name="Penetration Aid" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Applies to Ordinance and Kinetic Weapons only. ADS systems attempting to shoot down this weapon suffer a negative X modifier against this weapon.</description>
    </rule>
    <rule id="8f12-f336-9ee7-c6f2" name="Precision" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>This weapon may be fired at a specific target in the enemy battlegroup, determined by the attacker. Just like the assassin system, however it only applies to this specific weapon system.</description>
    </rule>
    <rule id="e560-44c8-7631-e64a" name="Rapid Fire" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>On a to-hit roll of 8, 9 or 10, this “dice” may fire a second time this activation at the same target. Any additional dice rolled as a result of this trait do not benefit from “Rapid Fire”.</description>
    </rule>
    <rule id="9eb0-a804-5ac6-f4fb" name="Shattering" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Weapon Ignores all Armor.</description>
    </rule>
    <rule id="7f97-e613-67e0-21b0" name="Shield Penetrating" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Ignores all Shields.</description>
    </rule>
    <rule id="7ea1-4161-2294-2952" name="Shield Skipping" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>This weapon has a chance to penetrate a shield. When this weapon inflicts a hit on a roll of X ignore the ships shield.</description>
    </rule>
    <rule id="043c-c3f6-1e8a-6239" name="Short Range" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>This weapon may not double its range when the special actions “Set guns for long range bombardment” is given. Nor does it suffer a -2 penalty as it is not firing long range.</description>
    </rule>
    <rule id="fd07-c4fe-aebd-72ba" name="Single Shot" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Weapon only has one shot. And may not be used a second time.</description>
    </rule>
    <rule id="4d81-2c1c-c30b-3e33" name="Unstoppable" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Weapon ignores all armor and shields. Yikes!</description>
    </rule>
    <rule id="1c36-5468-2714-b7a6" name="Weak against shields" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Shields get a 7+ saving throw against this weapon. If the shields already have a saving throw due to another trait add +3 to it. </description>
    </rule>
    <rule id="5325-1e0e-f155-dbce" name="Kinetic" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Weapons with this trait represent projectile weapons of various kinds. Kinetic weapons when fired at long range (special action or trait) may be intercepted with ADS just like ordinance weapons.</description>
    </rule>
    <rule id="0db9-42d3-fff1-9901" name="Energy" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>The most standard of all weapons. Energy weapons have no unique traits or penalties.</description>
    </rule>
    <rule id="5744-c96e-eb87-aad5" name="Ordnance" hidden="false">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>Ordnance weapon usually represent missiles, rockets, and torpedoes. As such these weapons may be stopped by a ships ADS.</description>
    </rule>
    <rule id="6ae4-ebb8-2d20-84c6" name="Minefield" hidden="false">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>The moment that a ship enters the range of the minefield, they take a shot from the minefield. The number of shots they take is the level of Thrust their battlegroup is using. Every turn that they remain in range of the field they take shot at the end of their activation. The roll to hit for mines is not effected by any modifiers such as enemy thrust.</description>
    </rule>
    <rule id="253b-2464-1105-7abc" name="ADS Attack X" hidden="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>These weapons hamper enemy ADS systems by overloading them with debris and heat signals making them less effective against targets. Ships hit by this have &apos; X&apos; to their ads rolls until the shooters next activation. If the weapon is an aura such as the UTS minefield. Then while any ships from a battlegroup are within the aura, the full battlegroup is affected.</description>
    </rule>
    <rule id="d662-a994-8530-11de" name="Shutdown" hidden="false">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4a7b-e5fd-e37b-e83a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <description>This weapon doesn’t damage a ship but when it hits, the targeted ship cannot move or shoot next activation. This weapon disperses to the next ship once the first ship is hit, so if 3 shots hit then 3 ships are targeted.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="124a-f4c1-a048-8fcc" name="Ablative Armour" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">Every time the ship is damage reduce the effective armor by 1.</characteristic>
      </characteristics>
    </profile>
    <profile id="dfb8-bdf6-2b48-625b" name="APD Energy" hidden="false" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">ADS may be used against “Energy” weapon attacks. However your ADS is at 3 when trying to do so. Ships still receive bonus from Battlegroup units with the Escort trait.</characteristic>
      </characteristics>
    </profile>
    <profile id="0156-bedd-f065-093f" name="Adaptive Armor" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">For each point of damage it takes increase this ships starting armor rating by 1 up to a max of 3+.</characteristic>
      </characteristics>
    </profile>
    <profile id="57ff-1eb5-4c62-6a1b" name="APD Kinetic" hidden="false" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">A ship with this system may use its ADS to shoot down “kinetic” type weapons as though they were ordinance. ADS is at 2 when attempting to do so. Any attempt to intercept at long range, ADS receives a +1 against Kinetic weapons. Ships still receive bonus from Battlegroup units with the Escort trait.</characteristic>
      </characteristics>
    </profile>
    <profile id="ba0f-0ad6-468a-61e6" name="Afterburners" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">When using the &quot;All Ahead Full!&quot; Special Order ship gain +2 thrust, instead of just +1.</characteristic>
      </characteristics>
    </profile>
    <profile id="98c1-ebfa-0322-ec29" name="Aegis" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">This ship may use its Point Defense weapons at twice the normal range for overwatch only. In addition, it gets +1 accuracy when doing so</characteristic>
      </characteristics>
    </profile>
    <profile id="8173-6ab7-423e-b29c" name="Ship Classes" hidden="false" typeId="fe7c-a4f6-55e4-ec01" typeName="Information">
      <characteristics>
        <characteristic name="[Reference]" typeId="1976-5542-b662-d9e5">&quot;Ship Classes:
Escort: Corvette, Frigate, 

Support Ships: Mine Layer, Destroyer, H Destroyer, Lancer, EW Ships, Torpedo Boats

Capital Ship: Battlecruiser, Cruiser, Light Cruiser,  Missile Cruiser

Heavy Capital Ship: Battleship, Carrier, Fleet Carrier, Dreadnought,

Assault Ships: Assault Ships. &quot;			</characteristic>
      </characteristics>
    </profile>
    <profile id="d6ff-f2a8-3f0b-8627" name="All or Nothing Armor Scheme" publicationId="9db1-597c-e74f-261b" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">On a to hit roll of 9 or 10, this ship gets no armor save! However, when rolling for damage from such hits, the defender may reroll the damage result. The second result stands. Only on rolls of 9 and 10 may the defender reroll the damage. Damage from failed saves is treated as normal.</characteristic>
      </characteristics>
    </profile>
    <profile id="b829-cf0e-4386-ea68" name="Armored Bridge" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">Ignore first Bridge hit’s effect. Second hit would still destroy the ship.</characteristic>
      </characteristics>
    </profile>
    <profile id="34bb-a9f7-0e05-2123" name="Armored Reactor Core" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">Ignore Chain Reaction hits on Capitals, OR a roll of 8 9 on an Escort or Support ship.</characteristic>
      </characteristics>
    </profile>
    <profile id="0c51-ceaa-f4aa-ba4b" name="Assault pods" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65"> If this ship it is within 2” of an enemy ship, it may send its crew to board. If the attacking ship is left without crew after CQB is completed it is destroyed and removed from play.</characteristic>
      </characteristics>
    </profile>
    <profile id="8b25-5436-8f22-3d08" name="Assassin System" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">This ship can attack a specific ship of their choice among the enemy ships in a battlegroup instead of splitting hits across the whole battlegroup.</characteristic>
      </characteristics>
    </profile>
    <profile id="7982-56b7-6537-4b84" name="Auto Repair" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">This ship may make a crew quality check during the turn clean up phase to repair one point of damage on this ships. This is different from the “Damage Control on Deck!” special action, and both this trait,and that special action can happen in the same turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="0deb-f3ce-27d1-2c52" name="Backup Shield Generators" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">Prevents shields from being destroyed when hit. Note: second shield hit will still destroy the ship.</characteristic>
      </characteristics>
    </profile>
    <profile id="3021-daed-51fc-24c4" name="Catapults" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">Strikecraft launched from this ship may be placed within 6” inches of the carrier when launched instead of the usual 2”.</characteristic>
      </characteristics>
    </profile>
    <profile id="f938-a629-11ce-7228" name="Cargo" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">This ships is able to carry cargo. Any scenario requiring the moving of cargo or an objective involving cargo may use this ship to carry that objective.</characteristic>
      </characteristics>
    </profile>
    <profile id="52e4-75fe-2ae3-6c1a" name="Civilian Shields" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">When receiving an “All power to Shields!” special action, this ship may only recover 1 point of shields.</characteristic>
      </characteristics>
    </profile>
    <profile id="7a24-a3ab-0aeb-8ce4" name="Command" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <comment>Command X remember to add adendum</comment>
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">Ships with the command trait add X to any Special Action check.</characteristic>
      </characteristics>
    </profile>
    <profile id="7e4b-e0e3-7d7d-660b" name="Countermeasures" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">The Ship with this system completely ignores the very first ordinance hit each turn. ADS rolls are made only after this hit is deducted, not before.</characteristic>
      </characteristics>
    </profile>
    <profile id="585e-0300-9c87-4b1d" name="Crystal Hull" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">The ships crystal hull absorbs energy and redirects it to the shields. Any time this ship makes a successful armor save against an “Energy”, “Big Gun” or “Beam” weapon, it gains 1 shield point. This point of shielding is not applied until all hits on this ship’s hull have been resolved. So if it takes 4 hits without shields and saves 3 of them, it will take 1 point of damage and afterwards receive 3 shield points, assuming its shield generator is not destroyed. Ship cannot gain more shields than its max shield allowance.</characteristic>
      </characteristics>
    </profile>
    <profile id="174d-a163-a770-23c6" name="Deflector Shields" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <comment>Deflector Shields X</comment>
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">Shields get a save where X is the number to be equaled or exceeded to prevent damage. This can be modified by the Armor Piercing trait.</characteristic>
      </characteristics>
    </profile>
    <profile id="bec5-dd23-0966-0c7b" name="Dodge " hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <comment>Dodge X</comment>
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">When attacked this ship may completely ignore a hit on a roll of X+. This is done before damage is applied to shields or an armor save is made. A weapons AP does not apply to Dodge Rolls.</characteristic>
      </characteristics>
    </profile>
    <profile id="af6a-415f-d118-62c4" name="Efficient Shield" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">+1 to shields when issuing an “All power to Shields” Special Order.</characteristic>
      </characteristics>
    </profile>
    <profile id="cbc2-f9bf-4de1-83aa" name="Energy Resistant Armor" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">Ships with this type of armor count their armor rating as being 1 higher against “Energy” and “Beam” type weapons.</characteristic>
      </characteristics>
    </profile>
    <profile id="8bc5-4ea7-21fa-d867" name="Escort" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <comment>Escort X</comment>
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">The escort trait adds +X to the individual ADS of every ship in the battlegroup. However this escort bonus + ship ADS total cannot exceed the faction ADS limit. Any bonus above the ADS faction limit is simply ignored.</characteristic>
      </characteristics>
    </profile>
    <profile id="05ad-bdd0-63b1-0b35" name="Hanger Bay" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">+1 Strikecraft capacity</characteristic>
      </characteristics>
    </profile>
    <profile id="7a47-c68f-58c9-396e" name="Hangar Small" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">+2 Strikecraft Capacity</characteristic>
      </characteristics>
    </profile>
    <profile id="6221-836f-0b7d-3638" name="Hanger Medium" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">+4 Strikecraft Capacity</characteristic>
      </characteristics>
    </profile>
    <profile id="b841-bdbf-a3ce-54cc" name="Hanger Large" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">+8 Strikecraft Capacity</characteristic>
      </characteristics>
    </profile>
    <profile id="e2ab-dcb8-7ef7-cb2c" name="Extra Weapon Capacitors " hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <comment>Extra Weapon Capacitors X</comment>
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">+X” all “energy” and “kinetic” type weapon ranges.</characteristic>
      </characteristics>
    </profile>
    <profile id="710c-5330-0b4e-ff17" name="Fast" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">Fast this ship is . Get 4” of movement per thrust point spent, not compatible with Improved Engines upgrade.</characteristic>
      </characteristics>
    </profile>
    <profile id="d983-3d7d-25e2-5260" name="Fear" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">Enemy ships within 4” of this ship suffer -1 to moral rolls. Anyone boarding this ship suffers a -1 to CQB unless they too cause Fear or Terror.</characteristic>
      </characteristics>
    </profile>
    <profile id="4bb1-8f4b-9d23-6b13" name="Flag Bridge" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">If this ship has the Grand Admiral onboard, player gains +1 Activation Skips.</characteristic>
      </characteristics>
    </profile>
    <profile id="4aea-bbfd-1add-375d" name="Fleet Repair Shop" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">when one of these craft is destroyed within 12” of the carrier you may instead place the destroyed unit back on the carrier on a roll of 7+.</characteristic>
      </characteristics>
    </profile>
    <profile id="1ee5-b59a-3ad5-98db" name="Hidden Stalkers" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">If a ship has used 0 Thrust, it cannot be targeted from enemies farther than 12&quot; away. However, all incoming fire bypasses shields and directly hits armour.</characteristic>
      </characteristics>
    </profile>
    <profile id="9245-0092-a94b-8f5a" name="Hospital Bay" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">When a troop company is destroyed within 6” of this ship place the troop company on this ship on a roll of 5+ instead of removing it from the game</characteristic>
      </characteristics>
    </profile>
    <profile id="6672-cc66-bce4-a5b2" name="Indestructible" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">A ship or station with this trait when “destroyed” remains on the table as a derelict object. Its crew are still alive, and any strikecraft aboard may still be launched, but none recovered. No weapons may be fired and no thrust spent. Further shooting at this object will accomplish nothing; however it may still be boarded and counts in games that calculate objectives.</characteristic>
      </characteristics>
    </profile>
    <profile id="3b2a-92ab-f9ec-f870" name="Kinetic Resistant Armor" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">Armor is counted as +1 against Kinetic weapons.</characteristic>
      </characteristics>
    </profile>
    <profile id="209b-2acd-8dac-0cf7" name="Launch " hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <comment>Launch X</comment>
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">All ships have a Launch 1 trait which is assumed and never written. Therefore Launch is only written if its capacity is higher than 1</characteristic>
      </characteristics>
    </profile>
    <profile id="0356-96f1-a911-30a8" name="Lumbering" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">Ship may only turn once per activation.</characteristic>
      </characteristics>
    </profile>
    <profile id="adf1-c01f-16df-d6b9" name="Medical Bay" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">When a troop company is destroyed in CQB within 6” of this ship. Roll a dice, on an 8+, place the troop company on this ship instead of removing it from the game.</characteristic>
      </characteristics>
    </profile>
    <profile id="436d-7b8e-f52c-8936" name="Mine Layer" page="" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <comment>Mine Layer X</comment>
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">Ship may deploy X number of minefields during gameplay. A minelayer may also safely remove enemy mines. Removed “enemy” mines are considered to be destroyed and my not then later be deployed from this ship. A minelayer may however pick up friendly mines and move them to be deployed elsewhere.</characteristic>
      </characteristics>
    </profile>
    <profile id="1315-42b2-e854-61f9" name="Multi-Spectrum Shielding" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">As long as this ship has an active shield, it may ignore the first shield hit it receives each game turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="297b-21ca-d0df-8bee" name="Piggy Backed Strikecraft" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">Piggy Backed Strikecraft</characteristic>
      </characteristics>
    </profile>
    <profile id="6df1-4799-3ad0-2fc5" name="Reactive Armor" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <comment>Reactive Armor X</comment>
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">You may ignore X successful hits on your hull per turn. Do not make an armor save simply ignore the hit or hits. Once the reactive armor has stopped X number of hits, proceed to take armor saves normally</characteristic>
      </characteristics>
    </profile>
    <profile id="c788-fa96-ace6-1942" name="Reinforced Hull" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">A ship with this trait may re-roll damage to the ship. The second result stands. </characteristic>
      </characteristics>
    </profile>
    <profile id="3b6b-4ec8-4ed3-c8a5" name="Scout" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">During deployment in the Vanguard and Battle Phase of the game you may redeploy one battle group for each ship with the scout ability that you have on the table, that exceeds the enemies scout total. Example, your enemy has one scout ship, and you deploy three. You may redeploy two units during the beginning of the phase.
In addition, the presence of a scout ship in a battlegroup allows the battlegroup to make long range attacks against a single nominated enemy battlegroup just as though the “Set All Guns For Long Range Bombardment” special action had been used. This does not count as a special action.</characteristic>
      </characteristics>
    </profile>
    <profile id="37d0-f9b3-3f6a-fd66" name="Scout (Advanced)" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">All abilities of “Scout”. In addition, Advanced scouts have powerful sensor suits to detect enemies and can assist a command ship in targeting data. +1 to accuracy for the battlegroup against a single enemy battlegroup nominated for the turn. Multiple Advanced Scouts in the same battlegroup do not stack for accuracy bonuses.</characteristic>
      </characteristics>
    </profile>
    <profile id="fdae-e1a5-6c8f-d206" name="Security Stations" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">+1 CQB when defending your ship or station with this trait. </characteristic>
      </characteristics>
    </profile>
    <profile id="ff5a-3984-e7ab-7b60" name="Shielded Carapace" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <comment>Shielded Carapace X</comment>
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">X+ save to all incoming damage on shields and armour (Taken before armour save)</characteristic>
      </characteristics>
    </profile>
    <profile id="ee75-fc0a-f7a0-ad93" name="Shield Charger" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">During this turn, ship&apos;s shield auto rebuilds 1 point of shielding. </characteristic>
      </characteristics>
    </profile>
    <profile id="6702-a7ca-8e05-951c" name="Shield Projector" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">This ship may project its shield 3” around it covering other ships nearby from damage. Any ship within 3” range to this ship, may transfer damage taken to this ships shield as long as it has shields remaining. </characteristic>
      </characteristics>
    </profile>
    <profile id="ac08-1a37-1e1e-88b8" name="Sluggish" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">Ship may only turn twice during an activation. </characteristic>
      </characteristics>
    </profile>
    <profile id="ba3e-19c6-09b8-e7d7" name="Stealth" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <comment>Stealth X</comment>
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">Attacks against this ship firing from X distance MUST reroll all successful hits with any weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="3ace-703a-281e-96bc" name="Structure" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">When a ship or station with this trait is “destroyed” instead of it being destroyed it loses a point of structure. Only when all points of structure are removed will the next “destroyed” result actually destroy the ship. Structure may not be repaired by any means during gameplay</characteristic>
      </characteristics>
    </profile>
    <profile id="3a2d-b488-270b-cc6e" name="Terror" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">Enemy ships within 4” of this ship suffer -2 to moral rolls. Anyone trying to board this ship is at -1 CQB unless they cause Terror themselves.</characteristic>
      </characteristics>
    </profile>
    <profile id="48a1-01c6-51cf-4c1a" name="Thrust Vectoring" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">Ship may make one free turn per activation without expending thrust OR one double turn after making a move once per activation. </characteristic>
      </characteristics>
    </profile>
    <profile id="1aaa-ac73-61a1-0b6a" name="True Carrier" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">This ship is a dedicated carrier and can launch 3 strikecraft per turn. All Fighters, Interceptors, and Bombers, regardless of battlegroup, gain +1 Dogfight when within 18” of this ship. Additional rules and special actions may apply to a True Carrier. (See: Rules)</characteristic>
      </characteristics>
    </profile>
    <profile id="5a4e-8b8c-67ab-d61e" name="Volatile" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">When this ship is destroyed it explodes! Any ship within 3” of this ship takes (D10/2)-1 damage (0-4 damage). Rolled for each ship in range. </characteristic>
      </characteristics>
    </profile>
    <profile id="0e82-fd26-481a-dcd2" name="Beam" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <comment>Beam X</comment>
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">This type of weapon consists of a single long firing beam of energy. When you successfully hit a shot, you may roll again, if successful a second time, an additional point of damage is done, and you may roll again… and again…etc. However you can only attack a number of times equal to X. And if you fail to hit, you may not reroll at all! In addition there is a cumulative 1 accuracy modifier for each reroll. So first roll 0, second roll 1, third roll 2 etc. Beam: 3 would mean you can only roll again with a max of 3 shots.</characteristic>
      </characteristics>
    </profile>
    <profile id="6eeb-7183-1180-b5ea" name="Big Gun" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <comment>Big Gun X</comment>
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">This weapon is a single weapon instead of an array of weapons. When the defender distributes hits, all these dice must be placed on the same ship before they are rolled. X represents the number of Dice. Once dice are placed on a single target, a to-hit roll is made for each dice separately.</characteristic>
      </characteristics>
    </profile>
    <profile id="bf07-e167-475f-1c1f" name="Energy" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">The most standard of all weapons. Energy weapons have no unique traits or penalties.</characteristic>
      </characteristics>
    </profile>
    <profile id="aff1-2fb7-d643-5a57" name="Kinetic" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">Weapons with this trait represent projectile weapons of various kinds. Kinetic weapons when fired at long range (special action or trait) may be intercepted with ADS just like ordinance weapons.</characteristic>
      </characteristics>
    </profile>
    <profile id="0a92-80b4-4d29-90dc" name="Ordinance" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">Ordinance weapon usually represent missiles, rockets, and torpedoes. As such these weapons may be stopped by a ships ADS.</characteristic>
      </characteristics>
    </profile>
    <profile id="f833-1d85-67e8-d06b" name="Heavy Point Defense" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">PD weapons make two attacks each activation instead of just one.</characteristic>
      </characteristics>
    </profile>
    <profile id="0cbb-7e8f-4aa9-ecc9" name="Biological" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">This weapon also does damage to Crew. When a ship is hit with this weapon, and the armor save is failed, the ship loses 1 crew. Crewless ships are destroyed.</characteristic>
      </characteristics>
    </profile>
    <profile id="573a-ad6c-b3bc-264a" name="Broadside" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">Side firing weapons with this trait, may fire to both sides in the same activation instead of having to pick just one side.</characteristic>
      </characteristics>
    </profile>
    <profile id="c253-d5cb-2165-a88e" name="Corrosive" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <comment>Corrosive X</comment>
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">On a successful hit that penetrates armor roll a dice, on a roll of X do an additional point of damage without an armor roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="3993-b5c9-88f8-e8e5" name="Critical Damage" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">Attacker may force the defender reroll their damage roll for hits that penetrate armor. Second result stands. Note: If a weapon with this trait hits a ship with the Reinforced Hull trait, the two traits cancel each other out.</characteristic>
      </characteristics>
    </profile>
    <profile id="9267-b048-eda0-3858" name="Dangerous" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <comment>Dangerous x</comment>
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">Any roll of X or less will result in the firing ship taking damage. Regardless of how many dice of this weapon the ship has it can never take more than a single point of damage per turn from this weapon. Example: A weapon with Dangerous 3 means any roll of 1, 2, or 3 will result in an automatic point of damage on this ship with no armor save.
Note: Because all attack dice are rolled as a pool when a dangerous weapon misfires you will not know which ship’s weapon misfired. Therefore the attacker will simply assign the damage to one of his ships that has the dangerous weapon as they please.
Note 2: Beam weapons with Dangerous only count a failure on the first dice roll. Subsequent rerolls are ignored for this trait.</characteristic>
      </characteristics>
    </profile>
    <profile id="8a06-b92d-648b-38c6" name="HARM Missiles" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">HARM Missiles target enemy command ship communications and sensor nets causing -1 to all shooting accuracy for the turn which you get hit by one. But only that turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="24db-b9ef-f2f1-29e7" name="Devastating" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <comment>Devastating X</comment>
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">On a successful hit X number of armor saves must be made for this hit, and each failure will inflict a point of damage. Ships without armor just take X damage. Note: In theory all weapons are Devastating 1.</characteristic>
      </characteristics>
    </profile>
    <profile id="f2e6-9722-1650-4eb6" name="Dual Purpose" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">Dual Purpose weapons may attack Strikecraft as though a “Switch All Weapons to Point Defense!” special action had been issued. Mines may also be attacked without a special action.</characteristic>
      </characteristics>
    </profile>
    <profile id="b65c-c3f1-a8d6-9dea" name="Dumb Fire" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">Double all enemy thrust penalties against this weapon. Example if your moving Thrust 3 (-1) and your target is moving Thrust 4 (-2) then the total would be -5. (-1 for you thrust, but -4 for the enemy = -5)</characteristic>
      </characteristics>
    </profile>
    <profile id="61d1-888d-812a-ed31" name="EMP" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <comment>EMP X</comment>
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">When hit by an EMP weapon roll a dice on X+ a second point of damage is done to the shield of the ship hit. EMP cannot damage a ship only shields.</characteristic>
      </characteristics>
    </profile>
    <profile id="88c7-6b82-866d-36b6" name="External Weapon" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">This weapon system is mounted on the exterior of the ship. Any damage to the ship will destroy this weapon and it may not be used again until all damage is repaired.</characteristic>
      </characteristics>
    </profile>
    <profile id="13a4-cd05-accb-27d6" name="Hyper-Velocity" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">Weapon ignores enemy thrust accuracy modifier “if” negative. A positive number will still improve your accuracy.</characteristic>
      </characteristics>
    </profile>
    <profile id="263a-dd99-359f-06a3" name="Instantaneous" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">No accuracy thrust modifiers are applies to this weapon ether positive or negative. Note an Instantaneous weapon still suffers range penalties for long range shooting. This has less to do with the weapon and more to do with tracking issues.</characteristic>
      </characteristics>
    </profile>
    <profile id="b972-f8cc-bd0a-1e3b" name="Limited Ordinance" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">This weapon system can only fire as long as you have ordinance counters remaining for the battlegroup. Each time an ordinance counter is expended, only one per turn, it allows all ships in the battlegroup to fire weapons with the Limited ordinance trait, regardless of the actual number of dice thrown. When all Ordinance counters are expended no further ordinance weapons may be used. Limited ordinance weapons come with two counters, additional counters may be purchased for 1pt per shot.</characteristic>
      </characteristics>
    </profile>
    <profile id="ec63-bf71-c75c-40b4" name="Long Range" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">Weapons this with trait may fire as though using “Set Guns for Long Range Bombardment” special action for free. When choosing to do so all ships in a battlegroup with this weapon must fire at long range regardless what range their target is actually at, they must take the normal -2 to hit modifier as per the special action. This however is not a special action, and happens automatically without a roll, a special action may still be taken.</characteristic>
      </characteristics>
    </profile>
    <profile id="babd-653d-281d-c3f2" name="Penetration Aid" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">Applies to Ordinance and Kinetic Weapons only. ADS systems attempting to shoot down this weapon suffer a negative X modifier against this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="bcd5-b9d5-5bc4-6e45" name="Precision" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">This weapon may be fired at a specific target in the enemy battlegroup, determined by the attacker. Just like the assassin system, however it only applies to this specific weapon system.</characteristic>
      </characteristics>
    </profile>
    <profile id="344d-dfe1-b219-938d" name="Rapid Fire" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">On a to-hit roll of 8, 9 or 10, this “dice” may fire a second time this activation at the same target. Any additional dice rolled as a result of this trait do not benefit from “Rapid Fire”.</characteristic>
      </characteristics>
    </profile>
    <profile id="be75-2372-7256-b4e1" name="Shattering" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">Weapon Ignores all Armor.</characteristic>
      </characteristics>
    </profile>
    <profile id="165c-5682-4982-16fa" name="Short Range" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">This weapon may not double its range when the special actions “Set guns for long range bombardment” is given. Nor does it suffer a -2 penalty as it is not firing long range.</characteristic>
      </characteristics>
    </profile>
    <profile id="d339-ccb4-bf7b-4791" name="Shield Penetrating" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">Ignores all Shields.</characteristic>
      </characteristics>
    </profile>
    <profile id="aff2-e8e1-ddde-8382" name="Shield Skipping" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <comment>Shield Skipping X</comment>
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">This weapon has a chance to penetrate a shield. When this weapon inflicts a hit on a roll of X ignore the ships shield.</characteristic>
      </characteristics>
    </profile>
    <profile id="c4cf-fdf1-f60f-7726" name="Single Shot" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">Weapon only has one shot. And may not be used a second time.</characteristic>
      </characteristics>
    </profile>
    <profile id="08a9-7af4-ae86-4440" name="Unstoppable" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">Weapon ignores all armor and shields. Yikes!</characteristic>
      </characteristics>
    </profile>
    <profile id="31f3-4edf-6cba-f569" name="Weak against shields" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">Shields get a 7+ saving throw against this weapon. If the shields already have a saving throw due to another trait add +3 to it. </characteristic>
      </characteristics>
    </profile>
    <profile id="7174-64e8-9d53-506e" name="Gun Battery" hidden="true" typeId="d169-b6bf-030f-d1c7" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Range" typeId="02c1-f192-0aa7-4b94">8&quot;</characteristic>
        <characteristic name="Roll to Hit/AP" typeId="738d-1ca7-eee9-c602">3+/-1</characteristic>
        <characteristic name="Fire Points" typeId="b9c0-a785-db1c-1f9f">Side</characteristic>
        <characteristic name="Traits" typeId="3491-0cc6-d26a-85a4">Kinetic</characteristic>
      </characteristics>
    </profile>
    <profile id="540d-fe45-998a-f930" name="Kinetic Guns" hidden="true" typeId="d169-b6bf-030f-d1c7" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Range" typeId="02c1-f192-0aa7-4b94">8&quot;</characteristic>
        <characteristic name="Roll to Hit/AP" typeId="738d-1ca7-eee9-c602">4+/-1</characteristic>
        <characteristic name="Fire Points" typeId="b9c0-a785-db1c-1f9f">Front+Side</characteristic>
        <characteristic name="Traits" typeId="3491-0cc6-d26a-85a4">Kinetic</characteristic>
      </characteristics>
    </profile>
    <profile id="ac7d-43de-f308-4379" name="Mac Cannons" hidden="true" typeId="d169-b6bf-030f-d1c7" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Range" typeId="02c1-f192-0aa7-4b94">12&quot;</characteristic>
        <characteristic name="Roll to Hit/AP" typeId="738d-1ca7-eee9-c602">4+/-3</characteristic>
        <characteristic name="Fire Points" typeId="b9c0-a785-db1c-1f9f">Front</characteristic>
        <characteristic name="Traits" typeId="3491-0cc6-d26a-85a4">Hypervelocity</characteristic>
      </characteristics>
    </profile>
    <profile id="0f5c-d783-5e7e-2108" name="Missile Pods (Ord)" hidden="true" typeId="d169-b6bf-030f-d1c7" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Range" typeId="02c1-f192-0aa7-4b94">8&quot;</characteristic>
        <characteristic name="Roll to Hit/AP" typeId="738d-1ca7-eee9-c602">6+/0</characteristic>
        <characteristic name="Fire Points" typeId="b9c0-a785-db1c-1f9f">All</characteristic>
        <characteristic name="Traits" typeId="3491-0cc6-d26a-85a4"/>
      </characteristics>
    </profile>
    <profile id="a23a-75bc-adc3-334e" name="Point Defence Guns (PD)" hidden="true" typeId="d169-b6bf-030f-d1c7" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Range" typeId="02c1-f192-0aa7-4b94">2&quot;</characteristic>
        <characteristic name="Roll to Hit/AP" typeId="738d-1ca7-eee9-c602">6+ AA</characteristic>
        <characteristic name="Fire Points" typeId="b9c0-a785-db1c-1f9f">All</characteristic>
        <characteristic name="Traits" typeId="3491-0cc6-d26a-85a4"/>
      </characteristics>
    </profile>
    <profile id="a158-3b02-15ca-ef97" name="Disruptor Cannon" publicationId="9db1-597c-e74f-261b" hidden="true" typeId="d169-b6bf-030f-d1c7" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Range" typeId="02c1-f192-0aa7-4b94">8&apos;</characteristic>
        <characteristic name="Roll to Hit/AP" typeId="738d-1ca7-eee9-c602">3+/0</characteristic>
        <characteristic name="Fire Points" typeId="b9c0-a785-db1c-1f9f">Front+Sides</characteristic>
        <characteristic name="Traits" typeId="3491-0cc6-d26a-85a4"/>
      </characteristics>
    </profile>
    <profile id="4515-f012-2720-efaf" name="Heavy Disruptor Cannon" publicationId="9db1-597c-e74f-261b" hidden="true" typeId="d169-b6bf-030f-d1c7" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Range" typeId="02c1-f192-0aa7-4b94">10&apos;</characteristic>
        <characteristic name="Roll to Hit/AP" typeId="738d-1ca7-eee9-c602">1+/-1</characteristic>
        <characteristic name="Fire Points" typeId="b9c0-a785-db1c-1f9f">Front+Sides</characteristic>
        <characteristic name="Traits" typeId="3491-0cc6-d26a-85a4"/>
      </characteristics>
    </profile>
    <profile id="948f-c023-5cac-e084" name="Particle Laser" hidden="true" typeId="d169-b6bf-030f-d1c7" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Range" typeId="02c1-f192-0aa7-4b94">6&quot;</characteristic>
        <characteristic name="Roll to Hit/AP" typeId="738d-1ca7-eee9-c602">6+/-1</characteristic>
        <characteristic name="Fire Points" typeId="b9c0-a785-db1c-1f9f">Side</characteristic>
        <characteristic name="Traits" typeId="3491-0cc6-d26a-85a4">Dual Purpose</characteristic>
      </characteristics>
    </profile>
    <profile id="b1d5-952a-0ff9-28b9" name="Photon Torpedo (Ord)" hidden="true" typeId="d169-b6bf-030f-d1c7" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Range" typeId="02c1-f192-0aa7-4b94">8&apos;-18&apos;</characteristic>
        <characteristic name="Roll to Hit/AP" typeId="738d-1ca7-eee9-c602">1+/-2</characteristic>
        <characteristic name="Fire Points" typeId="b9c0-a785-db1c-1f9f">Front</characteristic>
        <characteristic name="Traits" typeId="3491-0cc6-d26a-85a4">Shield Skipping +6, Dumbfire</characteristic>
      </characteristics>
    </profile>
    <profile id="22b3-9a15-af4e-2b69" name="Point Defence Lasers (PD)" hidden="true" typeId="d169-b6bf-030f-d1c7" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Range" typeId="02c1-f192-0aa7-4b94">2&apos;</characteristic>
        <characteristic name="Roll to Hit/AP" typeId="738d-1ca7-eee9-c602">6+ AA</characteristic>
        <characteristic name="Fire Points" typeId="b9c0-a785-db1c-1f9f">All</characteristic>
        <characteristic name="Traits" typeId="3491-0cc6-d26a-85a4"/>
      </characteristics>
    </profile>
    <profile id="627b-3cce-e1a9-36c3" name="Torpedo (Ord)" hidden="true" typeId="d169-b6bf-030f-d1c7" typeName="Weapon Profile">
      <characteristics>
        <characteristic name="Range" typeId="02c1-f192-0aa7-4b94">8&quot;-24&quot;</characteristic>
        <characteristic name="Roll to Hit/AP" typeId="738d-1ca7-eee9-c602">1+/-2</characteristic>
        <characteristic name="Fire Points" typeId="b9c0-a785-db1c-1f9f">Front</characteristic>
        <characteristic name="Traits" typeId="3491-0cc6-d26a-85a4">Shield skipping 6+, Dumb fire</characteristic>
      </characteristics>
    </profile>
    <profile id="a9c4-c42a-82b6-0985" name="Improved Drive" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">+1 Thrust</characteristic>
      </characteristics>
    </profile>
    <profile id="f9ef-0d75-192f-f129" name="Vanguard" hidden="false" typeId="fe7c-a4f6-55e4-ec01" typeName="Information">
      <characteristics>
        <characteristic name="[Reference]" typeId="1976-5542-b662-d9e5">Can be any group type but all ships must have thrusters 4 and above.</characteristic>
      </characteristics>
    </profile>
    <profile id="84f4-11be-8f1b-9876" name="Battlegroup: Traits" hidden="false" typeId="fe7c-a4f6-55e4-ec01" typeName="Information">
      <characteristics>
        <characteristic name="[Reference]" typeId="1976-5542-b662-d9e5">Combat Group: 1-3 Capital ships, each must have 2 escorts and each can have up to 1 support ship.

Vanguard Group: Can be any group type but all ships must have thrusters 4 and above.

Support Group: 2-4 Support ships, each must have 1 escort and can have up to 2 escorts in total.
- Modifier: +1 to hit rolls with Ordnance weapons.

Bombard Group: 1-3 Capital ships, each must have 1 escort and can have up to 2 escorts in total.
- Modifier: +2&quot; to range of weapons in this battlegroup

Patrol Group: 3-5 Escort Ships
- Modifier: 1 to hit rolls against this battlegroup.

Defender Group: 1 Capital ship with 2 escorts, up to 3 Support ships 2 Escort Ships can be added
- Modifier: +1 to ADS rolls and Attack rolls against Strike craft</characteristic>
      </characteristics>
    </profile>
    <profile id="5e4e-df63-39a6-961e" name="Aquatic Hulls" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">-2 CQB to enemy boarders</characteristic>
      </characteristics>
    </profile>
    <profile id="abdc-397c-3ab6-a60a" name="Space Sails" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">At the start of the game both players roll off. Higher roll may pick a table edge where the Iralynn are capable of
turning towards. When Iralynn ships are manoeuvring, they may choose to use 1 thrust pointworth of rotation to rotate to that edge direction. They also gain 2&quot; of movement per thrust point when moving towards that edge.</characteristic>
      </characteristics>
    </profile>
    <profile id="c583-e232-f934-3e6b" name="Squadron" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">These ships work in small formations of 3 within the battlegroup and use triple bases. Every hull point taken is a ship destroyed from the base. The stats of the unit decreases by a third every ship destroyed.
E.g 3 guns goes to 2 guns when a ship is destroyed. 3 shields base goes to 2 shields base.
Note that the base of 3 ships acts as a single ship when they are boarded.</characteristic>
      </characteristics>
    </profile>
    <profile id="88fd-bab9-d70f-a99a" name="Minefield" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">The moment that a ship enters the range of the minefield, they take a shot from the minefield. The number of shots they take is the level of Thrust their battlegroup is using. Every turn that they remain in range of the field they take shot at the end of their activation. The roll to hit for mines is not effected by any modifiers such as enemy thrust.</characteristic>
      </characteristics>
    </profile>
    <profile id="bf89-5dfe-1993-78f9" name="ADS Attack X" hidden="true" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab99-c9c0-1687-d9ea" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">These weapons hamper enemy ADS systems by overloading them with debris and heat signals making them less effective against targets. Ships hit by this have &apos; X&apos; to their ads rolls until the shooters next activation. If the weapon is an aura such as the UTS minefield. Then while any ships from a battlegroup are within the aura, the full battlegroup is affected.</characteristic>
      </characteristics>
    </profile>
    <profile id="4fad-3a2f-efcf-91e0" name="Station" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">These ships are actually Large stations. They cannot be with within battlegroups with other ships and are always independent.</characteristic>
      </characteristics>
    </profile>
    <profile id="efa0-63bc-afe5-fef1" name="Shutdown" hidden="false" typeId="adcc-9796-db7a-f8b1" typeName="Weapon Traits">
      <characteristics>
        <characteristic name="Trait" typeId="9d89-00a8-8d24-cb41">This weapon doesn’t damage a ship but when it hits, the targeted ship cannot move or shoot next activation. This weapon disperses to the next ship once the first ship is hit, so if 3 shots hit then 3 ships are targeted.</characteristic>
      </characteristics>
    </profile>
    <profile id="8083-da07-56d6-4d46" name="Advanced Catapults" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">Ship is equipped with advanced launch tubes for its strike craft. Strike craft launched from this ship may be placed within 12” inches of the carrier when launched instead of the usual 2”.</characteristic>
      </characteristics>
    </profile>
    <profile id="9c8a-25e6-50a2-d1f2" name="Character" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">Ship is attached to a named character and cannot be taken without this character. You must look at the factions ‘Character’ page to find the character who uses this ship.</characteristic>
      </characteristics>
    </profile>
    <profile id="f7d7-4a2b-d392-bece" name="Intercept" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">damage from these strike craft can be targeted at specific enemy squadrons.</characteristic>
      </characteristics>
    </profile>
    <profile id="3185-7632-644b-7040" name="SC Jump Drives" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">These strike craft don’t need to be taken within ship slots, and instead are purchased alongside battlegroups without taking a slot.</characteristic>
      </characteristics>
    </profile>
    <profile id="61e7-6bdd-da18-214d" name="Strike Support" hidden="false" typeId="ab05-2e44-81dc-dfd0" typeName="Ship Traits">
      <characteristics>
        <characteristic name="Trait" typeId="69e2-0fbf-e675-3b65">All strike craft within 16&quot; gain access to the support systems on this ship. In dogfighting the strike craft with the highest strike support gain +1 to their dogfighting attack rolls.</characteristic>
      </characteristics>
    </profile>
    <profile id="314d-f13b-fa21-03b2" name="Sokhatai Maral (Inspiring 3)" hidden="false" typeId="ee25-8839-fc92-3ef6" typeName="Battlegroup Commander">
      <characteristics>
        <characteristic name="Commander Trait" typeId="8431-d304-5569-d9ee">Tenacious Strike group commander:
Strike craft in Sokhatai’s battlegroup get +1 to dogfighting, and bombers get +1 damage against ships.</characteristic>
        <characteristic name="Skill" typeId="e630-acd9-56e2-bdac">+2</characteristic>
        <characteristic name="Morale Bonus" typeId="13cd-456f-ce06-fe1d">+3</characteristic>
        <characteristic name="Command Capacity" typeId="60c1-4c0e-cbc0-4430">6</characteristic>
      </characteristics>
    </profile>
    <profile id="6ad3-8019-30a8-7bdf" name="Rear Admiral Dong Huo (Legendary 4)" hidden="false" typeId="ee25-8839-fc92-3ef6" typeName="Battlegroup Commander">
      <characteristics>
        <characteristic name="Commander Trait" typeId="8431-d304-5569-d9ee">Skill Unmatched:
When Rear Admiral Dong Huo is admiral of the fleet, add 2 green BIT tokens to the bag. These are SRP specific BIT tokens and cannot be used by the opposing player. If the opponent draws them then put them aside until the end of the turn and they must draw again.</characteristic>
        <characteristic name="Skill" typeId="e630-acd9-56e2-bdac">+4</characteristic>
        <characteristic name="Morale Bonus" typeId="13cd-456f-ce06-fe1d">+1</characteristic>
        <characteristic name="Command Capacity" typeId="60c1-4c0e-cbc0-4430">12</characteristic>
      </characteristics>
    </profile>
    <profile id="b4ce-9b8e-9fa4-9a0b" name="Rear Admiral Pearson (Inspiring 3)" hidden="false" typeId="ee25-8839-fc92-3ef6" typeName="Battlegroup Commander">
      <characteristics>
        <characteristic name="Commander Trait" typeId="8431-d304-5569-d9ee">Refitted Docking bays: Pearson has a few tricks when it comes to getting the
best use out of the space on her ships. (+2 strike craft slots to her ship)</characteristic>
        <characteristic name="Skill" typeId="e630-acd9-56e2-bdac">3+</characteristic>
        <characteristic name="Morale Bonus" typeId="13cd-456f-ce06-fe1d">+3</characteristic>
        <characteristic name="Command Capacity" typeId="60c1-4c0e-cbc0-4430">9</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>