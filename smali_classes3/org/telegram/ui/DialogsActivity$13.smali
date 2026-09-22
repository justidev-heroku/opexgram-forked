.class Lorg/telegram/ui/DialogsActivity$13;
.super Lorg/telegram/ui/Components/DialogsItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/DialogsActivity$ViewPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/DialogsActivity$13;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/DialogsItemAnimator;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRemoveStarting(Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln4/o1;->onRemoveStarting(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10500(Lorg/telegram/ui/DialogsActivity$ViewPage;)Landroidx/recyclerview/widget/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10700(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10702(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$13;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10000(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PullForegroundDrawable;->doNotShow()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
