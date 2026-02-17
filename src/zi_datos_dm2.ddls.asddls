@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Interface Datos'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZI_DATOS_DM2
  as select from zdm_file_dm
{
  key id,
      comments,
      attachment,
      mymetype,
      filename,
      created_by,
      created_at,
      last_change_by,
      last_change_at
}
