.class public Lorg/telegram/messenger/Emoji$EmojiSpan;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/Emoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiSpan"
.end annotation


# instance fields
.field public drawn:Z

.field public emoji:Ljava/lang/String;

.field public fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public lastDrawX:F

.field public lastDrawY:F

.field private minimumLineHeight:I

.field private preserveFontMetrics:Z

.field public scale:F

.field public size:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    .line 7
    .line 8
    const/high16 p1, 0x41a00000    # 20.0f

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    .line 15
    .line 16
    iput-object p3, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget p2, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p3, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 27
    .line 28
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    add-int/2addr p3, p2

    .line 35
    iput p3, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private static expandFontMetrics(Landroid/graphics/Paint$FontMetricsInt;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-gt p1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-int/2addr p1, v2

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr p1, v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 31
    .line 32
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, La2/b;->e(FFFF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->lastDrawX:F

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    sub-int v2, p8, v0

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v2, v3

    .line 23
    add-float/2addr v2, v1

    .line 24
    iput v2, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->lastDrawY:F

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->drawn:Z

    .line 28
    .line 29
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0xff

    .line 35
    .line 36
    if-eq v2, v6, :cond_0

    .line 37
    .line 38
    sget-boolean v2, Lorg/telegram/messenger/Emoji;->emojiDrawingUseAlpha:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    sget v7, Lorg/telegram/messenger/Emoji;->emojiDrawingYOffset:F

    .line 57
    .line 58
    iget v8, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    .line 59
    .line 60
    int-to-float v9, v8

    .line 61
    iget v10, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    .line 62
    .line 63
    int-to-float v8, v8

    .line 64
    mul-float v10, v10, v8

    .line 65
    .line 66
    sub-float/2addr v9, v10

    .line 67
    div-float/2addr v9, v3

    .line 68
    sub-float/2addr v7, v9

    .line 69
    const/4 v3, 0x0

    .line 70
    cmpl-float v8, v7, v3

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_1
    invoke-super/range {p0 .. p9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 20
    .line 21
    iget v2, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    .line 22
    .line 23
    iget v3, p1, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    .line 32
    .line 33
    iget v3, p1, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->emoji:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/messenger/Emoji$EmojiSpan;->emoji:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->preserveFontMetrics:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v4, 0x0

    .line 25
    :goto_2
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    const/4 v5, 0x0

    .line 31
    :goto_3
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget v6, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_4
    const/4 v6, 0x0

    .line 37
    :goto_4
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget v7, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_5
    const/4 v7, 0x0

    .line 43
    :goto_5
    if-nez v0, :cond_6

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_6
    move-object v13, v0

    .line 51
    iget v0, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    .line 52
    .line 53
    iget v8, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    .line 54
    .line 55
    int-to-float v8, v8

    .line 56
    mul-float v0, v0, v8

    .line 57
    .line 58
    float-to-int v0, v0

    .line 59
    iget-object v14, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 60
    .line 61
    if-nez v14, :cond_8

    .line 62
    .line 63
    move-object v8, p0

    .line 64
    move-object/from16 v9, p1

    .line 65
    .line 66
    move-object/from16 v10, p2

    .line 67
    .line 68
    move/from16 v11, p3

    .line 69
    .line 70
    move/from16 v12, p4

    .line 71
    .line 72
    invoke-super/range {v8 .. v13}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v9, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/high16 v10, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    neg-int v11, v10

    .line 89
    sub-int/2addr v11, v9

    .line 90
    iput v11, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 91
    .line 92
    sub-int/2addr v10, v9

    .line 93
    iput v10, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 94
    .line 95
    iput v11, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 96
    .line 97
    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 98
    .line 99
    iput v10, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iput v3, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 104
    .line 105
    iput v4, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 106
    .line 107
    iput v5, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 108
    .line 109
    iput v6, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 110
    .line 111
    iput v7, v13, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 112
    .line 113
    iget v1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->minimumLineHeight:I

    .line 114
    .line 115
    invoke-static {v13, v1}, Lorg/telegram/messenger/Emoji$EmojiSpan;->expandFontMetrics(Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return v0

    .line 119
    :cond_8
    iget v9, v14, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 120
    .line 121
    iput v9, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 122
    .line 123
    iget v9, v14, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 124
    .line 125
    iput v9, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 126
    .line 127
    iget v9, v14, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 128
    .line 129
    iput v9, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 130
    .line 131
    iget v9, v14, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 132
    .line 133
    iput v9, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    .line 147
    .line 148
    :cond_9
    if-eqz v1, :cond_a

    .line 149
    .line 150
    iput v3, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 151
    .line 152
    iput v4, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 153
    .line 154
    iput v5, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 155
    .line 156
    iput v6, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 157
    .line 158
    iput v7, v13, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 159
    .line 160
    iget v1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->minimumLineHeight:I

    .line 161
    .line 162
    invoke-static {v13, v1}, Lorg/telegram/messenger/Emoji$EmojiSpan;->expandFontMetrics(Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 163
    .line 164
    .line 165
    :cond_a
    return v0
.end method

.method public replaceFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    if-nez v0, :cond_0

    const/high16 p1, 0x41a00000    # 20.0f

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    :cond_0
    return-void
.end method

.method public replaceFontMetrics(Landroid/graphics/Paint$FontMetricsInt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    iput p2, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->size:I

    return-void
.end method

.method public setMinimumLineHeight(I)Lorg/telegram/messenger/Emoji$EmojiSpan;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->minimumLineHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPreserveFontMetrics(Z)Lorg/telegram/messenger/Emoji$EmojiSpan;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/Emoji$EmojiSpan;->preserveFontMetrics:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 14
    .line 15
    const v1, 0x10ffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/2addr v1, v2

    .line 23
    iput v1, v0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->placeholderColor:I

    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/ImageSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
