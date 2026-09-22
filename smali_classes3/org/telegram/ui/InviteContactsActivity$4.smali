.class Lorg/telegram/ui/InviteContactsActivity$4;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$4;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$4;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity$SearchField;->access$2300(Lorg/telegram/ui/InviteContactsActivity$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hideActionMode()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$4;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$300(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$SearchField;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity$SearchField;->access$2300(Lorg/telegram/ui/InviteContactsActivity$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$4;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$2100(Lorg/telegram/ui/InviteContactsActivity;)Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$4;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$2200(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$4;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$1100(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$4;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$1100(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    int-to-float p2, p2

    .line 47
    int-to-float p3, p3

    .line 48
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->onScrolled(FF)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$4;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$1200(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
