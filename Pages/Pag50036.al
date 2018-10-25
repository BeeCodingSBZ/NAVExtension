page 50036 test
{
    PageType = Card;
    SourceTable = MyTable;

    layout
    {
        area(content)
        {
            group(GroupName)
            {
                field(Name;MyField)
                {
                    
                }
            }
        }
    }

    actions
    {
        area(processing)
        {
            action(ActionName)
            {
                trigger OnAction();
                begin
                end;
            }
        }
    }
    
    var
        myInt : Integer;
}