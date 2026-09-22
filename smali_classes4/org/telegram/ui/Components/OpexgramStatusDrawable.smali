.class public Lorg/telegram/ui/Components/OpexgramStatusDrawable;
.super Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
.source "SourceFile"


# instance fields
.field private alpha:I

.field private badge:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field private badgeAttached:Z

.field private final badgeBounds:Landroid/graphics/Rect;

.field private badgeDocumentId:J

.field private final badgeSize:I

.field private boundPeerId:J

.field private boundRevision:I

.field private final gap:I

.field private measuringStatusOnly:Z

.field private final outerBounds:Landroid/graphics/Rect;

.field private final statusBounds:Landroid/graphics/Rect;

.field private final tint:Lec/k1;


# direct methods
.method public constructor <init>(Landroid/view/View;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZII)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xff

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->alpha:I

    .line 7
    .line 8
    new-instance p1, Lec/k1;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->tint:Lec/k1;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->boundRevision:I

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->outerBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->statusBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    int-to-float p1, p5

    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badgeSize:I

    .line 45
    .line 46
    const/high16 p1, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->gap:I

    .line 53
    .line 54
    return-void
.end method

.method private badgeFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getColor()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->tint:Lec/k1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lec/l1;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 15
    .line 16
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Lec/k1;->a(I)Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private setBadgeDocument(IJ)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badgeDocumentId:J

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badge:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badgeAttached:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badgeAttached:Z

    .line 21
    .line 22
    :cond_1
    iput-wide p2, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badgeDocumentId:J

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v2, p2, v0

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x7

    .line 33
    invoke-static {p1, v0, p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badge:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attached:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badgeAttached:Z

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private statusIsEmpty()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lec/l1;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badge:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badgeAttached:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badgeAttached:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bindPeer(IJ)V
    .locals 4

    .line 1
    sget v0, Lwb/q;->c:I

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->boundPeerId:J

    .line 4
    .line 5
    cmp-long v3, v1, p2

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->boundRevision:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-wide p2, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->boundPeerId:J

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->boundRevision:I

    .line 17
    .line 18
    invoke-static {p2, p3}, Lwb/q;->i(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->setBadgeDocument(IJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badge:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badgeAttached:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badgeAttached:Z

    .line 17
    .line 18
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badge:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->outerBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->measuringStatusOnly:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->statusIsEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-lez v1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->statusBounds:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v4, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->outerBounds:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    sub-int v1, v5, v1

    .line 47
    .line 48
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    invoke-virtual {v3, v1, v6, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->statusBounds:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v4, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->outerBounds:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    add-int/2addr v1, v5

    .line 65
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    invoke-virtual {v3, v5, v6, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->statusBounds:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-super {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->outerBounds:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-super {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->measuringStatusOnly:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->outerBounds:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->outerBounds:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget v1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badgeSize:I

    .line 97
    .line 98
    sub-int/2addr v0, v1

    .line 99
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->outerBounds:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v3, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badgeSize:I

    .line 108
    .line 109
    div-int/lit8 v4, v3, 0x2

    .line 110
    .line 111
    sub-int v4, v1, v4

    .line 112
    .line 113
    add-int v5, v0, v3

    .line 114
    .line 115
    div-int/lit8 v3, v3, 0x2

    .line 116
    .line 117
    add-int/2addr v3, v1

    .line 118
    invoke-virtual {v2, v0, v4, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badge:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badge:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 129
    .line 130
    iget v1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->alpha:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badge:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 136
    .line 137
    invoke-direct {p0}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badgeFilter()Landroid/graphics/ColorFilter;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badge:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badge:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public getBadgeBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badgeBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeGap()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->gap:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadgeSlotWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badge:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->gap:I

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badgeSize:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public getBadgeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badge:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badgeSize:I

    .line 8
    .line 9
    return v0
.end method

.method public getBoundPeerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->boundPeerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->measuringStatusOnly:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->statusIsEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badge:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badgeSize:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    iget v1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->gap:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    iget v1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badgeSize:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public getStatusBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badge:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->statusIsEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->statusBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getStatusWidth()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->statusIsEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->measuringStatusOnly:Z

    .line 11
    .line 12
    invoke-super {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->measuringStatusOnly:Z

    .line 17
    .line 18
    return v0
.end method

.method public hasBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badge:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->badge:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->statusIsEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/OpexgramStatusDrawable;->alpha:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
