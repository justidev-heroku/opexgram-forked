.class public Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;
.super Lorg/telegram/messenger/Emoji$EmojiDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/CompoundEmoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompoundEmojiDrawable"
.end annotation


# static fields
.field private static paint:Landroid/graphics/Paint;

.field private static rect:Landroid/graphics/Rect;


# instance fields
.field private left:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

.field private leftUpdateT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private newLeft:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

.field private newRight:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

.field private parent:Landroid/view/View;

.field private right:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

.field private rightUpdateT:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->rect:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/Emoji$EmojiDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->left:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->right:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->invalidate()V

    return-void
.end method

.method private drawDrawableInfo(Landroid/graphics/Canvas;Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;Landroid/graphics/Rect;F)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean p2, p2, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->placeholder:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/CompoundEmoji;->access$000()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->paint:Landroid/graphics/Paint;

    .line 17
    .line 18
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v1, p4, v1

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v3, v2

    .line 29
    mul-float v3, v3, p4

    .line 30
    .line 31
    float-to-int p4, v3

    .line 32
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0xff

    .line 37
    .line 38
    :goto_1
    const/4 p4, 0x0

    .line 39
    invoke-virtual {p1, v0, p4, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->parent:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->preload()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/telegram/messenger/Emoji;->placeholderPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->placeholderColor:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    const v3, 0x3ecccccd    # 0.4f

    .line 37
    .line 38
    .line 39
    mul-float v0, v0, v3

    .line 40
    .line 41
    sget-object v3, Lorg/telegram/messenger/Emoji;->placeholderPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->fullSize:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->getDrawRect()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v3, v1

    .line 63
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    int-to-float v4, v1

    .line 66
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v5, v1

    .line 69
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v6, v1

    .line 72
    sget-object v7, Landroid/graphics/Canvas$EdgeType;->AA:Landroid/graphics/Canvas$EdgeType;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newLeft:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 85
    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->leftUpdateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 95
    .line 96
    new-instance v7, Lorg/telegram/messenger/b1;

    .line 97
    .line 98
    const/16 p1, 0x10

    .line 99
    .line 100
    invoke-direct {v7, p0, p1}, Lorg/telegram/messenger/b1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v10, 0x140

    .line 104
    .line 105
    sget-object v12, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->leftUpdateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 114
    .line 115
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->leftUpdateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v5, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newLeft:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 122
    .line 123
    mul-float v6, p1, v3

    .line 124
    .line 125
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-direct {p0, v2, v5, v0, v6}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->drawDrawableInfo(Landroid/graphics/Canvas;Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;Landroid/graphics/Rect;F)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->left:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 133
    .line 134
    sub-float v6, v4, p1

    .line 135
    .line 136
    invoke-direct {p0, v2, v5, v0, v6}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->drawDrawableInfo(Landroid/graphics/Canvas;Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;Landroid/graphics/Rect;F)V

    .line 137
    .line 138
    .line 139
    cmpl-float p1, p1, v4

    .line 140
    .line 141
    if-ltz p1, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newLeft:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 144
    .line 145
    iput-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->left:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 146
    .line 147
    iput-object v1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newLeft:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->left:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 151
    .line 152
    invoke-direct {p0, v2, p1, v0, v4}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->drawDrawableInfo(Landroid/graphics/Canvas;Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;Landroid/graphics/Rect;F)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newRight:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->rightUpdateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 160
    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 164
    .line 165
    new-instance v7, Lorg/telegram/messenger/b1;

    .line 166
    .line 167
    const/16 p1, 0x10

    .line 168
    .line 169
    invoke-direct {v7, p0, p1}, Lorg/telegram/messenger/b1;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v10, 0x140

    .line 173
    .line 174
    sget-object v12, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->rightUpdateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 183
    .line 184
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->rightUpdateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v5, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newRight:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 191
    .line 192
    mul-float v3, v3, p1

    .line 193
    .line 194
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-direct {p0, v2, v5, v0, v3}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->drawDrawableInfo(Landroid/graphics/Canvas;Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;Landroid/graphics/Rect;F)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->right:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 202
    .line 203
    sub-float v5, v4, p1

    .line 204
    .line 205
    invoke-direct {p0, v2, v3, v0, v5}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->drawDrawableInfo(Landroid/graphics/Canvas;Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;Landroid/graphics/Rect;F)V

    .line 206
    .line 207
    .line 208
    cmpl-float p1, p1, v4

    .line 209
    .line 210
    if-ltz p1, :cond_7

    .line 211
    .line 212
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newRight:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 213
    .line 214
    iput-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->right:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 215
    .line 216
    iput-object v1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newRight:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->right:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 220
    .line 221
    invoke-direct {p0, v2, p1, v0, v4}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->drawDrawableInfo(Landroid/graphics/Canvas;Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;Landroid/graphics/Rect;F)V

    .line 222
    .line 223
    .line 224
    :cond_7
    return-void
.end method

.method public getDrawRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->rect:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-boolean v3, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->fullSize:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget v4, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v4, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    .line 23
    .line 24
    :goto_0
    div-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    sub-int v4, v1, v4

    .line 27
    .line 28
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    sget-object v2, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->rect:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget v4, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget v4, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    .line 38
    .line 39
    :goto_1
    div-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    add-int/2addr v4, v1

    .line 42
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    sget-object v1, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->rect:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget v2, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget v2, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    .line 52
    .line 53
    :goto_2
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    sub-int v2, v0, v2

    .line 56
    .line 57
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    sget-object v1, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->rect:Landroid/graphics/Rect;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sget v2, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    sget v2, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    .line 67
    .line 68
    :goto_3
    div-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    sget-object v0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->rect:Landroid/graphics/Rect;

    .line 74
    .line 75
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->left:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->isLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->right:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->isLoaded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public preload()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->left:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->load()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->right:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->load()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public update(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->left:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->skin:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newLeft:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->left:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->left:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->updateSkin(I)Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newLeft:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->leftUpdateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->right:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 31
    .line 32
    iget p1, p1, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->skin:I

    .line 33
    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newRight:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iput-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->right:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->right:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;->updateSkin(I)Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->newRight:Lorg/telegram/messenger/CompoundEmoji$DrawableInfo;

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->rightUpdateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-direct {p0}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
