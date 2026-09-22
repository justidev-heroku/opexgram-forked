.class Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$900(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p2

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$1;->this$1:Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;

    .line 17
    .line 18
    iget-object p2, p2, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$2300(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, v0

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
