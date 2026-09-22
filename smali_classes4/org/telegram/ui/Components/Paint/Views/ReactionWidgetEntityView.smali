.class public Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;
.super Lorg/telegram/ui/Components/Paint/Views/EntityView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$StickerViewSelectionView;
    }
.end annotation


# instance fields
.field baseSize:Lorg/telegram/ui/Components/Size;

.field crossfadeBackgrounds:Lorg/telegram/ui/Components/AnimatedFloat;

.field currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field private drawScale:F

.field mirror:Z

.field nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

.field outBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

.field progressToNext:Lorg/telegram/ui/Components/AnimatedFloat;

.field reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

.field storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Lorg/telegram/ui/Components/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->outBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 24
    .line 25
    new-instance p1, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 31
    .line 32
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->progressToNext:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 38
    .line 39
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->crossfadeBackgrounds:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 45
    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->drawScale:F

    .line 49
    .line 50
    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->progressToNext:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 59
    .line 60
    .line 61
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getReactionsList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->findHeartReaction(Ljava/util/List;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromEmojicon(Ljava/lang/String;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setVisibleReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->updatePosition()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->drawScale:F

    .line 2
    .line 3
    return p1
.end method

.method private findHeartReaction(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_availableReaction;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->title:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Red Heart"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    .line 44
    .line 45
    return-object p1
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;[ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->lambda$mirror$0([ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$mirror$0([ZLandroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const v1, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    const v2, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    .line 21
    cmpg-float v4, p2, v3

    .line 22
    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    div-float/2addr p2, v3

    .line 26
    const/high16 p1, 0x42b40000    # 90.0f

    .line 27
    .line 28
    mul-float p1, p1, p2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 31
    .line 32
    .line 33
    sub-float/2addr v0, p2

    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    add-float/2addr v0, v2

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->drawScale:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    aget-boolean v5, p1, v4

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    aput-boolean v5, p1, v4

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 52
    .line 53
    iget-boolean v5, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->mirror:Z

    .line 54
    .line 55
    invoke-virtual {p1, v5, v4}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->setMirror(ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sub-float/2addr p2, v3

    .line 59
    div-float/2addr p2, v3

    .line 60
    sub-float/2addr v0, p2

    .line 61
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 62
    .line 63
    mul-float v0, v0, p1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 66
    .line 67
    .line 68
    mul-float p2, p2, v1

    .line 69
    .line 70
    add-float/2addr p2, v2

    .line 71
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->drawScale:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public allowHaptic()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public allowLongPressOnSelected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public changeStyle(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->nextStyle()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->outBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->outBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->isDarkStyle()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->nextStyle()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 34
    .line 35
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->mirror:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->setMirror(ZZ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->updateShadowLayer(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->crossfadeBackgrounds:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public createSelectionView()Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$StickerViewSelectionView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$StickerViewSelectionView;-><init>(Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->getPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->crossfadeBackgrounds:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v3, v1, v2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->outBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->drawScale:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v5

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-float v6, v6

    .line 38
    div-float/2addr v6, v5

    .line 39
    invoke-virtual {p1, v3, v3, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->outBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 43
    .line 44
    const/high16 v4, 0x437f0000    # 255.0f

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sub-float v6, v2, v1

    .line 49
    .line 50
    mul-float v6, v6, v4

    .line 51
    .line 52
    float-to-int v6, v6

    .line 53
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->outBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 57
    .line 58
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 59
    .line 60
    iget v7, v6, Lorg/telegram/ui/Components/Size;->width:F

    .line 61
    .line 62
    float-to-int v7, v7

    .line 63
    sub-int/2addr v7, v0

    .line 64
    iget v6, v6, Lorg/telegram/ui/Components/Size;->height:F

    .line 65
    .line 66
    float-to-int v6, v6

    .line 67
    sub-int/2addr v6, v0

    .line 68
    invoke-virtual {v3, v0, v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->outBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 77
    .line 78
    mul-float v1, v1, v4

    .line 79
    .line 80
    float-to-int v1, v1

    .line 81
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 85
    .line 86
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 87
    .line 88
    iget v4, v3, Lorg/telegram/ui/Components/Size;->width:F

    .line 89
    .line 90
    float-to-int v4, v4

    .line 91
    sub-int/2addr v4, v0

    .line 92
    iget v3, v3, Lorg/telegram/ui/Components/Size;->height:F

    .line 93
    .line 94
    float-to-int v3, v3

    .line 95
    sub-int/2addr v3, v0

    .line 96
    invoke-virtual {v1, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    const v1, 0x3f1c28f6    # 0.61f

    .line 116
    .line 117
    .line 118
    mul-float v0, v0, v1

    .line 119
    .line 120
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-float v3, v3

    .line 133
    div-float/2addr v0, v5

    .line 134
    sub-float/2addr v3, v0

    .line 135
    float-to-int v3, v3

    .line 136
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-float v4, v4

    .line 147
    sub-float/2addr v4, v0

    .line 148
    float-to-int v4, v4

    .line 149
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-float v5, v5

    .line 160
    add-float/2addr v5, v0

    .line 161
    float-to-int v5, v5

    .line 162
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v6, v6

    .line 173
    add-float/2addr v6, v0

    .line 174
    float-to-int v0, v6

    .line 175
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->progressToNext:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setBounds(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setBounds(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 195
    .line 196
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 197
    .line 198
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->isDarkStyle()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_2

    .line 203
    .line 204
    const/4 v4, -0x1

    .line 205
    goto :goto_0

    .line 206
    :cond_2
    const/high16 v4, -0x1000000

    .line 207
    .line 208
    :goto_0
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setColor(I)V

    .line 209
    .line 210
    .line 211
    cmpl-float v3, v0, v2

    .line 212
    .line 213
    if-nez v3, :cond_3

    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->draw(Landroid/graphics/Canvas;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 222
    .line 223
    .line 224
    sub-float/2addr v2, v0

    .line 225
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    int-to-float v3, v3

    .line 230
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    int-to-float v4, v4

    .line 233
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setAlpha(F)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 242
    .line 243
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->draw(Landroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-float v2, v2

    .line 257
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 258
    .line 259
    int-to-float v1, v1

    .line 260
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setAlpha(F)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->draw(Landroid/graphics/Canvas;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 274
    .line 275
    .line 276
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public getCurrentReaction()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    const v0, 0x3fe66666    # 1.8f

    return v0
.end method

.method public getMinScale()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public getPadding()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 4
    .line 5
    const/high16 v1, 0x42a80000    # 84.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public getSelectionBounds()Lorg/telegram/ui/Components/RectOld;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/Components/RectOld;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/ui/Components/RectOld;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x3ecccccd    # 0.4f

    .line 29
    .line 30
    .line 31
    add-float/2addr v2, v3

    .line 32
    mul-float v2, v2, v1

    .line 33
    .line 34
    new-instance v1, Lorg/telegram/ui/Components/RectOld;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionX()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v4, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float v4, v2, v4

    .line 43
    .line 44
    sub-float/2addr v3, v4

    .line 45
    mul-float v3, v3, v0

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionY()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-float/2addr v5, v4

    .line 52
    mul-float v5, v5, v0

    .line 53
    .line 54
    mul-float v2, v2, v0

    .line 55
    .line 56
    invoke-direct {v1, v3, v5, v2, v2}, Lorg/telegram/ui/Components/RectOld;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public isDark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->isDarkStyle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMirrored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->mirror:Z

    .line 2
    .line 3
    return v0
.end method

.method public mirror(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->mirror:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->mirror:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->setMirror(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-array p1, v1, [Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-boolean v0, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Laf/f1;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, p0, p1, v2}, Laf/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$1;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;[Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x15e

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->onAttachedToWindow(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->onAttachedToWindow(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->onAttachedToWindow(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->onAttachedToWindow(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 13
    .line 14
    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCurrentReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

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
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setVisibleReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setVisibleReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 33
    .line 34
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 35
    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->progressToNext:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->updateShadowLayer(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public updatePosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->baseSize:Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 9
    .line 10
    div-float/2addr v0, v2

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-float/2addr v2, v1

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-float/2addr v1, v0

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
