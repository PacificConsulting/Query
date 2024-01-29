query 50002 "Sales Cr Memo Header"
{
    Caption = 'Sales Cr Memo Header';
    QueryType = Normal;

    elements
    {
        dataitem(Sales_Cr_Memo_Header; "Sales Cr.Memo Header")
        {
            column(No_; "No.")
            {

            }
            column(Sell_to_Customer_No_; "Sell-to Customer No.")
            {

            }
            column(Sell_to_Customer_Name; "Sell-to Customer Name")
            {

            }
            column(Sell_to_Post_Code; "Sell-to Post Code")
            {

            }
            column(Sell_to_City; "Sell-to City")
            {

            }
            column(Sell_to_Country_Region_Code; "Sell-to Country/Region Code")
            {

            }
            column(Document_Date; "Document Date")
            {

            }
            column(Posting_Date; "Posting Date")
            {

            }
            column(Salesperson_Code; "Salesperson Code")
            {

            }
            column(Shortcut_Dimension_1_Code; "Shortcut Dimension 1 Code")
            {

            }
            column(Shortcut_Dimension_2_Code; "Shortcut Dimension 2 Code")
            {

            }
            column(Currency_Code; "Currency Code")
            {

            }
            column(Currency_Factor; "Currency Factor")
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