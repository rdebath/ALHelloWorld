// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

tableextension 50100 "TVTExcel Buffer" extends "Excel Buffer"
{
    // version NAVW113.03,XLIMP2.17

    fields
    {
        field(50000;"TVT Evaluation Error";Boolean)
        {
            Caption = 'Evaluation Error';
            DataClassification = SystemMetadata;
        }
        field(50001;"TVT Validation Error";Boolean)
        {
            Caption = 'Validation Error';
            DataClassification = SystemMetadata;
        }
        field(50002;"TVT String Length Error";Boolean)
        {
            Caption = 'String Length Error';
            DataClassification = SystemMetadata;
        }
        field(50003;"TVT Has Error";Boolean)
        {
            Caption = 'Has Error';
            DataClassification = SystemMetadata;
        }
        field(50004;"TVT Mandatory Error";Boolean)
        {
            Caption = 'Mandatory Error';
            DataClassification = SystemMetadata;
        }
        field(50005;"TVT Error Text";Text[250])
        {
            Caption = 'Error Text';
            DataClassification = SystemMetadata;
        }
        field(50010;"TVT Field No.";Integer)
        {
            Caption = 'Field No.';
            DataClassification = SystemMetadata;
        }
    }
}

