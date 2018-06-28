{"id":"51e4514a-bb1f-4b86-a03c-6847168b6594","name":"ReviewVendorDocs-taskform.frm","model":{"taskName":"ReviewVendorDocs","processId":"CreditCardDisputeCase.ChargeDispute","name":"task","properties":[{"name":"cardholder","typeInfo":{"type":"OBJECT","className":"com.redhat.fsi.creditcarddisputecase.Cardholder","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"customerDoc","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"fraudData","typeInfo":{"type":"OBJECT","className":"com.redhat.fsi.creditcarddisputecase.FraudData","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"vendorDoc","typeInfo":{"type":"BASE","className":"org.jbpm.document.Document","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"approved","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":false}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"id":"field_0300874004220703E12","name":"customerDoc","label":"CustomerDoc","required":false,"readOnly":true,"validateOnChange":true,"binding":"customerDoc","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"id":"field_463099636135482E11","name":"approved","label":"Approved","required":false,"readOnly":false,"validateOnChange":true,"binding":"approved","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_1821653636570137E12","name":"vendorDoc","label":"VendorDoc","required":false,"readOnly":true,"validateOnChange":true,"binding":"vendorDoc","standaloneClassName":"org.jbpm.document.Document","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"nestedForm":"7e958476-be07-4bcb-99b3-6ca1725f01a8","container":"FIELD_SET","id":"field_022798476707326E12","name":"cardholder","label":"Cardholder Information","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"cardholder","standaloneClassName":"com.redhat.fsi.creditcarddisputecase.Cardholder","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"5ecfc177-7963-490d-a70a-5bb8bed9ad80","container":"FIELD_SET","id":"field_3637543120183787E12","name":"fraudData","label":"Fraud Data","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"fraudData","standaloneClassName":"com.redhat.fsi.creditcarddisputecase.FraudData","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eCase Information\u003c/h3\u003e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_022798476707326E12","form_id":"51e4514a-bb1f-4b86-a03c-6847168b6594"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3637543120183787E12","form_id":"51e4514a-bb1f-4b86-a03c-6847168b6594"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0300874004220703E12","form_id":"51e4514a-bb1f-4b86-a03c-6847168b6594"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1821653636570137E12","form_id":"51e4514a-bb1f-4b86-a03c-6847168b6594"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eIf the information above is correct and you believe this dispute is valid, please check \"Approved\" below.\u003c/h3\u003e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_463099636135482E11","form_id":"51e4514a-bb1f-4b86-a03c-6847168b6594"}}]}]}]}}