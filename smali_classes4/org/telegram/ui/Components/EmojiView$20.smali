.class Lorg/telegram/ui/Components/EmojiView$20;
.super Landroidx/recyclerview/widget/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$20;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/d;->scrollVerticallyBy(ILandroidx/recyclerview/widget/l;Ln4/k1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$20;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$8900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x1

    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$20;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/EmojiView;->access$202(Lorg/telegram/ui/Components/EmojiView;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$20;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$300(Lorg/telegram/ui/Components/EmojiView;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$20;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$4200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$20;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$4300(Lorg/telegram/ui/Components/EmojiView;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$20;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 45
    .line 46
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$4200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->doSomeAction()V

    .line 51
    .line 52
    .line 53
    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p2, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k;->startSmoothScroll(Landroidx/recyclerview/widget/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
