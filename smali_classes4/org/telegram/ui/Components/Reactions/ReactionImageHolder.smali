.class public Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field alpha:F

.field public animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field private attached:Z

.field private final bounds:Landroid/graphics/Rect;

.field colorFilter:Landroid/graphics/ColorFilter;

.field private final currentAccount:I

.field currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private isStatic:Z

.field lastColorForFilter:I

.field private parent:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->bounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->currentAccount:I

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->alpha:F

    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->parent:Landroid/view/View;

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static preload(ILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, p1, v1, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iget-wide v2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 41
    .line 42
    invoke-direct {v0, v1, p0, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->preload()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->bounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const v2, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    mul-float v1, v1, v2

    .line 28
    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->colorFilter:Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->bounds:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 48
    .line 49
    const/high16 v1, 0x437f0000    # 255.0f

    .line 50
    .line 51
    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->alpha:F

    .line 52
    .line 53
    mul-float v2, v2, v1

    .line 54
    .line 55
    float-to-int v1, v2

    .line 56
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->bounds:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    int-to-float v2, v2

    .line 72
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    iget-object v4, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->bounds:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 91
    .line 92
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->alpha:F

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public isLoaded()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasImageSet()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasImageLoaded()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isGeneratingCache()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public onAttachedToWindow(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->attached:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->parent:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->parent:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->alpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->lastColorForFilter:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->lastColorForFilter:I

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->lastColorForFilter:I

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->colorFilter:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->parent:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->parent:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->attached:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->onAttachedToWindow(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->parent:Landroid/view/View;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->onAttachedToWindow(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->parent:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method

.method public setStatic()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->isStatic:Z

    .line 3
    .line 4
    return-void
.end method

.method public setVisibleReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->parent:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->isStatic:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "60_60_firstframe"

    .line 34
    .line 35
    :goto_0
    move-object v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v1, "60_60"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->currentAccount:I

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 65
    .line 66
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 67
    .line 68
    const v3, 0x3e4ccccd    # 0.2f

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 76
    .line 77
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v10, "tgs"

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    move-object v11, p1

    .line 91
    invoke-virtual/range {v2 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    return-void

    .line 95
    :cond_4
    move-object v11, p1

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const/16 p1, 0xd

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 p1, 0x1

    .line 102
    :goto_3
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 103
    .line 104
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 105
    .line 106
    iget-wide v2, v11, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 107
    .line 108
    invoke-direct {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 112
    .line 113
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->attached:Z

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->parent:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 123
    .line 124
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 125
    .line 126
    const/high16 v1, -0x1000000

    .line 127
    .line 128
    iput v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->lastColorForFilter:I

    .line 129
    .line 130
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->colorFilter:Landroid/graphics/ColorFilter;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
