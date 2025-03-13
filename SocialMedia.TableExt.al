tableextension 50100 "CRONUS Social Media Table Ext" extends Customer
{
    fields
    {
        // Add changes to table fields here
        field(50110; Facebook; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Facebook';
        }
        field(50111; X; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'X';
        }
        field(50112; Instagram; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Instagram';
        }
        field(50113; LinkIn; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'LinkIn';
        }
    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
}