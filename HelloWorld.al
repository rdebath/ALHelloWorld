// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50100 "TVTPayment Journal" extends "Payment Journal"
{
    actions
    {
        modify(SuggestVendorPayments)
        {
            Visible = false;
        }
        addafter(SuggestVendorPayments)
        {
            action(SuggestVendorPaymentsTVT)
            {
                ApplicationArea = Basic, Suite, TVisionAT;
                Caption = 'Suggest Vendor Payments';
                Ellipsis = true;
                Image = SuggestVendorPayments;
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;
                ToolTip = 'Create payment suggestions as lines in the payment journal.';
            }
        }
        moveafter(TransmitPayments; CreditTransferRegEntries)
    }
}
