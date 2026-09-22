.class public Lorg/telegram/ui/Cells/GroupMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;,
        Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;
    }
.end annotation


# instance fields
.field private final animatedHidden:Lorg/telegram/ui/Components/AnimatedFloat;

.field public attached:Z

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapHeight:I

.field private blurBitmapMessageId:I

.field private blurBitmapPaint:Landroid/graphics/Paint;

.field private blurBitmapState:I

.field private blurBitmapWidth:I

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private buttonText:Lorg/telegram/ui/Components/Text;

.field private buttonTextPrice:J

.field public final cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private clipPath:Landroid/graphics/Path;

.field private clipPath2:Landroid/graphics/Path;

.field private clipRect:Landroid/graphics/RectF;

.field public height:I

.field public hidden:Z

.field public final holders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;",
            ">;"
        }
    .end annotation
.end field

.field private layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

.field private loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field public maxWidth:I

.field private overrideWidth:I

.field private pressButton:Z

.field private pressHolder:Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

.field private priceText:Lorg/telegram/ui/Components/Text;

.field private priceTextPrice:J

.field spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath2:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->clipRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(Landroid/view/View;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 41
    .line 42
    const-wide/16 v5, 0x15e

    .line 43
    .line 44
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->animatedHidden:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 53
    .line 54
    new-instance p1, Lorg/telegram/ui/Components/ButtonBounce;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public allVisible()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 18
    .line 19
    iget-object v4, v4, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public checkBlurBitmap()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    .line 23
    .line 24
    iget v3, p0, Lorg/telegram/ui/Cells/GroupMedia;->height:I

    .line 25
    .line 26
    const/high16 v4, 0x42c80000    # 100.0f

    .line 27
    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    const/high16 v2, 0x42c80000    # 100.0f

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    int-to-float v2, v2

    .line 34
    int-to-float v3, v3

    .line 35
    div-float/2addr v2, v3

    .line 36
    mul-float v2, v2, v4

    .line 37
    .line 38
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-int v2, v2

    .line 45
    iget v5, p0, Lorg/telegram/ui/Cells/GroupMedia;->height:I

    .line 46
    .line 47
    iget v6, p0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    .line 48
    .line 49
    if-le v5, v6, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    int-to-float v5, v5

    .line 53
    int-to-float v6, v6

    .line 54
    div-float/2addr v5, v6

    .line 55
    mul-float v4, v4, v5

    .line 56
    .line 57
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    float-to-int v3, v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v4, v6, :cond_4

    .line 71
    .line 72
    iget-object v6, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 79
    .line 80
    iget-object v7, v6, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 81
    .line 82
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->hasImageSet()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    iget-object v6, v6, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 89
    .line 90
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    shl-int/2addr v6, v4

    .line 98
    or-int/2addr v5, v6

    .line 99
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmap:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    iget v6, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapMessageId:I

    .line 107
    .line 108
    if-ne v6, v0, :cond_5

    .line 109
    .line 110
    iget v6, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapState:I

    .line 111
    .line 112
    if-ne v6, v5, :cond_5

    .line 113
    .line 114
    iget v6, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapWidth:I

    .line 115
    .line 116
    if-ne v6, v2, :cond_5

    .line 117
    .line 118
    iget v6, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapHeight:I

    .line 119
    .line 120
    if-eq v6, v3, :cond_8

    .line 121
    .line 122
    :cond_5
    iput v5, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapState:I

    .line 123
    .line 124
    iput v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapMessageId:I

    .line 125
    .line 126
    iput v2, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapWidth:I

    .line 127
    .line 128
    iput v3, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapHeight:I

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmap:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    new-instance v0, Landroid/graphics/Canvas;

    .line 144
    .line 145
    iget-object v3, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmap:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 148
    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    iget v3, p0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    .line 152
    .line 153
    int-to-float v4, v3

    .line 154
    div-float v4, v2, v4

    .line 155
    .line 156
    int-to-float v3, v3

    .line 157
    div-float/2addr v2, v3

    .line 158
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ge v1, v2, :cond_7

    .line 168
    .line 169
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 176
    .line 177
    iget-object v3, v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 178
    .line 179
    iget v4, v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->l:I

    .line 180
    .line 181
    int-to-float v5, v4

    .line 182
    iget v6, v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->t:I

    .line 183
    .line 184
    int-to-float v7, v6

    .line 185
    iget v8, v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->r:I

    .line 186
    .line 187
    sub-int/2addr v8, v4

    .line 188
    int-to-float v4, v8

    .line 189
    iget v8, v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->b:I

    .line 190
    .line 191
    sub-int/2addr v8, v6

    .line 192
    int-to-float v6, v8

    .line 193
    invoke-virtual {v3, v5, v7, v4, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmap:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    const/16 v1, 0xc

    .line 207
    .line 208
    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 212
    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    new-instance v0, Landroid/graphics/Paint;

    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 222
    .line 223
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 224
    .line 225
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 241
    .line 242
    .line 243
    :cond_8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->animatedHidden:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 12
    .line 13
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->hidden:Z

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-virtual {v0, v2, v7}, Lorg/telegram/ui/Cells/GroupMedia;->drawImages(Landroid/graphics/Canvas;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 24
    .line 25
    const/high16 v8, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    cmpl-float v1, v6, v1

    .line 31
    .line 32
    if-lez v1, :cond_6

    .line 33
    .line 34
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 35
    .line 36
    const v3, 0x3d4ccccd    # 0.05f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v3, 0x41e00000    # 28.0f

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupMedia;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 51
    .line 52
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v3

    .line 57
    const/high16 v3, 0x42000000    # 32.0f

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipRect:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v9, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    .line 67
    .line 68
    int-to-float v10, v9

    .line 69
    iget v11, v0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    .line 70
    .line 71
    int-to-float v12, v11

    .line 72
    invoke-static {v12, v4, v8, v10}, Ld8/e;->y(FFFF)F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget v12, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    .line 77
    .line 78
    int-to-float v13, v12

    .line 79
    iget v14, v0, Lorg/telegram/ui/Cells/GroupMedia;->height:I

    .line 80
    .line 81
    int-to-float v15, v14

    .line 82
    invoke-static {v15, v3, v8, v13}, Ld8/e;->y(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    int-to-float v9, v9

    .line 87
    int-to-float v11, v11

    .line 88
    invoke-static {v11, v4, v8, v9}, Ld8/e;->a(FFFF)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    int-to-float v11, v12

    .line 93
    int-to-float v12, v14

    .line 94
    invoke-static {v12, v3, v8, v11}, Ld8/e;->a(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v5, v10, v13, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    .line 107
    .line 108
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipRect:Landroid/graphics/RectF;

    .line 109
    .line 110
    div-float v10, v3, v8

    .line 111
    .line 112
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 113
    .line 114
    invoke-virtual {v5, v9, v10, v10, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 118
    .line 119
    .line 120
    iget v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    .line 121
    .line 122
    int-to-float v3, v3

    .line 123
    iget v5, v0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    .line 124
    .line 125
    int-to-float v5, v5

    .line 126
    div-float/2addr v5, v8

    .line 127
    add-float/2addr v5, v3

    .line 128
    iget v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    .line 129
    .line 130
    int-to-float v3, v3

    .line 131
    iget v9, v0, Lorg/telegram/ui/Cells/GroupMedia;->height:I

    .line 132
    .line 133
    int-to-float v9, v9

    .line 134
    div-float/2addr v9, v8

    .line 135
    add-float/2addr v9, v3

    .line 136
    invoke-virtual {v2, v1, v1, v5, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v6}, Lorg/telegram/ui/Cells/GroupMedia;->drawBlurred(Landroid/graphics/Canvas;F)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x50000000

    .line 151
    .line 152
    invoke-static {v1, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 160
    .line 161
    iget v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    .line 162
    .line 163
    int-to-float v3, v3

    .line 164
    iget v5, v0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    .line 165
    .line 166
    int-to-float v5, v5

    .line 167
    div-float/2addr v5, v8

    .line 168
    add-float/2addr v5, v3

    .line 169
    div-float/2addr v4, v8

    .line 170
    sub-float/2addr v5, v4

    .line 171
    const/high16 v3, 0x41600000    # 14.0f

    .line 172
    .line 173
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    int-to-float v3, v3

    .line 178
    add-float/2addr v3, v5

    .line 179
    iget v4, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    .line 180
    .line 181
    int-to-float v4, v4

    .line 182
    iget v5, v0, Lorg/telegram/ui/Cells/GroupMedia;->height:I

    .line 183
    .line 184
    int-to-float v5, v5

    .line 185
    div-float/2addr v5, v8

    .line 186
    add-float/2addr v4, v5

    .line 187
    const/4 v5, -0x1

    .line 188
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupMedia;->isLoading()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 201
    .line 202
    if-nez v1, :cond_1

    .line 203
    .line 204
    new-instance v1, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 205
    .line 206
    invoke-direct {v1}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 210
    .line 211
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 217
    .line 218
    const v3, 0x3dcccccd    # 0.1f

    .line 219
    .line 220
    .line 221
    const/4 v4, -0x1

    .line 222
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const v5, 0x3e99999a    # 0.3f

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const v9, 0x3eb33333    # 0.35f

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    const v11, 0x3f4ccccd    # 0.8f

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v1, v3, v5, v9, v4}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 251
    .line 252
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 256
    .line 257
    iget-object v1, v1, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 258
    .line 259
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 260
    .line 261
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_2

    .line 274
    .line 275
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 276
    .line 277
    invoke-virtual {v1}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 284
    .line 285
    invoke-virtual {v1}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 289
    .line 290
    invoke-virtual {v1}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 295
    .line 296
    if-eqz v1, :cond_4

    .line 297
    .line 298
    invoke-virtual {v1}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_4

    .line 303
    .line 304
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 305
    .line 306
    invoke-virtual {v1}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_4

    .line 311
    .line 312
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 313
    .line 314
    invoke-virtual {v1}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 315
    .line 316
    .line 317
    :cond_4
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 318
    .line 319
    if-eqz v1, :cond_5

    .line 320
    .line 321
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipRect:Landroid/graphics/RectF;

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 327
    .line 328
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 332
    .line 333
    const/high16 v3, 0x437f0000    # 255.0f

    .line 334
    .line 335
    mul-float v3, v3, v6

    .line 336
    .line 337
    float-to-int v3, v3

    .line 338
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 344
    .line 345
    .line 346
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 347
    .line 348
    .line 349
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->priceText:Lorg/telegram/ui/Components/Text;

    .line 350
    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    const/high16 v1, 0x3f800000    # 1.0f

    .line 354
    .line 355
    cmpg-float v3, v6, v1

    .line 356
    .line 357
    if-gez v3, :cond_7

    .line 358
    .line 359
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/GroupMedia;->allVisible()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_7

    .line 364
    .line 365
    sub-float/2addr v1, v6

    .line 366
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 367
    .line 368
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTimeAlpha()F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    mul-float v6, v3, v1

    .line 373
    .line 374
    const v1, 0x41351eb8    # 11.32f

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    int-to-float v1, v1

    .line 382
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->priceText:Lorg/telegram/ui/Components/Text;

    .line 383
    .line 384
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    add-float/2addr v3, v1

    .line 389
    const/high16 v1, 0x41880000    # 17.0f

    .line 390
    .line 391
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    int-to-float v1, v1

    .line 396
    const/high16 v4, 0x40a00000    # 5.0f

    .line 397
    .line 398
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    int-to-float v4, v4

    .line 403
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipRect:Landroid/graphics/RectF;

    .line 404
    .line 405
    iget v7, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    .line 406
    .line 407
    iget v9, v0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    .line 408
    .line 409
    add-int v10, v7, v9

    .line 410
    .line 411
    int-to-float v10, v10

    .line 412
    sub-float/2addr v10, v3

    .line 413
    sub-float/2addr v10, v4

    .line 414
    iget v11, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    .line 415
    .line 416
    int-to-float v12, v11

    .line 417
    add-float/2addr v12, v4

    .line 418
    add-int/2addr v7, v9

    .line 419
    int-to-float v7, v7

    .line 420
    sub-float/2addr v7, v4

    .line 421
    int-to-float v9, v11

    .line 422
    add-float/2addr v9, v4

    .line 423
    add-float/2addr v9, v1

    .line 424
    invoke-virtual {v5, v10, v12, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 425
    .line 426
    .line 427
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    .line 428
    .line 429
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 430
    .line 431
    .line 432
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    .line 433
    .line 434
    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipRect:Landroid/graphics/RectF;

    .line 435
    .line 436
    div-float/2addr v1, v8

    .line 437
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 438
    .line 439
    invoke-virtual {v5, v7, v1, v1, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 443
    .line 444
    .line 445
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    .line 446
    .line 447
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 448
    .line 449
    .line 450
    const/high16 v5, 0x40000000    # 2.0f

    .line 451
    .line 452
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 457
    .line 458
    .line 459
    move v5, v1

    .line 460
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->priceText:Lorg/telegram/ui/Components/Text;

    .line 461
    .line 462
    iget v7, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    .line 463
    .line 464
    iget v8, v0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    .line 465
    .line 466
    add-int/2addr v7, v8

    .line 467
    int-to-float v7, v7

    .line 468
    sub-float/2addr v7, v3

    .line 469
    sub-float/2addr v7, v4

    .line 470
    const v3, 0x40b51eb8    # 5.66f

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    int-to-float v3, v3

    .line 478
    add-float/2addr v3, v7

    .line 479
    iget v7, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    .line 480
    .line 481
    int-to-float v7, v7

    .line 482
    add-float/2addr v7, v4

    .line 483
    add-float v4, v7, v5

    .line 484
    .line 485
    const/4 v5, -0x1

    .line 486
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 490
    .line 491
    .line 492
    :cond_7
    :goto_1
    return-void
.end method

.method public drawBlurRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p4}, Landroid/graphics/Path;->rewind()V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 12
    .line 13
    invoke-virtual {p4, p2, p3, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public drawBlurred(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/GroupMedia;->checkBlurBitmap()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iget v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v0, v1

    .line 36
    iget v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float/2addr v1, v2

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/high16 v1, 0x437f0000    # 255.0f

    .line 53
    .line 54
    mul-float p2, p2, v1

    .line 55
    .line 56
    float-to-int p2, p2

    .line 57
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public drawImages(Landroid/graphics/Canvas;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->animatedHidden:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->hidden:Z

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath2:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-ge v7, v10, :cond_6

    .line 41
    .line 42
    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 49
    .line 50
    iget-object v14, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 51
    .line 52
    iget v15, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    .line 53
    .line 54
    iget v9, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->l:I

    .line 55
    .line 56
    add-int/2addr v15, v9

    .line 57
    int-to-float v15, v15

    .line 58
    const/high16 v16, 0x437f0000    # 255.0f

    .line 59
    .line 60
    iget v11, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    iget v12, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->t:I

    .line 65
    .line 66
    add-int/2addr v11, v12

    .line 67
    int-to-float v11, v11

    .line 68
    const/high16 v18, 0x40000000    # 2.0f

    .line 69
    .line 70
    iget v13, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->r:I

    .line 71
    .line 72
    sub-int/2addr v13, v9

    .line 73
    int-to-float v9, v13

    .line 74
    iget v13, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->b:I

    .line 75
    .line 76
    sub-int/2addr v13, v12

    .line 77
    int-to-float v12, v13

    .line 78
    invoke-virtual {v14, v15, v11, v9, v12}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 82
    .line 83
    invoke-virtual {v9, v2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 84
    .line 85
    .line 86
    iget-object v9, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 87
    .line 88
    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    iget-object v9, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 95
    .line 96
    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-wide v11, v9, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentTime:J

    .line 101
    .line 102
    long-to-float v9, v11

    .line 103
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 104
    .line 105
    div-float/2addr v9, v11

    .line 106
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v10, v9}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->setTime(I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    cmpl-float v9, v8, v17

    .line 114
    .line 115
    if-lez v9, :cond_1

    .line 116
    .line 117
    iget v9, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    .line 118
    .line 119
    iget v11, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->l:I

    .line 120
    .line 121
    add-int/2addr v9, v11

    .line 122
    int-to-float v9, v9

    .line 123
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget v9, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    .line 128
    .line 129
    iget v11, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->t:I

    .line 130
    .line 131
    add-int/2addr v9, v11

    .line 132
    int-to-float v9, v9

    .line 133
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget v9, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    .line 138
    .line 139
    iget v11, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->r:I

    .line 140
    .line 141
    add-int/2addr v9, v11

    .line 142
    int-to-float v9, v9

    .line 143
    invoke-static {v9, v5}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget v9, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    .line 148
    .line 149
    iget v11, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->b:I

    .line 150
    .line 151
    add-int/2addr v9, v11

    .line 152
    int-to-float v9, v9

    .line 153
    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v11, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    .line 160
    .line 161
    iget v12, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->l:I

    .line 162
    .line 163
    add-int/2addr v12, v11

    .line 164
    int-to-float v12, v12

    .line 165
    iget v13, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    .line 166
    .line 167
    iget v14, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->t:I

    .line 168
    .line 169
    add-int/2addr v14, v13

    .line 170
    int-to-float v14, v14

    .line 171
    iget v15, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->r:I

    .line 172
    .line 173
    add-int/2addr v11, v15

    .line 174
    int-to-float v11, v11

    .line 175
    iget v15, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->b:I

    .line 176
    .line 177
    add-int/2addr v13, v15

    .line 178
    int-to-float v13, v13

    .line 179
    invoke-virtual {v9, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    .line 181
    .line 182
    iget-object v11, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath2:Landroid/graphics/Path;

    .line 183
    .line 184
    iget-object v12, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radii:[F

    .line 185
    .line 186
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 187
    .line 188
    invoke-virtual {v11, v9, v12, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object v9, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 192
    .line 193
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    .line 194
    .line 195
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    .line 196
    .line 197
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    .line 198
    .line 199
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    .line 200
    .line 201
    invoke-virtual {v9, v11, v12, v13, v14}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 202
    .line 203
    .line 204
    iget-object v9, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 205
    .line 206
    iget-object v11, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 207
    .line 208
    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    iget-object v12, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 213
    .line 214
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    div-float v12, v12, v18

    .line 219
    .line 220
    iget-object v13, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 221
    .line 222
    invoke-virtual {v13}, Lorg/telegram/ui/Components/RadialProgress2;->getRadius()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    int-to-float v13, v13

    .line 227
    sub-float/2addr v12, v13

    .line 228
    add-float/2addr v12, v11

    .line 229
    iget-object v11, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 230
    .line 231
    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    iget-object v13, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 236
    .line 237
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    div-float v13, v13, v18

    .line 242
    .line 243
    iget-object v14, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 244
    .line 245
    invoke-virtual {v14}, Lorg/telegram/ui/Components/RadialProgress2;->getRadius()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    int-to-float v14, v14

    .line 250
    sub-float/2addr v13, v14

    .line 251
    add-float/2addr v13, v11

    .line 252
    iget-object v11, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 253
    .line 254
    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    iget-object v14, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 259
    .line 260
    invoke-virtual {v14}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    div-float v14, v14, v18

    .line 265
    .line 266
    iget-object v15, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 267
    .line 268
    invoke-virtual {v15}, Lorg/telegram/ui/Components/RadialProgress2;->getRadius()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    int-to-float v15, v15

    .line 273
    add-float/2addr v14, v15

    .line 274
    add-float/2addr v14, v11

    .line 275
    iget-object v11, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 276
    .line 277
    invoke-virtual {v11}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    iget-object v15, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 282
    .line 283
    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    div-float v15, v15, v18

    .line 288
    .line 289
    move/from16 v17, v3

    .line 290
    .line 291
    iget-object v3, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 292
    .line 293
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RadialProgress2;->getRadius()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    int-to-float v3, v3

    .line 298
    add-float/2addr v15, v3

    .line 299
    add-float/2addr v15, v11

    .line 300
    invoke-virtual {v9, v12, v13, v14, v15}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(FFFF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const/high16 v9, 0x3f800000    # 1.0f

    .line 308
    .line 309
    if-eqz v3, :cond_3

    .line 310
    .line 311
    iget v3, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 312
    .line 313
    invoke-static {v3}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iget-object v12, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->attachPath:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v11, v12}, Lorg/telegram/messenger/ImageLoader;->getFileProgressSizes(Ljava/lang/String;)[J

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    invoke-virtual {v3, v12, v7}, Lorg/telegram/messenger/SendMessagesHelper;->isSendingPaidMessage(II)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v11, :cond_5

    .line 336
    .line 337
    if-eqz v3, :cond_5

    .line 338
    .line 339
    iget-object v3, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 340
    .line 341
    const/4 v11, 0x1

    .line 342
    invoke-virtual {v3, v9, v11}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 343
    .line 344
    .line 345
    iget-boolean v3, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->album:Z

    .line 346
    .line 347
    if-eqz v3, :cond_2

    .line 348
    .line 349
    const/4 v3, 0x6

    .line 350
    goto :goto_1

    .line 351
    :cond_2
    invoke-static {v10}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->access$000(Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    :goto_1
    invoke-virtual {v10, v3}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->setIcon(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_3
    iget v3, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 360
    .line 361
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v11, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->filename:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v3, v11}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_4

    .line 372
    .line 373
    const/4 v3, 0x3

    .line 374
    invoke-virtual {v10, v3}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->setIcon(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_4
    invoke-static {v10}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->access$000(Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v10, v3}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->setIcon(I)V

    .line 383
    .line 384
    .line 385
    :cond_5
    :goto_2
    iget-object v3, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 386
    .line 387
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RadialProgress2;->getProgressRect()Landroid/graphics/RectF;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sub-float/2addr v9, v8

    .line 392
    mul-float v9, v9, v16

    .line 393
    .line 394
    float-to-int v9, v9

    .line 395
    const/16 v11, 0x1f

    .line 396
    .line 397
    invoke-virtual {v2, v3, v9, v11}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 398
    .line 399
    .line 400
    iget-object v3, v10, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 401
    .line 402
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v7, v7, 0x1

    .line 409
    .line 410
    move/from16 v3, v17

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_6
    const/high16 v16, 0x437f0000    # 255.0f

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/high16 v18, 0x40000000    # 2.0f

    .line 419
    .line 420
    cmpl-float v1, v8, v17

    .line 421
    .line 422
    if-lez v1, :cond_7

    .line 423
    .line 424
    if-eqz p2, :cond_7

    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath2:Landroid/graphics/Path;

    .line 430
    .line 431
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 435
    .line 436
    .line 437
    sub-float/2addr v5, v3

    .line 438
    float-to-int v9, v5

    .line 439
    move v3, v4

    .line 440
    int-to-float v4, v9

    .line 441
    sub-float/2addr v6, v3

    .line 442
    float-to-int v10, v6

    .line 443
    int-to-float v5, v10

    .line 444
    mul-float v11, v8, v16

    .line 445
    .line 446
    float-to-int v6, v11

    .line 447
    const/16 v7, 0x1f

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    const/4 v3, 0x0

    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 457
    .line 458
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 459
    .line 460
    const/high16 v6, 0x3f800000    # 1.0f

    .line 461
    .line 462
    iget-boolean v7, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->drawingToBitmap:Z

    .line 463
    .line 464
    move-object/from16 v2, p1

    .line 465
    .line 466
    move v4, v9

    .line 467
    move v5, v10

    .line 468
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->draw(Landroid/graphics/Canvas;Landroid/view/View;IIFZ)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 478
    .line 479
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 480
    .line 481
    .line 482
    :cond_7
    const/4 v9, 0x0

    .line 483
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-ge v9, v1, :cond_a

    .line 490
    .line 491
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 498
    .line 499
    invoke-static {v1}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->access$100(Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;)Lorg/telegram/ui/Components/Text;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-eqz v3, :cond_9

    .line 504
    .line 505
    const v3, 0x41366666    # 11.4f

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    int-to-float v3, v3

    .line 513
    invoke-static {v1}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->access$100(Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;)Lorg/telegram/ui/Components/Text;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    add-float/2addr v4, v3

    .line 522
    const/high16 v3, 0x41880000    # 17.0f

    .line 523
    .line 524
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    int-to-float v3, v3

    .line 529
    const/high16 v5, 0x40a00000    # 5.0f

    .line 530
    .line 531
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    int-to-float v5, v5

    .line 536
    iget-object v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipRect:Landroid/graphics/RectF;

    .line 537
    .line 538
    iget v7, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    .line 539
    .line 540
    iget v10, v1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->l:I

    .line 541
    .line 542
    add-int v11, v7, v10

    .line 543
    .line 544
    int-to-float v11, v11

    .line 545
    add-float/2addr v11, v5

    .line 546
    iget v12, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    .line 547
    .line 548
    iget v13, v1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->t:I

    .line 549
    .line 550
    add-int v14, v12, v13

    .line 551
    .line 552
    int-to-float v14, v14

    .line 553
    add-float/2addr v14, v5

    .line 554
    add-int/2addr v7, v10

    .line 555
    int-to-float v7, v7

    .line 556
    add-float/2addr v7, v5

    .line 557
    add-float/2addr v7, v4

    .line 558
    add-int/2addr v12, v13

    .line 559
    int-to-float v4, v12

    .line 560
    add-float/2addr v4, v5

    .line 561
    add-float/2addr v4, v3

    .line 562
    invoke-virtual {v6, v11, v14, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 563
    .line 564
    .line 565
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupMedia;->priceText:Lorg/telegram/ui/Components/Text;

    .line 566
    .line 567
    if-eqz v4, :cond_8

    .line 568
    .line 569
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipRect:Landroid/graphics/RectF;

    .line 570
    .line 571
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 572
    .line 573
    iget v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    .line 574
    .line 575
    iget v7, v0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    .line 576
    .line 577
    add-int/2addr v6, v7

    .line 578
    int-to-float v6, v6

    .line 579
    const v7, 0x41351eb8    # 11.32f

    .line 580
    .line 581
    .line 582
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    int-to-float v7, v7

    .line 587
    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupMedia;->priceText:Lorg/telegram/ui/Components/Text;

    .line 588
    .line 589
    invoke-virtual {v10}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    add-float/2addr v10, v7

    .line 594
    sub-float/2addr v6, v10

    .line 595
    sub-float/2addr v6, v5

    .line 596
    cmpl-float v4, v4, v6

    .line 597
    .line 598
    if-lez v4, :cond_8

    .line 599
    .line 600
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipRect:Landroid/graphics/RectF;

    .line 601
    .line 602
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 603
    .line 604
    iget v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    .line 605
    .line 606
    int-to-float v6, v6

    .line 607
    add-float/2addr v6, v5

    .line 608
    cmpg-float v4, v4, v6

    .line 609
    .line 610
    if-gtz v4, :cond_8

    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_8
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    .line 614
    .line 615
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 616
    .line 617
    .line 618
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    .line 619
    .line 620
    iget-object v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipRect:Landroid/graphics/RectF;

    .line 621
    .line 622
    div-float v3, v3, v18

    .line 623
    .line 624
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 625
    .line 626
    invoke-virtual {v4, v6, v3, v3, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 630
    .line 631
    .line 632
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupMedia;->clipPath:Landroid/graphics/Path;

    .line 633
    .line 634
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v2, v8}, Lorg/telegram/ui/Cells/GroupMedia;->drawBlurred(Landroid/graphics/Canvas;F)V

    .line 638
    .line 639
    .line 640
    const/high16 v4, 0x40000000    # 2.0f

    .line 641
    .line 642
    const/high16 v6, 0x3f800000    # 1.0f

    .line 643
    .line 644
    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->access$100(Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;)Lorg/telegram/ui/Components/Text;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iget v7, v0, Lorg/telegram/ui/Cells/GroupMedia;->x:I

    .line 656
    .line 657
    iget v10, v1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->l:I

    .line 658
    .line 659
    add-int/2addr v7, v10

    .line 660
    int-to-float v7, v7

    .line 661
    add-float/2addr v7, v5

    .line 662
    const v10, 0x40b51eb8    # 5.66f

    .line 663
    .line 664
    .line 665
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    int-to-float v10, v10

    .line 670
    add-float/2addr v7, v10

    .line 671
    iget v10, v0, Lorg/telegram/ui/Cells/GroupMedia;->y:I

    .line 672
    .line 673
    iget v1, v1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->t:I

    .line 674
    .line 675
    add-int/2addr v10, v1

    .line 676
    int-to-float v1, v10

    .line 677
    add-float/2addr v1, v5

    .line 678
    add-float/2addr v1, v3

    .line 679
    const/4 v5, -0x1

    .line 680
    move-object v3, v4

    .line 681
    move v4, v1

    .line 682
    move-object v1, v3

    .line 683
    move v3, v7

    .line 684
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 688
    .line 689
    .line 690
    :cond_9
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 691
    .line 692
    move-object/from16 v2, p1

    .line 693
    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    :cond_a
    return-void
.end method

.method public getHolderAt(FF)Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public getPhotoImage(I)Lorg/telegram/messenger/ImageReceiver;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-ltz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->medias:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->medias:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 44
    .line 45
    iget-object v2, v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->media:Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    .line 46
    .line 47
    if-ne v2, p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 56
    .line 57
    iget-object p1, p1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return-object v1
.end method

.method public isLoading()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-interface {v0, v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->isProgressLoading(Lorg/telegram/ui/Cells/ChatMessageCell;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->attached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->attached:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->attach()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->attached:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->spoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->attach(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->detach()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Cells/GroupMedia;->getHolderAt(FF)Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->pressHolder:Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v3, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->pressHolder:Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RadialProgress2;->getProgressRect()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->pressButton:Z

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v6, 0x3

    .line 60
    if-eq v2, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v6, :cond_6

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Cells/GroupMedia;->getHolderAt(FF)Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v7, v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 75
    .line 76
    invoke-virtual {v7}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eq v7, v3, :cond_3

    .line 81
    .line 82
    iget-object v3, v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RadialProgress2;->getProgressRect()Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->pressHolder:Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    if-ne v1, v2, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v5, :cond_5

    .line 116
    .line 117
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/GroupMedia;->pressButton:Z

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v2, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v6, :cond_4

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget p1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 146
    .line 147
    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/SendMessagesHelper;->cancelSendingMessage(Lorg/telegram/messenger/MessageObject;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->pressHolder:Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 164
    .line 165
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 166
    .line 167
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->media:Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-interface/range {v6 .. v11}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressGroupImage(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;FF)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/GroupMedia;->pressButton:Z

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->pressHolder:Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 184
    .line 185
    :cond_6
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->pressHolder:Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/4 v0, 0x0

    .line 194
    :goto_4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->pressHolder:Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    return v5

    .line 202
    :cond_8
    return v4
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;ZZ)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_b

    .line 4
    .line 5
    :cond_0
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_1
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 12
    .line 13
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_2
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    .line 20
    .line 21
    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    .line 22
    .line 23
    if-nez p3, :cond_3

    .line 24
    .line 25
    new-instance p3, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    .line 26
    .line 27
    invoke-direct {p3}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    .line 31
    .line 32
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    .line 33
    .line 34
    iget-object p3, p3, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->medias:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    .line 40
    .line 41
    iget-object p3, p3, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->medias:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    .line 49
    .line 50
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->calculate()V

    .line 51
    .line 52
    .line 53
    iget p3, p0, Lorg/telegram/ui/Cells/GroupMedia;->overrideWidth:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-lez p3, :cond_4

    .line 57
    .line 58
    iput p3, p0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/high16 v1, 0x42f40000    # 122.0f

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr p3, v1

    .line 78
    iput p3, p0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 82
    .line 83
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getParentWidth()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 88
    .line 89
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->checkNeedDrawShareButton(Lorg/telegram/messenger/MessageObject;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    :goto_0
    add-int/lit8 v1, v1, 0x40

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr p3, v1

    .line 115
    iput p3, p0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    .line 116
    .line 117
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 118
    .line 119
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->needDrawAvatar()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    iget p3, p0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    .line 126
    .line 127
    const/high16 v1, 0x42500000    # 52.0f

    .line 128
    .line 129
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr p3, v1

    .line 134
    iput p3, p0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    .line 135
    .line 136
    :cond_7
    :goto_2
    const/4 p3, 0x0

    .line 137
    :goto_3
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x1

    .line 147
    if-ge p3, v1, :cond_10

    .line 148
    .line 149
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v8, v1

    .line 156
    check-cast v8, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    .line 157
    .line 158
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-lt p3, v1, :cond_8

    .line 165
    .line 166
    move-object v1, v3

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 175
    .line 176
    :goto_4
    if-nez v1, :cond_f

    .line 177
    .line 178
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    .line 179
    .line 180
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->getPosition(Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v5, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 185
    .line 186
    int-to-float v5, v5

    .line 187
    div-float/2addr v5, v2

    .line 188
    iget v2, p0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    .line 189
    .line 190
    int-to-float v2, v2

    .line 191
    mul-float v5, v5, v2

    .line 192
    .line 193
    float-to-int v10, v5

    .line 194
    iget v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    .line 195
    .line 196
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    .line 197
    .line 198
    iget v2, v2, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    .line 199
    .line 200
    mul-float v1, v1, v2

    .line 201
    .line 202
    float-to-int v11, v1

    .line 203
    new-instance v5, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 204
    .line 205
    iget-object v6, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 206
    .line 207
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eq v1, v4, :cond_9

    .line 214
    .line 215
    const/4 v9, 0x1

    .line 216
    :goto_5
    move-object v7, p1

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    const/4 v9, 0x0

    .line 219
    goto :goto_5

    .line 220
    :goto_6
    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;ZII)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v8, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;->attachPath:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    iput-object p1, v5, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->attachPath:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-ne p1, v4, :cond_c

    .line 237
    .line 238
    iget-object p1, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 239
    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 243
    .line 244
    :cond_b
    iput-object v3, v5, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->attachPath:Ljava/lang/String;

    .line 245
    .line 246
    :cond_c
    :goto_7
    iget-object p1, v5, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->attachPath:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_d

    .line 253
    .line 254
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 255
    .line 256
    iget p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->currentAccount:I

    .line 257
    .line 258
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v1, v5, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->attachPath:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, v1, v7, v5}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_d

    .line 272
    .line 273
    iget-object p1, v5, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 274
    .line 275
    iget v1, v8, Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;->uploadProgress:F

    .line 276
    .line 277
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 278
    .line 279
    .line 280
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 281
    .line 282
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isCellAttachedToWindow()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_e

    .line 287
    .line 288
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->attach()V

    .line 289
    .line 290
    .line 291
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_f
    move-object v7, p1

    .line 298
    invoke-virtual {v1, v8, v7}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->updateMedia(Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;Lorg/telegram/messenger/MessageObject;)V

    .line 299
    .line 300
    .line 301
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 302
    .line 303
    move-object p1, v7

    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_10
    move-object v7, p1

    .line 307
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->extended_media:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    :goto_9
    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    if-ge p1, p3, :cond_13

    .line 320
    .line 321
    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-lt p1, p3, :cond_11

    .line 328
    .line 329
    move-object p3, v3

    .line 330
    goto :goto_a

    .line 331
    :cond_11
    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    check-cast p3, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 338
    .line 339
    :goto_a
    if-eqz p3, :cond_12

    .line 340
    .line 341
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->detach()V

    .line 342
    .line 343
    .line 344
    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    add-int/lit8 p1, p1, -0x1

    .line 350
    .line 351
    :cond_12
    add-int/2addr p1, v4

    .line 352
    goto :goto_9

    .line 353
    :cond_13
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Cells/GroupMedia;->updateHolders(Lorg/telegram/messenger/MessageObject;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    .line 357
    .line 358
    iget p3, p1, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->width:I

    .line 359
    .line 360
    int-to-float p3, p3

    .line 361
    div-float/2addr p3, v2

    .line 362
    iget v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    .line 363
    .line 364
    int-to-float v0, v0

    .line 365
    mul-float p3, p3, v0

    .line 366
    .line 367
    float-to-int p3, p3

    .line 368
    iput p3, p0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    .line 369
    .line 370
    iget p3, p1, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->height:F

    .line 371
    .line 372
    iget p1, p1, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    .line 373
    .line 374
    mul-float p3, p3, p1

    .line 375
    .line 376
    float-to-int p1, p3

    .line 377
    iput p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->height:I

    .line 378
    .line 379
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->hidden:Z

    .line 380
    .line 381
    if-eqz p1, :cond_14

    .line 382
    .line 383
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 384
    .line 385
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->stars_amount:J

    .line 386
    .line 387
    iput-wide v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->buttonTextPrice:J

    .line 388
    .line 389
    long-to-int p3, v0

    .line 390
    const-string v0, "UnlockPaidContent"

    .line 391
    .line 392
    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    const v0, 0x3f333333    # 0.7f

    .line 397
    .line 398
    .line 399
    invoke-static {p3, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object p3

    .line 403
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/high16 v2, 0x41600000    # 14.0f

    .line 408
    .line 409
    invoke-direct {p1, p3, v2, v1}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 410
    .line 411
    .line 412
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 413
    .line 414
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    iget p3, p0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    .line 419
    .line 420
    const/high16 v1, 0x41f00000    # 30.0f

    .line 421
    .line 422
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    sub-int/2addr p3, v1

    .line 427
    int-to-float p3, p3

    .line 428
    cmpl-float p1, p1, p3

    .line 429
    .line 430
    if-lez p1, :cond_14

    .line 431
    .line 432
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 433
    .line 434
    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->stars_amount:J

    .line 435
    .line 436
    iput-wide v3, p0, Lorg/telegram/ui/Cells/GroupMedia;->buttonTextPrice:J

    .line 437
    .line 438
    long-to-int p3, v3

    .line 439
    const-string v1, "UnlockPaidContentShort"

    .line 440
    .line 441
    invoke-static {v1, p3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    invoke-static {p3, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object p3

    .line 449
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-direct {p1, p3, v2, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 454
    .line 455
    .line 456
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 457
    .line 458
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->priceText:Lorg/telegram/ui/Components/Text;

    .line 459
    .line 460
    if-eqz p1, :cond_16

    .line 461
    .line 462
    iget-wide v0, p0, Lorg/telegram/ui/Cells/GroupMedia;->priceTextPrice:J

    .line 463
    .line 464
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->stars_amount:J

    .line 465
    .line 466
    cmp-long p1, v0, v2

    .line 467
    .line 468
    if-eqz p1, :cond_15

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_15
    :goto_b
    return-void

    .line 472
    :cond_16
    :goto_c
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 473
    .line 474
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->stars_amount:J

    .line 475
    .line 476
    iput-wide p2, p0, Lorg/telegram/ui/Cells/GroupMedia;->priceTextPrice:J

    .line 477
    .line 478
    long-to-int p3, p2

    .line 479
    const-string p2, "PaidMediaPrice"

    .line 480
    .line 481
    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    const p3, 0x3f666666    # 0.9f

    .line 486
    .line 487
    .line 488
    invoke-static {p2, p3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    const/high16 p3, 0x41400000    # 12.0f

    .line 493
    .line 494
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {p1, p2, p3, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 499
    .line 500
    .line 501
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->priceText:Lorg/telegram/ui/Components/Text;

    .line 502
    .line 503
    return-void
.end method

.method public setOverrideWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/GroupMedia;->overrideWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public updateHolders(Lorg/telegram/messenger/MessageObject;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 6
    .line 7
    iget v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->namesOffset:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-gtz v3, :cond_1

    .line 11
    .line 12
    iget-boolean v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->captionAbove:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 28
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 29
    .line 30
    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->captionAbove:Z

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 43
    .line 44
    iget-object v6, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 45
    .line 46
    iget-boolean v6, v6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCommentLayout()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 60
    :goto_3
    iget v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->overrideWidth:I

    .line 61
    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 65
    .line 66
    if-lez v6, :cond_5

    .line 67
    .line 68
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    .line 69
    .line 70
    iget v9, v9, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->width:I

    .line 71
    .line 72
    int-to-float v9, v9

    .line 73
    div-float v9, v8, v9

    .line 74
    .line 75
    iput v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/high16 v9, 0x42f40000    # 122.0f

    .line 89
    .line 90
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    sub-int/2addr v6, v9

    .line 95
    iput v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    iget-object v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 99
    .line 100
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getParentWidth()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 105
    .line 106
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 113
    .line 114
    invoke-virtual {v9, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->checkNeedDrawShareButton(Lorg/telegram/messenger/MessageObject;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_7

    .line 119
    .line 120
    const/16 v9, 0xa

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const/4 v9, 0x0

    .line 124
    :goto_4
    add-int/lit8 v9, v9, 0x40

    .line 125
    .line 126
    int-to-float v9, v9

    .line 127
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    sub-int/2addr v6, v9

    .line 132
    iput v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    .line 133
    .line 134
    :goto_5
    iget-object v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 135
    .line 136
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->needDrawAvatar()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    iget v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    .line 143
    .line 144
    const/high16 v9, 0x42500000    # 52.0f

    .line 145
    .line 146
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    sub-int/2addr v6, v9

    .line 151
    iput v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    .line 152
    .line 153
    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    .line 155
    :goto_6
    iget-object v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    .line 156
    .line 157
    iget v10, v6, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->width:I

    .line 158
    .line 159
    int-to-float v10, v10

    .line 160
    div-float/2addr v10, v8

    .line 161
    mul-float v10, v10, v9

    .line 162
    .line 163
    iget v11, v0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    .line 164
    .line 165
    int-to-float v11, v11

    .line 166
    mul-float v10, v10, v11

    .line 167
    .line 168
    float-to-int v10, v10

    .line 169
    iput v10, v0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    .line 170
    .line 171
    iget v10, v6, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->height:F

    .line 172
    .line 173
    iget v6, v6, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    .line 174
    .line 175
    mul-float v10, v10, v6

    .line 176
    .line 177
    float-to-int v6, v10

    .line 178
    iput v6, v0, Lorg/telegram/ui/Cells/GroupMedia;->height:I

    .line 179
    .line 180
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/GroupMedia;->hidden:Z

    .line 181
    .line 182
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/high16 v7, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    sget v10, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 193
    .line 194
    const/4 v11, 0x2

    .line 195
    if-le v10, v11, :cond_9

    .line 196
    .line 197
    const/4 v12, 0x2

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    const/4 v12, 0x0

    .line 200
    :goto_7
    sub-int/2addr v10, v12

    .line 201
    int-to-float v10, v10

    .line 202
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const/high16 v12, 0x40400000    # 3.0f

    .line 207
    .line 208
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const/4 v13, 0x0

    .line 217
    :goto_8
    iget-object v14, v0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-ge v13, v14, :cond_1a

    .line 224
    .line 225
    iget-object v14, v0, Lorg/telegram/ui/Cells/GroupMedia;->holders:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;

    .line 232
    .line 233
    iget-object v15, v0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    .line 234
    .line 235
    const/16 v16, 0x1

    .line 236
    .line 237
    iget-object v4, v14, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->media:Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;

    .line 238
    .line 239
    invoke-virtual {v15, v4}, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->getPosition(Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v4, :cond_a

    .line 244
    .line 245
    move/from16 v20, v2

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/high16 v18, 0x447a0000    # 1000.0f

    .line 250
    .line 251
    const/16 v19, 0x2

    .line 252
    .line 253
    goto/16 :goto_11

    .line 254
    .line 255
    :cond_a
    iget v15, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->left:F

    .line 256
    .line 257
    div-float/2addr v15, v8

    .line 258
    mul-float v15, v15, v9

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    iget v5, v0, Lorg/telegram/ui/Cells/GroupMedia;->maxWidth:I

    .line 263
    .line 264
    const/high16 v18, 0x447a0000    # 1000.0f

    .line 265
    .line 266
    int-to-float v8, v5

    .line 267
    mul-float v15, v15, v8

    .line 268
    .line 269
    float-to-int v8, v15

    .line 270
    iget v15, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->top:F

    .line 271
    .line 272
    const/16 v19, 0x2

    .line 273
    .line 274
    iget-object v11, v0, Lorg/telegram/ui/Cells/GroupMedia;->layout:Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;

    .line 275
    .line 276
    iget v11, v11, Lorg/telegram/ui/Cells/GroupMedia$GroupedMessages;->maxSizeHeight:F

    .line 277
    .line 278
    mul-float v15, v15, v11

    .line 279
    .line 280
    float-to-int v15, v15

    .line 281
    move/from16 v20, v2

    .line 282
    .line 283
    iget v2, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 284
    .line 285
    int-to-float v2, v2

    .line 286
    div-float v2, v2, v18

    .line 287
    .line 288
    mul-float v2, v2, v9

    .line 289
    .line 290
    int-to-float v5, v5

    .line 291
    mul-float v2, v2, v5

    .line 292
    .line 293
    float-to-int v2, v2

    .line 294
    iget v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    .line 295
    .line 296
    mul-float v5, v5, v11

    .line 297
    .line 298
    float-to-int v5, v5

    .line 299
    iget v11, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 300
    .line 301
    and-int/lit8 v21, v11, 0x1

    .line 302
    .line 303
    if-nez v21, :cond_b

    .line 304
    .line 305
    add-int/2addr v8, v6

    .line 306
    sub-int/2addr v2, v6

    .line 307
    :cond_b
    and-int/lit8 v21, v11, 0x4

    .line 308
    .line 309
    if-nez v21, :cond_c

    .line 310
    .line 311
    add-int/2addr v15, v6

    .line 312
    sub-int/2addr v5, v6

    .line 313
    :cond_c
    and-int/lit8 v21, v11, 0x2

    .line 314
    .line 315
    if-nez v21, :cond_d

    .line 316
    .line 317
    sub-int/2addr v2, v6

    .line 318
    :cond_d
    and-int/lit8 v11, v11, 0x8

    .line 319
    .line 320
    if-nez v11, :cond_e

    .line 321
    .line 322
    sub-int/2addr v5, v6

    .line 323
    :cond_e
    iput v8, v14, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->l:I

    .line 324
    .line 325
    iput v15, v14, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->t:I

    .line 326
    .line 327
    add-int v11, v8, v2

    .line 328
    .line 329
    iput v11, v14, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->r:I

    .line 330
    .line 331
    add-int v11, v15, v5

    .line 332
    .line 333
    iput v11, v14, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->b:I

    .line 334
    .line 335
    iget-object v11, v14, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 336
    .line 337
    int-to-float v8, v8

    .line 338
    int-to-float v15, v15

    .line 339
    int-to-float v2, v2

    .line 340
    int-to-float v5, v5

    .line 341
    invoke-virtual {v11, v8, v15, v2, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 342
    .line 343
    .line 344
    iget v2, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 345
    .line 346
    and-int/lit8 v4, v2, 0x4

    .line 347
    .line 348
    if-eqz v4, :cond_f

    .line 349
    .line 350
    and-int/lit8 v4, v2, 0x1

    .line 351
    .line 352
    if-eqz v4, :cond_f

    .line 353
    .line 354
    if-nez v20, :cond_f

    .line 355
    .line 356
    move v4, v10

    .line 357
    goto :goto_9

    .line 358
    :cond_f
    move v4, v7

    .line 359
    :goto_9
    and-int/lit8 v5, v2, 0x4

    .line 360
    .line 361
    if-eqz v5, :cond_10

    .line 362
    .line 363
    and-int/lit8 v5, v2, 0x2

    .line 364
    .line 365
    if-eqz v5, :cond_10

    .line 366
    .line 367
    if-nez v20, :cond_10

    .line 368
    .line 369
    move v5, v10

    .line 370
    goto :goto_a

    .line 371
    :cond_10
    move v5, v7

    .line 372
    :goto_a
    and-int/lit8 v8, v2, 0x8

    .line 373
    .line 374
    if-eqz v8, :cond_11

    .line 375
    .line 376
    and-int/lit8 v8, v2, 0x1

    .line 377
    .line 378
    if-eqz v8, :cond_11

    .line 379
    .line 380
    if-nez v3, :cond_11

    .line 381
    .line 382
    move v8, v10

    .line 383
    goto :goto_b

    .line 384
    :cond_11
    move v8, v7

    .line 385
    :goto_b
    and-int/lit8 v11, v2, 0x8

    .line 386
    .line 387
    if-eqz v11, :cond_12

    .line 388
    .line 389
    and-int/lit8 v2, v2, 0x2

    .line 390
    .line 391
    if-eqz v2, :cond_12

    .line 392
    .line 393
    if-nez v3, :cond_12

    .line 394
    .line 395
    move v2, v10

    .line 396
    goto :goto_c

    .line 397
    :cond_12
    move v2, v7

    .line 398
    :goto_c
    if-nez v3, :cond_14

    .line 399
    .line 400
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_13

    .line 405
    .line 406
    move v2, v7

    .line 407
    goto :goto_d

    .line 408
    :cond_13
    move v8, v7

    .line 409
    :cond_14
    :goto_d
    if-nez v20, :cond_16

    .line 410
    .line 411
    iget-object v11, v0, Lorg/telegram/ui/Cells/GroupMedia;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 412
    .line 413
    iget-boolean v11, v11, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedTop:Z

    .line 414
    .line 415
    if-eqz v11, :cond_16

    .line 416
    .line 417
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-eqz v11, :cond_15

    .line 422
    .line 423
    move v5, v12

    .line 424
    goto :goto_e

    .line 425
    :cond_15
    move v4, v12

    .line 426
    :cond_16
    :goto_e
    iget-object v11, v14, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 427
    .line 428
    invoke-virtual {v11, v4, v5, v2, v8}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 429
    .line 430
    .line 431
    iget-object v11, v14, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->radii:[F

    .line 432
    .line 433
    int-to-float v4, v4

    .line 434
    aput v4, v11, v16

    .line 435
    .line 436
    aput v4, v11, v17

    .line 437
    .line 438
    int-to-float v4, v5

    .line 439
    const/4 v5, 0x3

    .line 440
    aput v4, v11, v5

    .line 441
    .line 442
    aput v4, v11, v19

    .line 443
    .line 444
    int-to-float v2, v2

    .line 445
    const/4 v4, 0x5

    .line 446
    aput v2, v11, v4

    .line 447
    .line 448
    const/4 v4, 0x4

    .line 449
    aput v2, v11, v4

    .line 450
    .line 451
    int-to-float v2, v8

    .line 452
    const/4 v4, 0x7

    .line 453
    aput v2, v11, v4

    .line 454
    .line 455
    const/4 v4, 0x6

    .line 456
    aput v2, v11, v4

    .line 457
    .line 458
    if-eqz v1, :cond_17

    .line 459
    .line 460
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_17

    .line 465
    .line 466
    invoke-virtual {v14, v5}, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->setIcon(I)V

    .line 467
    .line 468
    .line 469
    :cond_17
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->hidden:Z

    .line 470
    .line 471
    if-nez v2, :cond_19

    .line 472
    .line 473
    iget-boolean v2, v14, Lorg/telegram/ui/Cells/GroupMedia$MediaHolder;->hidden:Z

    .line 474
    .line 475
    if-eqz v2, :cond_18

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_18
    const/4 v2, 0x0

    .line 479
    goto :goto_10

    .line 480
    :cond_19
    :goto_f
    const/4 v2, 0x1

    .line 481
    :goto_10
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->hidden:Z

    .line 482
    .line 483
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 484
    .line 485
    move/from16 v2, v20

    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 489
    .line 490
    const/4 v11, 0x2

    .line 491
    goto/16 :goto_8

    .line 492
    .line 493
    :cond_1a
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->hidden:Z

    .line 494
    .line 495
    if-eqz v2, :cond_1c

    .line 496
    .line 497
    if-nez v1, :cond_1b

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    goto :goto_12

    .line 501
    :cond_1b
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 502
    .line 503
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 504
    .line 505
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPaidMedia;

    .line 506
    .line 507
    :goto_12
    if-eqz v1, :cond_1c

    .line 508
    .line 509
    new-instance v2, Lorg/telegram/ui/Components/Text;

    .line 510
    .line 511
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->stars_amount:J

    .line 512
    .line 513
    iput-wide v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->buttonTextPrice:J

    .line 514
    .line 515
    long-to-int v4, v3

    .line 516
    const-string v3, "UnlockPaidContent"

    .line 517
    .line 518
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const v4, 0x3f333333    # 0.7f

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const/high16 v6, 0x41600000    # 14.0f

    .line 534
    .line 535
    invoke-direct {v2, v3, v6, v5}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 536
    .line 537
    .line 538
    iput-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 539
    .line 540
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    iget v3, v0, Lorg/telegram/ui/Cells/GroupMedia;->width:I

    .line 545
    .line 546
    const/high16 v5, 0x41f00000    # 30.0f

    .line 547
    .line 548
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    sub-int/2addr v3, v5

    .line 553
    int-to-float v3, v3

    .line 554
    cmpl-float v2, v2, v3

    .line 555
    .line 556
    if-lez v2, :cond_1c

    .line 557
    .line 558
    new-instance v2, Lorg/telegram/ui/Components/Text;

    .line 559
    .line 560
    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->stars_amount:J

    .line 561
    .line 562
    iput-wide v7, v0, Lorg/telegram/ui/Cells/GroupMedia;->buttonTextPrice:J

    .line 563
    .line 564
    long-to-int v1, v7

    .line 565
    const-string v3, "UnlockPaidContentShort"

    .line 566
    .line 567
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v1, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-direct {v2, v1, v6, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 580
    .line 581
    .line 582
    iput-object v2, v0, Lorg/telegram/ui/Cells/GroupMedia;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 583
    .line 584
    :cond_1c
    return-void
.end method
