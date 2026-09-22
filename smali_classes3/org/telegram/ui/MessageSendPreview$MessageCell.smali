.class Lorg/telegram/ui/MessageSendPreview$MessageCell;
.super Lorg/telegram/ui/Cells/ChatMessageCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/MessageSendPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageCell"
.end annotation


# instance fields
.field public bottom:I

.field private pastId:I

.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;

.field public top:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$MessageCell;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput p2, p1, Lorg/telegram/ui/MessageSendPreview$MessageCell;->top:I

    .line 11
    .line 12
    iput p2, p1, Lorg/telegram/ui/MessageSendPreview$MessageCell;->bottom:I

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    iput p2, p1, Lorg/telegram/ui/MessageSendPreview$MessageCell;->pastId:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$3702(Lorg/telegram/ui/MessageSendPreview$MessageCell;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/MessageSendPreview$MessageCell;->pastId:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public isPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public makeSpoilerEffect()Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$MessageCell;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$3100(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p0, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(ILandroid/view/View;Landroid/view/ViewGroup;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 6
    .line 7
    iget-boolean p2, p2, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    iget p2, p1, Lorg/telegram/ui/MessageSendPreview$MessageCell;->top:I

    .line 14
    .line 15
    const p4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p2, p4, :cond_3

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    iget p2, p1, Lorg/telegram/ui/MessageSendPreview$MessageCell;->bottom:I

    .line 23
    .line 24
    if-eq p2, p4, :cond_3

    .line 25
    .line 26
    iget p2, p1, Lorg/telegram/ui/MessageSendPreview$MessageCell;->pastId:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    const/4 p5, 0x0

    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    :goto_0
    if-ne p2, p4, :cond_3

    .line 46
    .line 47
    iget-object p2, p1, Lorg/telegram/ui/MessageSendPreview$MessageCell;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/ui/MessageSendPreview;->access$4300(Lorg/telegram/ui/MessageSendPreview;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    iget p2, p1, Lorg/telegram/ui/MessageSendPreview$MessageCell;->top:I

    .line 56
    .line 57
    sub-int/2addr p3, p2

    .line 58
    neg-int p2, p3

    .line 59
    int-to-float p2, p2

    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-wide/16 p3, 0x140

    .line 73
    .line 74
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p1, Lorg/telegram/ui/MessageSendPreview$MessageCell;->top:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p1, Lorg/telegram/ui/MessageSendPreview$MessageCell;->bottom:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    :goto_1
    iput p5, p1, Lorg/telegram/ui/MessageSendPreview$MessageCell;->pastId:I

    .line 115
    .line 116
    :cond_3
    return-void
.end method
