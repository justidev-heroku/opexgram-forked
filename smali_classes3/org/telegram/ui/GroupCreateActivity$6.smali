.class Lorg/telegram/ui/GroupCreateActivity$6;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$6;->this$0:Lorg/telegram/ui/GroupCreateActivity;

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
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$6;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$1200(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hideActionMode()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$6;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$1200(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$6;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$3600(Lorg/telegram/ui/GroupCreateActivity;)Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$6;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$3400(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    const/4 v2, 0x1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$6;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$3400(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$6;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$1000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/HeaderShadowView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/HeaderShadowView;->setShadowVisible(ZZ)V

    .line 53
    .line 54
    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x1f

    .line 58
    .line 59
    if-lt p1, v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$6;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$200(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$6;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$200(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    int-to-float p2, p2

    .line 76
    int-to-float p3, p3

    .line 77
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->onScrolled(FF)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$6;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$300(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
