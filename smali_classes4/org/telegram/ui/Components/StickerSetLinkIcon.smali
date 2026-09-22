.class public Lorg/telegram/ui/Components/StickerSetLinkIcon;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final N:I

.field public alpha:I

.field private final count:I

.field private final drawables:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field private hit:Z

.field public final out:Z

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IZLjava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p4, 0xff

    .line 5
    .line 6
    iput p4, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->alpha:I

    .line 7
    .line 8
    new-instance p4, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->rect:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    iput-boolean p4, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->hit:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->out:Z

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-double v0, p2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-int p2, v0

    .line 36
    iput p2, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->N:I

    .line 37
    .line 38
    mul-int v0, p2, p2

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->count:I

    .line 49
    .line 50
    new-array v0, v0, [Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->drawables:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isAnimatedEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_0
    const/4 v0, 0x2

    .line 71
    if-ge p2, v0, :cond_1

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p2, 0x0

    .line 76
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->count:I

    .line 77
    .line 78
    if-ge p4, v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->drawables:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 87
    .line 88
    invoke-static {p1, p2, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IILorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v0, p4

    .line 93
    .line 94
    add-int/lit8 p4, p4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->count:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->drawables:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public detach(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->count:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->drawables:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public die()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->hit:Z

    .line 2
    .line 3
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->alpha:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->rect:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->rect:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickerSetLinkIcon;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    sub-float/2addr v0, v1

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->rect:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickerSetLinkIcon;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    div-float/2addr v3, v2

    .line 42
    sub-float/2addr v1, v3

    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickerSetLinkIcon;->getIntrinsicWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->N:I

    .line 48
    .line 49
    div-int/2addr v2, v3

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickerSetLinkIcon;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->N:I

    .line 56
    .line 57
    div-int/2addr v3, v4

    .line 58
    int-to-float v3, v3

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickerSetLinkIcon;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    add-float/2addr v4, v0

    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StickerSetLinkIcon;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    add-float/2addr v5, v1

    .line 74
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_0
    iget v6, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->N:I

    .line 80
    .line 81
    if-ge v5, v6, :cond_6

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_1
    iget v7, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->N:I

    .line 85
    .line 86
    if-ge v6, v7, :cond_5

    .line 87
    .line 88
    mul-int v7, v7, v5

    .line 89
    .line 90
    add-int/2addr v7, v6

    .line 91
    if-ltz v7, :cond_4

    .line 92
    .line 93
    iget-object v8, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->drawables:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 94
    .line 95
    array-length v9, v8

    .line 96
    if-lt v7, v9, :cond_1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    aget-object v8, v8, v7

    .line 100
    .line 101
    if-nez v8, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    int-to-float v9, v6

    .line 105
    mul-float v9, v9, v2

    .line 106
    .line 107
    add-float/2addr v9, v0

    .line 108
    float-to-int v9, v9

    .line 109
    int-to-float v10, v5

    .line 110
    mul-float v10, v10, v3

    .line 111
    .line 112
    add-float/2addr v10, v1

    .line 113
    float-to-int v10, v10

    .line 114
    add-int/lit8 v11, v6, 0x1

    .line 115
    .line 116
    int-to-float v11, v11

    .line 117
    mul-float v11, v11, v2

    .line 118
    .line 119
    add-float/2addr v11, v0

    .line 120
    float-to-int v11, v11

    .line 121
    add-int/lit8 v12, v5, 0x1

    .line 122
    .line 123
    int-to-float v12, v12

    .line 124
    mul-float v12, v12, v3

    .line 125
    .line 126
    add-float/2addr v12, v1

    .line 127
    float-to-int v12, v12

    .line 128
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object v8, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->drawables:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 132
    .line 133
    aget-object v8, v8, v7

    .line 134
    .line 135
    iget v9, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->alpha:I

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    iget-object v8, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->drawables:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 141
    .line 142
    aget-object v8, v8, v7

    .line 143
    .line 144
    iget-boolean v9, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->out:Z

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_outAnimatedEmojiTextColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_animatedEmojiTextColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 154
    .line 155
    .line 156
    iget-object v8, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->drawables:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 157
    .line 158
    aget-object v7, v8, v7

    .line 159
    .line 160
    invoke-virtual {v7, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public equals(Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->drawables:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->drawables:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->drawables:[Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-ge v2, v4, :cond_5

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    .line 46
    .line 47
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public keepAlive()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->hit:Z

    .line 3
    .line 4
    return-void
.end method

.method public readyToDie()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->hit:Z

    .line 3
    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/StickerSetLinkIcon;->alpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
