page 50100 "CRONUS Course Card"
{
    PageType = Card;
    UsageCategory = None;
    SourceTable = "CRONUS Course";
    Caption = 'Course Card';
   
    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';
                field(Code; Rec.Code)
                {
                   
                }
                field(Name; Rec.Name)
                {
                   
                }
                field(Description; Rec.Description)
                {
                   
                }
            }
            group(Details)
        {
            Caption = 'Details';
            field(Duration;Rec.Duration)
            {
                ApplicationArea = All;
            }
            field(Price;Rec.Price)
            {
                ApplicationArea = All;
            }
            field(Type;Rec.Type)
            {
                ApplicationArea = All;
            }
            field(Active;Rec.Active)
            {
                ApplicationArea = All;
            }
            field(Difficulty;Rec.Difficulty)
            {
                ApplicationArea = All;
            }
            field("Passing Rate";Rec."Passing Rate")
            {
                ApplicationArea = All;
            }
            field("Instructor Code"; Rec."Instructor Code")
            {
                ApplicationArea = All;
            }
            field("Instructor Name"; Rec."Instructor Name")
            {
                ApplicationArea = All;
            }
        }
       
        }
    }
   
    actions
    {
        area(Processing)
        {
            action("Resourse Card")
            {
                Caption = 'Resource';
                ToolTip = 'Open the Resource Card';
                RunObject = page "Resource Card";
                RunPageLink = "No." = field("Instructor Code");
                Image = Relationship;
                Promoted = true;
                PromotedCategory = Process;
                ApplicationArea = All;

                trigger OnAction()
                begin
                   
                end;
            }
        }
    }
}