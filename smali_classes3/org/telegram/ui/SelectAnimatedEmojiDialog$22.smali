.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;->switchGrids(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field final synthetic val$search:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$22;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$22;->val$search:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$22;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiSearchGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$22;->val$search:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$22;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$22;->val$search:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$22;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4202(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$22;->val$search:Z

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$22;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$22;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$22;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$22;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$22;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchAdapter;->updateRows(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$22;->val$search:Z

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$22;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$22;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
