<?xml version="1.0" encoding="UTF-8" ?>
<Package name="customer_chat" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="customer" src="customer/customer.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="ExampleDialog_mnc" src="behavior_1/ExampleDialog/ExampleDialog_mnc.top" topicName="ExampleDialog" language="zh_CN" />
        <Topic name="customer_enu" src="customer/customer_enu.top" topicName="customer" language="en_US" />
        <Topic name="customer_mnc" src="customer/customer_mnc.top" topicName="" language="" />
        <Topic name="lexicon_mnc" src="customer/lexicon_mnc.top" topicName="lexicon_mnc" language="zh_CN" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_zh_CN" src="translations/translation_zh_CN.ts" language="zh_CN" />
        <Translation name="translation_zh_TW" src="translations/translation_zh_TW.ts" language="zh_TW" />
    </Translations>
</Package>
