.class Lorg/telegram/ui/Stars/BotStarsActivity$3;
.super Lorg/telegram/ui/Components/OutlineTextContainerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/BotStarsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/BotStarsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/BotStarsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$3;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$3;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$000(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$3;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$000(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$3;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$000(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$3;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$000(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$3;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$100(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findPositionByItemId(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$3;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$100(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$3;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$100(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$3;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$100(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/BotStarsActivity$3;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$000(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method
