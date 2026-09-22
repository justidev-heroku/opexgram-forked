.class public Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiColorPickerWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiColorPickerView"
.end annotation


# instance fields
.field private arrowDrawable:Landroid/graphics/drawable/Drawable;

.field private arrowX:I

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private both:Z

.field private currentEmoji:Ljava/lang/String;

.field private downStart:J

.field private drawables:[Landroid/graphics/drawable/Drawable;

.field private final emojiSize:I

.field private ignore:Z

.field private isCompound:Z

.field private lastSelection:[I

.field private onSelectionUpdate:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rect:Landroid/graphics/RectF;

.field private rectPaint:Landroid/graphics/Paint;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selection:[I

.field private selection1Animated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private selection2Animated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private touchY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x42200000    # 40.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p1, 0x42000000    # 32.0f

    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->emojiSize:I

    .line 20
    .line 21
    const/16 p1, 0xb

    .line 22
    .line 23
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    filled-new-array {p1, p1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->selection:[I

    .line 33
    .line 34
    filled-new-array {p1, p1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->lastSelection:[I

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->rectPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->rect:Landroid/graphics/RectF;

    .line 54
    .line 55
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 56
    .line 57
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 58
    .line 59
    const-wide/16 v2, 0x7d

    .line 60
    .line 61
    invoke-direct {p1, p0, v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->selection1Animated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 65
    .line 66
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 67
    .line 68
    invoke-direct {p1, p0, v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->selection2Animated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    iput p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->touchY:I

    .line 75
    .line 76
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->both:Z

    .line 77
    .line 78
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget p2, Lorg/telegram/messenger/R$drawable;->stickers_back_all:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget p2, Lorg/telegram/messenger/R$drawable;->stickers_back_arrow:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->updateColors()V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public getEmoji()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->currentEmoji:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelection(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->selection:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/high16 v5, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int/2addr v4, v6

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget v3, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->arrowX:I

    .line 34
    .line 35
    const/high16 v4, 0x41100000    # 9.0f

    .line 36
    .line 37
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sub-int/2addr v3, v7

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const v8, 0x40cae148    # 6.34f

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    sub-int/2addr v7, v8

    .line 54
    iget v8, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->arrowX:I

    .line 55
    .line 56
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v8

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v2, v3, v7, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->currentEmoji:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-boolean v2, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->isCompound:Z

    .line 78
    .line 79
    const/high16 v3, 0x3f000000    # 0.5f

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    const/high16 v7, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/high16 v8, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/high16 v9, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/high16 v10, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_0
    const/4 v11, 0x2

    .line 94
    if-ge v2, v11, :cond_2

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    iget-object v12, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->selection1Animated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    iget-object v12, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->selection2Animated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 102
    .line 103
    :goto_1
    iget-object v13, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->selection:[I

    .line 104
    .line 105
    aget v13, v13, v2

    .line 106
    .line 107
    int-to-float v13, v13

    .line 108
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    iget v13, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->emojiSize:I

    .line 113
    .line 114
    int-to-float v13, v13

    .line 115
    add-float v14, v12, v10

    .line 116
    .line 117
    mul-float v13, v13, v14

    .line 118
    .line 119
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const/high16 v16, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    const/high16 v17, 0x40400000    # 3.0f

    .line 131
    .line 132
    mul-float v15, v15, v17

    .line 133
    .line 134
    add-float/2addr v15, v8

    .line 135
    mul-float v14, v14, v9

    .line 136
    .line 137
    add-float/2addr v14, v15

    .line 138
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    int-to-float v14, v14

    .line 143
    add-float/2addr v13, v14

    .line 144
    float-to-int v13, v13

    .line 145
    neg-float v12, v12

    .line 146
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    iget v14, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->emojiSize:I

    .line 159
    .line 160
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    add-int/2addr v15, v14

    .line 165
    mul-int v15, v15, v2

    .line 166
    .line 167
    add-int/2addr v15, v12

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    iget v14, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->emojiSize:I

    .line 173
    .line 174
    sub-int/2addr v12, v14

    .line 175
    div-int/2addr v12, v11

    .line 176
    invoke-static {v15, v12, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    iget-object v12, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->rect:Landroid/graphics/RectF;

    .line 181
    .line 182
    int-to-float v14, v13

    .line 183
    int-to-float v15, v11

    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    iget v6, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->emojiSize:I

    .line 187
    .line 188
    add-int/2addr v13, v6

    .line 189
    int-to-float v13, v13

    .line 190
    add-int/2addr v11, v6

    .line 191
    int-to-float v6, v11

    .line 192
    invoke-virtual {v12, v14, v15, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->rect:Landroid/graphics/RectF;

    .line 196
    .line 197
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    int-to-float v11, v11

    .line 202
    mul-float v12, v5, v7

    .line 203
    .line 204
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    int-to-float v12, v12

    .line 209
    invoke-virtual {v6, v11, v12}, Landroid/graphics/RectF;->inset(FF)V

    .line 210
    .line 211
    .line 212
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->rectPaint:Landroid/graphics/Paint;

    .line 213
    .line 214
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 215
    .line 216
    iget-object v12, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 217
    .line 218
    invoke-static {v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-static {v10, v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v11, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->rect:Landroid/graphics/RectF;

    .line 234
    .line 235
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    int-to-float v6, v6

    .line 240
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    int-to-float v11, v11

    .line 245
    iget-object v12, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->rectPaint:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {v1, v5, v6, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    :goto_2
    if-ge v5, v4, :cond_1

    .line 252
    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    mul-int/lit8 v6, v2, 0x5

    .line 256
    .line 257
    add-int/2addr v6, v5

    .line 258
    iget v11, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->emojiSize:I

    .line 259
    .line 260
    mul-int v11, v11, v5

    .line 261
    .line 262
    mul-int/lit8 v12, v5, 0x4

    .line 263
    .line 264
    add-int/lit8 v12, v12, 0x8

    .line 265
    .line 266
    int-to-float v12, v12

    .line 267
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    add-int/2addr v12, v11

    .line 272
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    iget v13, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->emojiSize:I

    .line 277
    .line 278
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    add-int/2addr v14, v13

    .line 283
    mul-int v14, v14, v2

    .line 284
    .line 285
    add-int/2addr v14, v11

    .line 286
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    aget-object v11, v11, v6

    .line 289
    .line 290
    iget v13, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->emojiSize:I

    .line 291
    .line 292
    add-int v15, v12, v13

    .line 293
    .line 294
    add-int/2addr v13, v14

    .line 295
    invoke-virtual {v11, v12, v14, v15, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 296
    .line 297
    .line 298
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    aget-object v6, v11, v6

    .line 301
    .line 302
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    const/high16 v5, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_2
    const/high16 v16, 0x40000000    # 2.0f

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    aget-object v2, v2, v18

    .line 320
    .line 321
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iget v5, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->emojiSize:I

    .line 330
    .line 331
    sub-int/2addr v4, v5

    .line 332
    div-int/2addr v4, v11

    .line 333
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iget v6, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->emojiSize:I

    .line 338
    .line 339
    add-int/2addr v5, v6

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    iget v7, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->emojiSize:I

    .line 345
    .line 346
    add-int/2addr v6, v7

    .line 347
    div-int/2addr v6, v11

    .line 348
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    aget-object v2, v2, v18

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 356
    .line 357
    .line 358
    const v2, 0x41073333    # 8.45f

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget v4, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->emojiSize:I

    .line 366
    .line 367
    add-int/2addr v3, v4

    .line 368
    int-to-float v3, v3

    .line 369
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    int-to-float v4, v4

    .line 374
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iget v5, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->emojiSize:I

    .line 379
    .line 380
    add-int/2addr v2, v5

    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    int-to-float v2, v2

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    const/high16 v6, 0x40c00000    # 6.0f

    .line 389
    .line 390
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    sub-int/2addr v5, v6

    .line 395
    int-to-float v5, v5

    .line 396
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 397
    .line 398
    move/from16 v19, v4

    .line 399
    .line 400
    move v4, v2

    .line 401
    move v2, v3

    .line 402
    move/from16 v3, v19

    .line 403
    .line 404
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_3
    const/high16 v16, 0x40000000    # 2.0f

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->selection1Animated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 413
    .line 414
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->selection:[I

    .line 415
    .line 416
    aget v5, v5, v18

    .line 417
    .line 418
    int-to-float v5, v5

    .line 419
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iget v5, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->emojiSize:I

    .line 424
    .line 425
    int-to-float v5, v5

    .line 426
    mul-float v5, v5, v2

    .line 427
    .line 428
    mul-float v6, v2, v9

    .line 429
    .line 430
    add-float/2addr v6, v8

    .line 431
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    int-to-float v6, v6

    .line 436
    add-float/2addr v5, v6

    .line 437
    float-to-int v5, v5

    .line 438
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->rect:Landroid/graphics/RectF;

    .line 443
    .line 444
    int-to-float v11, v5

    .line 445
    int-to-float v12, v6

    .line 446
    iget v13, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->emojiSize:I

    .line 447
    .line 448
    add-int/2addr v5, v13

    .line 449
    int-to-float v5, v5

    .line 450
    add-int/2addr v13, v6

    .line 451
    int-to-float v13, v13

    .line 452
    invoke-virtual {v8, v11, v12, v5, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 453
    .line 454
    .line 455
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->rect:Landroid/graphics/RectF;

    .line 456
    .line 457
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    int-to-float v8, v8

    .line 462
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    int-to-float v7, v7

    .line 467
    invoke-virtual {v5, v8, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 468
    .line 469
    .line 470
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->rectPaint:Landroid/graphics/Paint;

    .line 471
    .line 472
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 473
    .line 474
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 475
    .line 476
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 481
    .line 482
    .line 483
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->rect:Landroid/graphics/RectF;

    .line 484
    .line 485
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    int-to-float v7, v7

    .line 490
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    int-to-float v8, v8

    .line 495
    iget-object v9, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->rectPaint:Landroid/graphics/Paint;

    .line 496
    .line 497
    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 498
    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    :goto_3
    const/4 v7, 0x6

    .line 502
    if-ge v5, v7, :cond_5

    .line 503
    .line 504
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    aget-object v7, v7, v5

    .line 507
    .line 508
    if-eqz v7, :cond_4

    .line 509
    .line 510
    iget v8, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->emojiSize:I

    .line 511
    .line 512
    mul-int v8, v8, v5

    .line 513
    .line 514
    mul-int/lit8 v9, v5, 0x4

    .line 515
    .line 516
    add-int/2addr v9, v4

    .line 517
    int-to-float v9, v9

    .line 518
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    add-int/2addr v9, v8

    .line 523
    int-to-float v8, v5

    .line 524
    sub-float/2addr v8, v2

    .line 525
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    mul-float v8, v8, v16

    .line 534
    .line 535
    sub-float v8, v10, v8

    .line 536
    .line 537
    const v11, 0x3dcccccd    # 0.1f

    .line 538
    .line 539
    .line 540
    mul-float v8, v8, v11

    .line 541
    .line 542
    const v11, 0x3f666666    # 0.9f

    .line 543
    .line 544
    .line 545
    add-float/2addr v8, v11

    .line 546
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 547
    .line 548
    .line 549
    int-to-float v11, v9

    .line 550
    iget v13, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->emojiSize:I

    .line 551
    .line 552
    int-to-float v14, v13

    .line 553
    div-float v14, v14, v16

    .line 554
    .line 555
    add-float/2addr v14, v11

    .line 556
    int-to-float v11, v13

    .line 557
    div-float v11, v11, v16

    .line 558
    .line 559
    add-float/2addr v11, v12

    .line 560
    invoke-virtual {v1, v8, v8, v14, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 561
    .line 562
    .line 563
    iget v8, v0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->emojiSize:I

    .line 564
    .line 565
    add-int v11, v9, v8

    .line 566
    .line 567
    add-int/2addr v8, v6

    .line 568
    invoke-virtual {v7, v9, v6, v11, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 575
    .line 576
    .line 577
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->ignore:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->ignore:Z

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->isCompound:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, -0x1

    .line 27
    const/4 v8, 0x1

    .line 28
    if-ge v0, v3, :cond_5

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    float-to-int v3, v3

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    float-to-int v9, v9

    .line 46
    invoke-virtual {v2, v3, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    iget v2, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->touchY:I

    .line 53
    .line 54
    if-eq v2, v7, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    if-lt v0, v8, :cond_2

    .line 61
    .line 62
    if-le v0, v5, :cond_3

    .line 63
    .line 64
    :cond_2
    if-ne v2, v8, :cond_4

    .line 65
    .line 66
    if-lt v0, v6, :cond_4

    .line 67
    .line 68
    if-gt v0, v4, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-int v2, v2

    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    aget-object v3, v3, v0

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    if-lt v2, v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    float-to-int v2, v2

    .line 92
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    aget-object v3, v3, v0

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    if-gt v2, v3, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v0, -0x1

    .line 109
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eq v2, v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v2, v8, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    return v1

    .line 130
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    iput v7, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->touchY:I

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    iput-wide v9, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->downStart:J

    .line 143
    .line 144
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->selection:[I

    .line 145
    .line 146
    aget v9, v2, v1

    .line 147
    .line 148
    aget v2, v2, v8

    .line 149
    .line 150
    if-ne v9, v2, :cond_9

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    const/4 v2, 0x0

    .line 155
    :goto_3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->both:Z

    .line 156
    .line 157
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->lastSelection:[I

    .line 158
    .line 159
    iget-object v9, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->selection:[I

    .line 160
    .line 161
    aget v10, v9, v1

    .line 162
    .line 163
    aput v10, v2, v1

    .line 164
    .line 165
    aget v9, v9, v8

    .line 166
    .line 167
    aput v9, v2, v8

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    iget-wide v11, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->downStart:J

    .line 174
    .line 175
    sub-long/2addr v9, v11

    .line 176
    const-wide/16 v11, 0x12c

    .line 177
    .line 178
    cmp-long v2, v9, v11

    .line 179
    .line 180
    if-lez v2, :cond_b

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ne v2, v3, :cond_b

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_b
    const/4 v2, 0x0

    .line 191
    :goto_4
    if-nez v0, :cond_c

    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->selection:[I

    .line 194
    .line 195
    aput v7, v0, v1

    .line 196
    .line 197
    aput v7, v0, v8

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    if-lt v0, v8, :cond_f

    .line 201
    .line 202
    if-gt v0, v5, :cond_f

    .line 203
    .line 204
    iget v3, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->touchY:I

    .line 205
    .line 206
    if-eq v3, v7, :cond_d

    .line 207
    .line 208
    if-nez v3, :cond_f

    .line 209
    .line 210
    :cond_d
    iput v1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->touchY:I

    .line 211
    .line 212
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->selection:[I

    .line 213
    .line 214
    sub-int/2addr v0, v8

    .line 215
    aput v0, v3, v1

    .line 216
    .line 217
    aget v4, v3, v8

    .line 218
    .line 219
    if-eq v4, v7, :cond_e

    .line 220
    .line 221
    iget-boolean v4, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->both:Z

    .line 222
    .line 223
    if-eqz v4, :cond_12

    .line 224
    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_e
    aput v0, v3, v8

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_f
    if-lt v0, v6, :cond_12

    .line 231
    .line 232
    if-gt v0, v4, :cond_12

    .line 233
    .line 234
    iget v3, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->touchY:I

    .line 235
    .line 236
    if-eq v3, v7, :cond_10

    .line 237
    .line 238
    if-ne v3, v8, :cond_12

    .line 239
    .line 240
    :cond_10
    iput v8, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->touchY:I

    .line 241
    .line 242
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->selection:[I

    .line 243
    .line 244
    sub-int/2addr v0, v6

    .line 245
    aput v0, v3, v8

    .line 246
    .line 247
    aget v4, v3, v1

    .line 248
    .line 249
    if-eq v4, v7, :cond_11

    .line 250
    .line 251
    iget-boolean v4, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->both:Z

    .line 252
    .line 253
    if-eqz v4, :cond_12

    .line 254
    .line 255
    if-eqz v2, :cond_12

    .line 256
    .line 257
    :cond_11
    aput v0, v3, v1

    .line 258
    .line 259
    :cond_12
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->lastSelection:[I

    .line 260
    .line 261
    aget v2, v0, v1

    .line 262
    .line 263
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->selection:[I

    .line 264
    .line 265
    aget v4, v3, v1

    .line 266
    .line 267
    if-ne v2, v4, :cond_13

    .line 268
    .line 269
    aget v0, v0, v8

    .line 270
    .line 271
    aget v2, v3, v8

    .line 272
    .line 273
    if-eq v0, v2, :cond_14

    .line 274
    .line 275
    :cond_13
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->onSelectionUpdate:Lorg/telegram/messenger/Utilities$Callback2;

    .line 279
    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->selection:[I

    .line 283
    .line 284
    aget v1, v2, v1

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->selection:[I

    .line 291
    .line 292
    aget v2, v2, v8

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v0, v1, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-ne p1, v8, :cond_15

    .line 309
    .line 310
    iput v7, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->touchY:I

    .line 311
    .line 312
    :cond_15
    return v8
.end method

.method public setArrowX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->arrowX:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEmoji(ZLjava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v11, -0x2

    .line 32
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->isCompound:Z

    .line 37
    .line 38
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->currentEmoji:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v12, 0x6

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-static {p2, v0, v0}, Lorg/telegram/messenger/CompoundEmoji;->getCompoundEmojiDrawable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, p1, v7

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->currentEmoji:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v8, v11}, Lorg/telegram/messenger/CompoundEmoji;->getCompoundEmojiDrawable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, p1, v9

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->currentEmoji:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v10, v11}, Lorg/telegram/messenger/CompoundEmoji;->getCompoundEmojiDrawable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p1, v5

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->currentEmoji:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v6, v11}, Lorg/telegram/messenger/CompoundEmoji;->getCompoundEmojiDrawable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, p1, v3

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->currentEmoji:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v4, v11}, Lorg/telegram/messenger/CompoundEmoji;->getCompoundEmojiDrawable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, p1, v1

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->currentEmoji:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v2, v11}, Lorg/telegram/messenger/CompoundEmoji;->getCompoundEmojiDrawable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x5

    .line 100
    aput-object v0, p1, v1

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->currentEmoji:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v11, v8}, Lorg/telegram/messenger/CompoundEmoji;->getCompoundEmojiDrawable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, p1, v12

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->currentEmoji:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v11, v10}, Lorg/telegram/messenger/CompoundEmoji;->getCompoundEmojiDrawable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x7

    .line 121
    aput-object v0, p1, v1

    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->currentEmoji:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v11, v6}, Lorg/telegram/messenger/CompoundEmoji;->getCompoundEmojiDrawable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    aput-object v0, p1, v1

    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->currentEmoji:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v11, v4}, Lorg/telegram/messenger/CompoundEmoji;->getCompoundEmojiDrawable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    aput-object v0, p1, v1

    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->currentEmoji:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v11, v2}, Lorg/telegram/messenger/CompoundEmoji;->getCompoundEmojiDrawable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    aput-object v0, p1, v1

    .line 158
    .line 159
    invoke-static {p2}, Lorg/telegram/messenger/CompoundEmoji;->isHandshake(Ljava/lang/String;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p0, v7, p2}, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->setSelection(II)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0, v9, p1}, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->setSelection(II)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->selection:[I

    .line 188
    .line 189
    aget p2, p1, v7

    .line 190
    .line 191
    aget p1, p1, v9

    .line 192
    .line 193
    if-ne p2, p1, :cond_0

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    :cond_0
    iput-boolean v7, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->both:Z

    .line 197
    .line 198
    :cond_1
    iput-boolean v9, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->ignore:Z

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    :goto_0
    if-ge v7, v12, :cond_4

    .line 202
    .line 203
    if-eqz v7, :cond_3

    .line 204
    .line 205
    sget-object p1, Lorg/telegram/messenger/CompoundEmoji;->skinTones:Ljava/util/List;

    .line 206
    .line 207
    add-int/lit8 v0, v7, -0x1

    .line 208
    .line 209
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/EmojiView;->addColorToCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_1

    .line 220
    :cond_3
    move-object p1, p2

    .line 221
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->getEmojiBigDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    aput-object p1, v0, v7

    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public setOnSelectionUpdateListener(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->onSelectionUpdate:Lorg/telegram/messenger/Utilities$Callback2;

    .line 2
    .line 3
    return-void
.end method

.method public setSelection(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->selection:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    if-ne v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    .line 24
    .line 25
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/CompoundEmoji;->setPlaceholderColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
