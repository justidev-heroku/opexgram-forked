.class public Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageViewEmoji"
.end annotation


# instance fields
.field private animatedScale:F

.field public attached:Z

.field backAnimator:Landroid/animation/ValueAnimator;

.field public backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

.field public bigReactionSelectedProgress:F

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public drawableBounds:Landroid/graphics/Rect;

.field emojiDrawable:Landroid/graphics/drawable/Drawable;

.field public empty:Z

.field public imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

.field final invalidateHolder:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

.field public isDefaultReaction:Z

.field public isFirstReactions:Z

.field public isStaticIcon:Z

.field public notDraw:Z

.field public particlesColor:Ljava/lang/Integer;

.field public position:I

.field public preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

.field private pressedProgress:F

.field public reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field public selected:Z

.field private selectedProgress:F

.field private selectedProgressT:F

.field private shouldSelected:Z

.field public skewAlpha:F

.field public skewIndex:I

.field public span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

.field public starGift:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->empty:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->notDraw:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->animatedScale:F

    .line 26
    .line 27
    new-instance p2, Lorg/telegram/ui/hi;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/hi;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidateHolder:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p1, Lorg/telegram/messenger/ImageReceiver;->ignoreNotifications:Z

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->lambda$unselectWithScale$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$8400(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8402(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8502(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->shouldSelected:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9000(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->lambda$new$0()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->lambda$setPressed$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private cancelBackAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->lambda$setViewSelectedWithScale$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isHwEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$setPressed$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$setViewSelectedWithScale$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$unselectWithScale$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public createImageReceiver(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    const/4 p1, 0x7

    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->attached:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public createPremiumLockView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$4;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_REACTIONS_LOCK:I

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$4;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 17
    .line 18
    const v0, 0x418547ae    # 16.66f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->resetColor()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public drawSelected(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->shouldSelected:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgress:F

    .line 11
    .line 12
    cmpl-float v2, v2, v1

    .line 13
    .line 14
    if-lez v2, :cond_9

    .line 15
    .line 16
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->notDraw:Z

    .line 17
    .line 18
    if-nez v2, :cond_9

    .line 19
    .line 20
    const/high16 v2, 0x43700000    # 240.0f

    .line 21
    .line 22
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->shouldSelected:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgressT:F

    .line 33
    .line 34
    cmpg-float v5, v0, v4

    .line 35
    .line 36
    if-gez v5, :cond_2

    .line 37
    .line 38
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 39
    .line 40
    div-float v5, v3, v5

    .line 41
    .line 42
    div-float/2addr v5, v2

    .line 43
    add-float/2addr v5, v0

    .line 44
    iput v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgressT:F

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->shouldSelected:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgressT:F

    .line 58
    .line 59
    cmpl-float v5, v0, v1

    .line 60
    .line 61
    if-lez v5, :cond_3

    .line 62
    .line 63
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    .line 64
    .line 65
    div-float/2addr v3, v5

    .line 66
    div-float/2addr v3, v2

    .line 67
    sub-float/2addr v0, v3

    .line 68
    iput v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgressT:F

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-boolean p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 78
    .line 79
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgressT:F

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 87
    .line 88
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgressT:F

    .line 89
    .line 90
    sub-float v0, v4, v0

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-float p2, v4, p2

    .line 97
    .line 98
    :goto_0
    invoke-static {p2, v4, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgress:F

    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 105
    .line 106
    invoke-static {p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v0, 0x6

    .line 111
    if-ne p2, v0, :cond_5

    .line 112
    .line 113
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 114
    .line 115
    :cond_5
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 120
    .line 121
    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v2, v0, :cond_6

    .line 126
    .line 127
    const/high16 v0, 0x40c00000    # 6.0f

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/high16 v0, 0x40800000    # 4.0f

    .line 131
    .line 132
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-float v3, v3

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    int-to-float v4, v4

    .line 148
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    int-to-float p2, p2

    .line 152
    invoke-virtual {v2, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 153
    .line 154
    .line 155
    iget-boolean p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->empty:Z

    .line 156
    .line 157
    if-nez p2, :cond_8

    .line 158
    .line 159
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    instance-of v1, p2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    check-cast p2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 166
    .line 167
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->canOverrideColor()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 175
    .line 176
    iget-object p2, p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectorPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 180
    .line 181
    iget-object p2, p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectorAccentPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    :goto_3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-float v3, v1

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    mul-float v4, v4, v3

    .line 193
    .line 194
    iget v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgress:F

    .line 195
    .line 196
    mul-float v4, v4, v3

    .line 197
    .line 198
    float-to-int v3, v4

    .line 199
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 200
    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    invoke-virtual {p1, v2, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 207
    .line 208
    .line 209
    :cond_9
    return-void
.end method

.method public getAnimatedScale()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->animatedScale:F

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isHwEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    .line 4
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isHwEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->attached:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->attached:Z

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidateHolder:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->attached:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->attached:Z

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    instance-of v2, v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidateHolder:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    check-cast v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    check-cast v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setEmojiPaused(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setEmojiPaused(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->empty:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lorg/telegram/messenger/R$string;->RemoveStatus:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v0, v1}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v0, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setAnimatedScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->animatedScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->attached:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidateHolder:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->attached:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidateHolder:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public setEmojicon(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->emojiDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidate()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    iget p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [F

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aput p1, v1, v2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput v0, v1, p1

    .line 56
    .line 57
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v0, Lorg/telegram/ui/yy;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/yy;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    new-instance v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$1;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$1;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 84
    .line 85
    const/high16 v1, 0x40a00000    # 5.0f

    .line 86
    .line 87
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    const-wide/16 v0, 0x15e

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public setSticker(Lorg/telegram/tgnet/TLRPC$Document;Landroid/view/View;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->createImageReceiver(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 7
    .line 8
    const v0, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 p2, 0x4004

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const-string p2, "34_34_firstframe"

    .line 39
    .line 40
    :goto_0
    move-object v3, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string p2, "34_34"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-wide v7, p1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v10, p1

    .line 52
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v10, p1

    .line 57
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 58
    .line 59
    invoke-static {v10}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v9, "tgs"

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const-string v3, "100_100_firstframe"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isStaticIcon:Z

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 80
    .line 81
    return-void
.end method

.method public setViewSelected(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgressT:F

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :cond_1
    iput p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgress:F

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setViewSelectedWithScale(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->shouldSelected:Z

    .line 22
    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgress:F

    .line 26
    .line 27
    iput p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgressT:F

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->cancelBackAnimator()V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    aput p2, v0, v1

    .line 38
    .line 39
    const p2, 0x3fcccccd    # 1.6f

    .line 40
    .line 41
    .line 42
    aput p2, v0, p1

    .line 43
    .line 44
    const p1, 0x3f333333    # 0.7f

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    aput p1, v0, p2

    .line 49
    .line 50
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v0, Lorg/telegram/ui/yy;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/yy;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$3;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$3;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 77
    .line 78
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    const-wide/16 v0, 0xc8

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->shouldSelected:Z

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setViewSelected(ZZ)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public unselectWithScale()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->cancelBackAnimator()V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Lorg/telegram/ui/yy;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/yy;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    new-instance v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$2;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$2;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 56
    .line 57
    const/high16 v3, 0x40a00000    # 5.0f

    .line 58
    .line 59
    invoke-direct {v1, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    const-wide/16 v3, 0x15e

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setViewSelected(ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public update(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->updateCurrentFrame(JZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->updateCurrentFrame(JZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public updatePressedProgress()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    .line 26
    .line 27
    const v2, 0x3e23d70a    # 0.16f

    .line 28
    .line 29
    .line 30
    add-float/2addr v0, v2

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
