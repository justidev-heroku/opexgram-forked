.class Lorg/telegram/ui/Components/EmojiView$26;
.super Landroid/widget/ImageView;
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
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$26;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$26;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/EmojiView;->access$11202(Lorg/telegram/ui/Components/EmojiView;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$26;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->access$11302(Lorg/telegram/ui/Components/EmojiView;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$26;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 20
    .line 21
    const/16 v1, 0x15e

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->access$11400(Lorg/telegram/ui/Components/EmojiView;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$26;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->access$11202(Lorg/telegram/ui/Components/EmojiView;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$26;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$11300(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$26;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$26;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onBackspace()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$26;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$11500(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    return v2
.end method
