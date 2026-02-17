@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption Datos'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
define root view entity ZC_DATOS_DM2
  provider contract transactional_query as projection on ZI_DATOS_DM2
{
    key id,
    comments,
    @Semantics.largeObject:{
        contentDispositionPreference: #INLINE,
        mimeType: 'mymetype',
        fileName: 'filename'}
    attachment,
//    @Semantics.mimeType: true
    mymetype,
    filename,
    created_by,
    created_at,
    last_change_by,
    last_change_at
}
