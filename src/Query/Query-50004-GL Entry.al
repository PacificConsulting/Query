query 50004 "G/L Entry"
{
    QueryType = Normal;
    Caption = 'G/L Entry';

    elements
    {
        dataitem(G_L_Entry; "G/L Entry")
        {
            column(G_L_Account_No_; "G/L Account No.")
            {

            }
            column(Posting_Date; "Posting Date")
            {

            }
            column(Document_No_; "Document No.")
            {

            }
            column(Bal__Account_No_; "Bal. Account No.")
            {

            }
            column(Amount; Amount)
            {

            }
            column(Global_Dimension_1_Code; "Global Dimension 1 Code")
            {

            }
            column(Global_Dimension_2_Code; "Global Dimension 2 Code")
            {

            }
            // filter(date fi)
            // {

            // }
        }
    }

    var
        myInt: Integer;

    trigger OnBeforeOpen()
    begin

    end;
}