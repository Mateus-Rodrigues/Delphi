object dtmPrincipal: TdtmPrincipal
  Height = 480
  Width = 640
  object ConexaoDB: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    SQLHourGlass = True
    DisableSavepoints = False
    HostName = '.\SQLEXPRESS'
    Port = 0
    Database = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=vendas;Data Source=DESKTOP-30A17TH\SQLE' +
      'XPRESS'
    User = ''
    Password = ''
    Protocol = 'ado'
    LibraryLocation = 'C:\Users\mateu\OneDrive\Documentos\GitHub\Delphi\ntwdblib.dll'
    Left = 200
    Top = 200
  end
end
