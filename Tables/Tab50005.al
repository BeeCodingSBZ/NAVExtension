table 50105 MyTable
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;MyField;Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(2;Id;Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(3;Name;text[30])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(PK;MyField)
        {
            Clustered = true;
        }
    }
    
    var
        myInt : Integer;

    trigger OnInsert();
    begin
    end;

    trigger OnModify();
    begin
    end;

    trigger OnDelete();
    begin
    end;

    trigger OnRename();
    begin
    end;

}