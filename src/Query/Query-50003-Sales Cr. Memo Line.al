query 50003 "Sales Cr Memo Line"
{
    QueryType = Normal;
    Caption = 'Sales Cr Memo Line';

    elements
    {
        dataitem(Sales_Cr_Memo_Line; "Sales Cr.Memo Line")
        {
            column(Type; Type)
            {

            }
            column(No_; "No.")
            {

            }
            column(Description; Description)
            {

            }
            column(Location_Code; "Location Code")
            {

            }
            column(Quantity; Quantity)
            {

            }
            column(Unit_Price; "Unit Price")
            {

            }
            column(Line_Amount; "Line Amount")
            {

            }
            column(Line_Discount_Amount; "Line Discount Amount")
            {

            }
            column(Unit_of_Measure_Code; "Unit of Measure Code")
            {

            }
            column(Gen__Prod__Posting_Group; "Gen. Prod. Posting Group")
            {

            }
            column(Gen__Bus__Posting_Group; "Gen. Bus. Posting Group")
            {

            }

        }
    }

    var
        myInt: Integer;

    trigger OnBeforeOpen()
    begin

    end;
}