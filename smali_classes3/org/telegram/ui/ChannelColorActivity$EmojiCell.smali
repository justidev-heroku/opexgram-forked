.class Lorg/telegram/ui/ChannelColorActivity$EmojiCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiCell"
.end annotation


# instance fields
.field private color:I

.field private imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private needDivider:Z

.field private offText:Lorg/telegram/ui/Components/Text;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->needDivider:Z

    .line 6
    .line 7
    iput-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 15
    .line 16
    const/16 p1, 0x10

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 22
    .line 23
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 24
    .line 25
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 33
    .line 34
    const/high16 v6, 0x42400000    # 48.0f

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v1, -0x1

    .line 38
    const/high16 v2, -0x40000000    # -2.0f

    .line 39
    .line 40
    const/16 v3, 0x17

    .line 41
    .line 42
    const/high16 v4, 0x41b80000    # 23.0f

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 53
    .line 54
    const/high16 p2, 0x41c00000    # 24.0f

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    invoke-direct {p1, p0, v0, p2, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZII)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ChannelColorActivity$EmojiCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->updateImageBounds()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->color:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->offText:Lorg/telegram/ui/Components/Text;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->offText:Lorg/telegram/ui/Components/Text;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-float/2addr v0, v1

    .line 34
    const/high16 v1, 0x41980000    # 19.0f

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    sub-float v4, v0, v1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float v5, v0, v1

    .line 51
    .line 52
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v3, p1

    .line 68
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->needDivider:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const-string v0, "paintDivider"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    move-object v13, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    if-eqz v13, :cond_4

    .line 93
    .line 94
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 95
    .line 96
    const/high16 v0, 0x41b80000    # 23.0f

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-float p1, p1

    .line 108
    move v9, p1

    .line 109
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    int-to-float v10, p1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    :goto_4
    sub-int/2addr p1, v0

    .line 131
    int-to-float v11, p1

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    add-int/lit8 p1, p1, -0x1

    .line 137
    .line 138
    int-to-float v12, p1

    .line 139
    move-object v8, v3

    .line 140
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42480000    # 50.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

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

.method public setAdaptiveEmojiColor(IIZ)V
    .locals 2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setAdaptiveEmojiColor(Lorg/telegram/messenger/MessagesController$PeerColor;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x7

    if-ge p2, v1, :cond_1

    .line 2
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget p1, p1, p2

    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->color:I

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    if-eqz p3, :cond_2

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v0

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setAdaptiveEmojiColor(Lorg/telegram/messenger/MessagesController$PeerColor;)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAdaptiveEmojiColor(Lorg/telegram/messenger/MessagesController$PeerColor;)V
    .locals 2

    if-nez p1, :cond_2

    .line 7
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 8
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->color:I

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 10
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->color:I

    return-void

    .line 11
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->adaptProfileEmojiColor(I)I

    move-result p1

    const v1, 0x3f333333    # 0.7f

    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->color:I

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->color:I

    return-void
.end method

.method public setDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->needDivider:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmoji(JZZ)V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1, v2, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->offText:Lorg/telegram/ui/Components/Text;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lorg/telegram/ui/Components/Text;

    sget p2, Lorg/telegram/messenger/R$string;->ChannelReplyIconOff:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->offText:Lorg/telegram/ui/Components/Text;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0, p1, p2, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 5
    iput-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->offText:Lorg/telegram/ui/Components/Text;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParticles(ZZ)V

    return-void
.end method

.method public setEmoji(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->offText:Lorg/telegram/ui/Components/Text;

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lorg/telegram/ui/Components/Text;

    sget v0, Lorg/telegram/messenger/R$string;->ChannelReplyIconOff:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->offText:Lorg/telegram/ui/Components/Text;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v1, p1, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->offText:Lorg/telegram/ui/Components/Text;

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParticles(ZZ)V

    return-void
.end method

.method public setLockLevel(I)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/PeerColorActivity$LevelLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    invoke-direct {v1, v2, p1, v3}, Lorg/telegram/ui/PeerColorActivity$LevelLock;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 27
    .line 28
    const/high16 v0, 0x40c00000    # 6.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateImageBounds()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    const/high16 v2, 0x41a80000    # 21.0f

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v1, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    div-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v4, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v5, p0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->imageDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v2

    .line 54
    div-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
