.class Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TypedScrollListener"
.end annotation


# instance fields
.field private smoothScrolling:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;

.field private final type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->type:I

    .line 7
    .line 8
    return-void
.end method

.method private checkSearchFieldScroll()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->type:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->access$4900(Lorg/telegram/ui/Components/EmojiView;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->access$4800(Lorg/telegram/ui/Components/EmojiView;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->access$4700(Lorg/telegram/ui/Components/EmojiView;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->isSmoothScrolling()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->smoothScrolling:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iget-boolean p2, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->smoothScrolling:Z

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->type:I

    .line 25
    .line 26
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/EmojiView;->access$3800(Lorg/telegram/ui/Components/EmojiView;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$3900(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/EmojiView;->access$3902(Lorg/telegram/ui/Components/EmojiView;Z)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->smoothScrolling:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    if-ne p2, v0, :cond_6

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$3900(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/EmojiView;->access$3902(Lorg/telegram/ui/Components/EmojiView;Z)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->type:I

    .line 63
    .line 64
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/EmojiView;->access$4000(Lorg/telegram/ui/Components/EmojiView;I)Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EmojiView$SearchField;->hideKeyboard()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->smoothScrolling:Z

    .line 74
    .line 75
    :cond_6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->smoothScrolling:Z

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 80
    .line 81
    iget p2, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->type:I

    .line 82
    .line 83
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/EmojiView;->access$4100(Lorg/telegram/ui/Components/EmojiView;I)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->type:I

    .line 87
    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$4200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$4300(Lorg/telegram/ui/Components/EmojiView;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$4200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->doSomeAction()V

    .line 110
    .line 111
    .line 112
    :cond_9
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    iget p2, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->type:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/EmojiView;->access$4400(Lorg/telegram/ui/Components/EmojiView;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 9
    .line 10
    iget p2, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->type:I

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/EmojiView;->access$4500(Lorg/telegram/ui/Components/EmojiView;II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->checkSearchFieldScroll()V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->smoothScrolling:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 23
    .line 24
    int-to-float p2, p3

    .line 25
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/EmojiView;->access$4600(Lorg/telegram/ui/Components/EmojiView;F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
