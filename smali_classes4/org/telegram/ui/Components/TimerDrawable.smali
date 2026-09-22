.class public Lorg/telegram/ui/Components/TimerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field context:Landroid/content/Context;

.field currentColorFilter:Landroid/graphics/ColorFilter;

.field private currentTtlIcon:Landroid/graphics/drawable/Drawable;

.field private iconColor:I

.field private isDialog:Z

.field private isStaticIcon:Z

.field private linePaint:Landroid/graphics/Paint;

.field private overrideColor:Z

.field private paint:Landroid/graphics/Paint;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private time:I

.field private timeHeight:I

.field private timeLayout:Landroid/text/StaticLayout;

.field private timePaint:Landroid/text/TextPaint;

.field private timeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->linePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeHeight:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->time:I

    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->context:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lorg/telegram/ui/Components/TimerDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    .line 40
    .line 41
    const-string p2, "fonts/rcondensedbold.ttf"

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->linePaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->linePaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static getTtlIcon(I)Lorg/telegram/ui/Components/TimerDrawable;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TimerDrawable;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/TimerDrawable;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/TimerDrawable;->setTime(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lorg/telegram/ui/Components/TimerDrawable;->isStaticIcon:Z

    .line 14
    .line 15
    return-object v0
.end method

.method public static getTtlIconForDialogs(I)Lorg/telegram/ui/Components/TimerDrawable;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TimerDrawable;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/TimerDrawable;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lorg/telegram/ui/Components/TimerDrawable;->isDialog:Z

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/TimerDrawable;->setTime(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TimerDrawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TimerDrawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->isDialog:Z

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->isStaticIcon:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->overrideColor:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 31
    .line 32
    iget-object v5, p0, Lorg/telegram/ui/Components/TimerDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 33
    .line 34
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    .line 42
    .line 43
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 44
    .line 45
    iget-object v5, p0, Lorg/telegram/ui/Components/TimerDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 46
    .line 47
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    .line 56
    .line 57
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 58
    .line 59
    iget-object v5, p0, Lorg/telegram/ui/Components/TimerDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 60
    .line 61
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    const/high16 v4, 0x40000000    # 2.0f

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->isStaticIcon:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->isDialog:Z

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    div-float/2addr v6, v4

    .line 110
    iget-object v7, p0, Lorg/telegram/ui/Components/TimerDrawable;->paint:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 116
    .line 117
    iget-object v5, p0, Lorg/telegram/ui/Components/TimerDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 118
    .line 119
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v5, p0, Lorg/telegram/ui/Components/TimerDrawable;->iconColor:I

    .line 124
    .line 125
    if-eq v5, v2, :cond_3

    .line 126
    .line 127
    iput v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->iconColor:I

    .line 128
    .line 129
    iget-object v5, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 132
    .line 133
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    invoke-direct {v6, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->isDialog:Z

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    iget-object v8, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    add-int/2addr v8, v7

    .line 172
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    iget-object v9, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    add-int/2addr v9, v7

    .line 185
    invoke-virtual {v2, v5, v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/high16 v6, 0x41280000    # 10.5f

    .line 205
    .line 206
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    sub-int/2addr v5, v7

    .line 211
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    sub-int/2addr v7, v8

    .line 224
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    sub-int/2addr v8, v9

    .line 237
    iget-object v9, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    add-int/2addr v9, v8

    .line 244
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    sub-int/2addr v8, v6

    .line 257
    iget-object v6, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    add-int/2addr v6, v8

    .line 264
    invoke-virtual {v2, v5, v7, v9, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 265
    .line 266
    .line 267
    iget-object v5, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    :goto_1
    iget v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->time:I

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeLayout:Landroid/text/StaticLayout;

    .line 282
    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 286
    .line 287
    const/high16 v5, 0x40400000    # 3.0f

    .line 288
    .line 289
    cmpl-float v2, v2, v5

    .line 290
    .line 291
    if-nez v2, :cond_6

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    const/4 v3, 0x0

    .line 295
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 296
    .line 297
    .line 298
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->isDialog:Z

    .line 299
    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    div-int/lit8 v0, v0, 0x2

    .line 311
    .line 312
    int-to-double v0, v0

    .line 313
    iget v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    .line 314
    .line 315
    div-float/2addr v2, v4

    .line 316
    float-to-double v5, v2

    .line 317
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    sub-double/2addr v0, v5

    .line 322
    int-to-double v2, v3

    .line 323
    add-double/2addr v0, v2

    .line 324
    double-to-float v0, v0

    .line 325
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeHeight:I

    .line 334
    .line 335
    sub-int/2addr v1, v2

    .line 336
    int-to-float v1, v1

    .line 337
    div-float/2addr v1, v4

    .line 338
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeLayout:Landroid/text/StaticLayout;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    div-int/lit8 v0, v0, 0x2

    .line 348
    .line 349
    int-to-double v5, v0

    .line 350
    iget v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    .line 351
    .line 352
    div-float/2addr v0, v4

    .line 353
    float-to-double v7, v0

    .line 354
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    sub-double/2addr v5, v7

    .line 359
    double-to-int v0, v5

    .line 360
    add-int/2addr v0, v3

    .line 361
    int-to-float v0, v0

    .line 362
    iget v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeHeight:I

    .line 363
    .line 364
    sub-int/2addr v1, v2

    .line 365
    int-to-float v1, v1

    .line 366
    div-float/2addr v1, v4

    .line 367
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeLayout:Landroid/text/StaticLayout;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 373
    .line 374
    .line 375
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 376
    .line 377
    .line 378
    :cond_8
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x41b80000    # 23.0f

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
    const/high16 v0, 0x41b80000    # 23.0f

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

.method public getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->time:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->overrideColor:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->paint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentColorFilter:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->isStaticIcon:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTime(I)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->time:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->time:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->isDialog:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->context:Landroid/content/Context;

    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_autodelete_badge2:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->context:Landroid/content/Context;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_autodelete:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_autodelete_empty:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentTtlIcon:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/TimerDrawable;->currentColorFilter:Landroid/graphics/ColorFilter;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->time:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v2, ""

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const/16 v4, 0x3c

    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    if-ge v0, v4, :cond_3

    .line 64
    .line 65
    invoke-static {p1, v2}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v0, v3, :cond_2

    .line 74
    .line 75
    invoke-static {p1}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lorg/telegram/messenger/R$string;->SecretChatTimerSeconds:I

    .line 80
    .line 81
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_2
    :goto_2
    move-object v1, p1

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    const/16 v1, 0xe10

    .line 89
    .line 90
    if-lt v0, v4, :cond_4

    .line 91
    .line 92
    if-ge v0, v1, :cond_4

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    div-int/2addr p1, v4

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v0, v3, :cond_2

    .line 112
    .line 113
    invoke-static {p1}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget v0, Lorg/telegram/messenger/R$string;->SecretChatTimerMinutes:I

    .line 118
    .line 119
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const v5, 0x15180

    .line 125
    .line 126
    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    if-ge v0, v5, :cond_5

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    div-int/2addr p1, v4

    .line 137
    div-int/2addr p1, v4

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v0, v3, :cond_2

    .line 150
    .line 151
    invoke-static {p1}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget v0, Lorg/telegram/messenger/R$string;->SecretChatTimerHours:I

    .line 156
    .line 157
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    if-lt v0, v5, :cond_6

    .line 163
    .line 164
    const v1, 0x93a80

    .line 165
    .line 166
    .line 167
    if-ge v0, v1, :cond_6

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    div-int/2addr p1, v4

    .line 175
    div-int/2addr p1, v4

    .line 176
    div-int/lit8 p1, p1, 0x18

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge v0, v3, :cond_2

    .line 190
    .line 191
    invoke-static {p1}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget v0, Lorg/telegram/messenger/R$string;->SecretChatTimerDays:I

    .line 196
    .line 197
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const v1, 0x28de80

    .line 203
    .line 204
    .line 205
    if-ge v0, v1, :cond_8

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    div-int/2addr p1, v4

    .line 213
    div-int/2addr p1, v4

    .line 214
    div-int/lit8 p1, p1, 0x18

    .line 215
    .line 216
    div-int/lit8 p1, p1, 0x7

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v0, v3, :cond_7

    .line 230
    .line 231
    invoke-static {p1}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget v0, Lorg/telegram/messenger/R$string;->SecretChatTimerWeeks:I

    .line 236
    .line 237
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-le v0, v3, :cond_2

    .line 248
    .line 249
    const-string p1, "c"

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_8
    const v1, 0x1dfe200

    .line 254
    .line 255
    .line 256
    if-ge v0, v1, :cond_9

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    div-int/2addr p1, v4

    .line 264
    div-int/2addr p1, v4

    .line 265
    div-int/lit8 p1, p1, 0x18

    .line 266
    .line 267
    div-int/lit8 p1, p1, 0x1e

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ge v0, v3, :cond_2

    .line 281
    .line 282
    invoke-static {p1}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget v0, Lorg/telegram/messenger/R$string;->SecretChatTimerMonths:I

    .line 287
    .line 288
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    div-int/2addr p1, v4

    .line 300
    div-int/2addr p1, v4

    .line 301
    div-int/lit8 p1, p1, 0x18

    .line 302
    .line 303
    div-int/lit16 p1, p1, 0x16c

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ge v0, v3, :cond_2

    .line 317
    .line 318
    invoke-static {p1}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget v0, Lorg/telegram/messenger/R$string;->SecretChatTimerYears:I

    .line 323
    .line 324
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    .line 331
    .line 332
    const/high16 v0, 0x41300000    # 11.0f

    .line 333
    .line 334
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    int-to-float v0, v0

    .line 339
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iput p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    .line 349
    .line 350
    const/high16 v0, 0x41500000    # 13.0f

    .line 351
    .line 352
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    int-to-float v2, v2

    .line 357
    cmpl-float p1, p1, v2

    .line 358
    .line 359
    if-lez p1, :cond_a

    .line 360
    .line 361
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    .line 362
    .line 363
    const/high16 v2, 0x41100000    # 9.0f

    .line 364
    .line 365
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    int-to-float v2, v2

    .line 370
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iput p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    .line 380
    .line 381
    :cond_a
    iget p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    .line 382
    .line 383
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    int-to-float v0, v0

    .line 388
    cmpl-float p1, p1, v0

    .line 389
    .line 390
    if-lez p1, :cond_b

    .line 391
    .line 392
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    .line 393
    .line 394
    const/high16 v0, 0x40c00000    # 6.0f

    .line 395
    .line 396
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    int-to-float v0, v0

    .line 401
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    iput p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    .line 411
    .line 412
    :cond_b
    :try_start_0
    new-instance v0, Landroid/text/StaticLayout;

    .line 413
    .line 414
    iget-object v2, p0, Lorg/telegram/ui/Components/TimerDrawable;->timePaint:Landroid/text/TextPaint;

    .line 415
    .line 416
    iget p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeWidth:F

    .line 417
    .line 418
    float-to-double v3, p1

    .line 419
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    double-to-int v3, v3

    .line 424
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v7, 0x0

    .line 428
    const/high16 v5, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 431
    .line 432
    .line 433
    iput-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeLayout:Landroid/text/StaticLayout;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    iput p1, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :catch_0
    move-exception v0

    .line 443
    move-object p1, v0

    .line 444
    const/4 v0, 0x0

    .line 445
    iput-object v0, p0, Lorg/telegram/ui/Components/TimerDrawable;->timeLayout:Landroid/text/StaticLayout;

    .line 446
    .line 447
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 451
    .line 452
    .line 453
    :cond_c
    return-void
.end method
