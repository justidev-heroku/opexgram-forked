.class Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;
.super Lorg/telegram/ui/Components/ReactionsContainerLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Components/ReactionsContainerLayout;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;->lambda$onShownCustomEmojiReactionDialog$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onShownCustomEmojiReactionDialog$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->hideReactionsDialog()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->hideVisible()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->access$2600(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/Components/Bulletin;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->access$2600(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/Components/Bulletin;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->access$2600(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/Components/Bulletin;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->access$2600(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/Components/Bulletin;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public onShownCustomEmojiReactionDialog()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions$1;->this$0:Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;->access$2500(Lorg/telegram/ui/Components/Bulletin$LottieLayoutWithReactions;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->windowView:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v1, Lorg/telegram/ui/Components/h5;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
