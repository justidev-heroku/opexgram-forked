.class Lorg/telegram/ui/Components/EditTextEmoji$6;
.super Lorg/telegram/ui/Components/EmojiView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EditTextEmoji;->createEmojiView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private changedExpanded:Z

.field private lastExpanded:Z

.field private lastHeight:I

.field final synthetic this$0:Lorg/telegram/ui/Components/EditTextEmoji;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EditTextEmoji;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextEmoji$6;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p13}, Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$6;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->access$600(Lorg/telegram/ui/Components/EditTextEmoji;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$6;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->access$600(Lorg/telegram/ui/Components/EditTextEmoji;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextEmoji$6;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Components/EditTextEmoji;->drawEmojiBackground(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/EmojiView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Components/EditTextEmoji$6;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->allowSearch()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    sub-int/2addr p5, p3

    .line 14
    iget-boolean p2, p1, Lorg/telegram/ui/Components/EditTextEmoji$6;->lastExpanded:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Lorg/telegram/ui/Components/EditTextEmoji$6;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 19
    .line 20
    iget-boolean p2, p2, Lorg/telegram/ui/Components/EditTextEmoji;->emojiExpanded:Z

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p1, Lorg/telegram/ui/Components/EditTextEmoji$6;->changedExpanded:Z

    .line 26
    .line 27
    :cond_0
    iget-boolean p2, p1, Lorg/telegram/ui/Components/EditTextEmoji$6;->changedExpanded:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget p2, p1, Lorg/telegram/ui/Components/EditTextEmoji$6;->lastHeight:I

    .line 32
    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    if-lez p5, :cond_1

    .line 36
    .line 37
    if-eq p5, p2, :cond_1

    .line 38
    .line 39
    sub-int p2, p5, p2

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p3, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-wide/16 p3, 0xfa

    .line 61
    .line 62
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput-boolean p2, p1, Lorg/telegram/ui/Components/EditTextEmoji$6;->changedExpanded:Z

    .line 71
    .line 72
    :cond_1
    iget-object p2, p1, Lorg/telegram/ui/Components/EditTextEmoji$6;->this$0:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 73
    .line 74
    iget-boolean p2, p2, Lorg/telegram/ui/Components/EditTextEmoji;->emojiExpanded:Z

    .line 75
    .line 76
    iput-boolean p2, p1, Lorg/telegram/ui/Components/EditTextEmoji$6;->lastExpanded:Z

    .line 77
    .line 78
    iput p5, p1, Lorg/telegram/ui/Components/EditTextEmoji$6;->lastHeight:I

    .line 79
    .line 80
    :cond_2
    return-void
.end method
