@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'gittest'
@Metadata.ignorePropagatedAnnotations: true
define root view entity zz1_i_gittest as select from I_SalesDocumentItem
{
    key I_SalesDocumentItem.Product
}
