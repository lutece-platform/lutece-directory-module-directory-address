<jsp:useBean id="directoryAddressBean" scope="application" class="fr.paris.lutece.plugins.directory.modules.address.web.DirectoryAddressJspBean" />

<%= directoryAddressBean.getAddressInfo( request ) %>