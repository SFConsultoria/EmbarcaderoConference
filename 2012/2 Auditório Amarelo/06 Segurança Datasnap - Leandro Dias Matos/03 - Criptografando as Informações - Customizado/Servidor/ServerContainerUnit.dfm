object ServerContainer1: TServerContainer1
  OldCreateOrder = False
  DisplayName = 'Servidor DataSnap Filtro Customizado - Delphi Conference 2012'
  OnStart = ServiceStart
  Height = 271
  Width = 415
  object DSServer1: TDSServer
    Left = 96
    Top = 11
  end
  object DSTCPServerTransport1: TDSTCPServerTransport
    Port = 212
    Server = DSServer1
    Filters = <
      item
        FilterId = 'TDSFilterDelphiConference'
      end>
    Left = 96
    Top = 73
  end
  object DSServerClass1: TDSServerClass
    OnGetClass = DSServerClass1GetClass
    Server = DSServer1
    Left = 200
    Top = 11
  end
end
