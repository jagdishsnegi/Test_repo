<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>jagdish_singh_negi_user_found</fullName>
        <description>jagdish singh negi user found</description>
        <protected>false</protected>
        <recipients>
            <recipient>jagdish.02051994@resilient-narwhal-anypao.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SalesNewCustomerEmail</template>
    </alerts>
    <rules>
        <fullName>workflowexp1</fullName>
        <actions>
            <name>jagdish_singh_negi_user_found</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>objectexp1__c.Name</field>
            <operation>equals</operation>
            <value>jagdish singh negi</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
