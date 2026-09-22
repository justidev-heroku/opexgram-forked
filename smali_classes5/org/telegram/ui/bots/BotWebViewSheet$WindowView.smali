.class public Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/BotWebViewSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WindowView"
.end annotation


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private drawingFromOverlay:Z

.field private final navbarPaint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/bots/BotWebViewSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotWebViewSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->navbarPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->rect:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->clipPath:Landroid/graphics/Path;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->drawingFromOverlay:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->drawingFromOverlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4600(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/Components/PasscodeView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/high16 v8, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v0, v0, v8

    .line 29
    .line 30
    if-gez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpl-float v0, v0, v7

    .line 39
    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->navbarPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4100(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3600(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    int-to-float v3, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v4, v0

    .line 87
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->navbarPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    move-object v0, p1

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v3, v0

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    int-to-float v4, v0

    .line 119
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->navbarPaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    move-object v0, p1

    .line 124
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    if-lez v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 142
    .line 143
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    sub-int/2addr v0, v1

    .line 150
    int-to-float v2, v0

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-float v3, v0

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v4, v0

    .line 161
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->navbarPaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    move-object v0, p1

    .line 165
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    if-lez v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 183
    .line 184
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    sub-int/2addr v0, v1

    .line 191
    int-to-float v1, v0

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v3, v0

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v4, v0

    .line 202
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->navbarPaint:Landroid/graphics/Paint;

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    move-object v0, p1

    .line 206
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 210
    .line 211
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4800(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 227
    .line 228
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    int-to-float v1, v1

    .line 235
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 236
    .line 237
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sub-float v2, v8, v2

    .line 242
    .line 243
    mul-float v2, v2, v1

    .line 244
    .line 245
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 249
    .line 250
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4800(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 259
    .line 260
    invoke-static {v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    sub-int/2addr v2, v3

    .line 267
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 268
    .line 269
    invoke-static {v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 274
    .line 275
    sub-int/2addr v2, v3

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 281
    .line 282
    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 295
    .line 296
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sub-float v6, v8, v2

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    const/4 v3, 0x0

    .line 304
    move-object v0, v1

    .line 305
    move-object v1, p1

    .line 306
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clip(Landroid/graphics/Canvas;ZZIIF)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 310
    .line 311
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 316
    .line 317
    neg-int v1, v1

    .line 318
    int-to-float v1, v1

    .line 319
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 320
    .line 321
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    sub-float v2, v8, v2

    .line 326
    .line 327
    mul-float v2, v2, v1

    .line 328
    .line 329
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    goto :goto_0

    .line 334
    :cond_5
    const/4 v1, 0x0

    .line 335
    :goto_0
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 336
    .line 337
    .line 338
    if-eqz v1, :cond_6

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 341
    .line 342
    .line 343
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 344
    .line 345
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4600(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/Components/PasscodeView;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_b

    .line 354
    .line 355
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->navbarPaint:Landroid/graphics/Paint;

    .line 356
    .line 357
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 358
    .line 359
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4100(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 364
    .line 365
    invoke-static {v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3600(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 377
    .line 378
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 383
    .line 384
    if-lez v1, :cond_7

    .line 385
    .line 386
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 387
    .line 388
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 393
    .line 394
    int-to-float v1, v1

    .line 395
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 396
    .line 397
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    sub-float v2, v8, v2

    .line 402
    .line 403
    mul-float v3, v2, v1

    .line 404
    .line 405
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    int-to-float v4, v1

    .line 410
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->navbarPaint:Landroid/graphics/Paint;

    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    const/4 v2, 0x0

    .line 414
    move-object v0, p1

    .line 415
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 416
    .line 417
    .line 418
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 419
    .line 420
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 425
    .line 426
    if-lez v0, :cond_8

    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    int-to-float v3, v0

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 434
    .line 435
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 440
    .line 441
    int-to-float v0, v0

    .line 442
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 443
    .line 444
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    sub-float v1, v8, v1

    .line 449
    .line 450
    mul-float v4, v1, v0

    .line 451
    .line 452
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->navbarPaint:Landroid/graphics/Paint;

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    const/4 v2, 0x0

    .line 456
    move-object v0, p1

    .line 457
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 458
    .line 459
    .line 460
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 461
    .line 462
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 467
    .line 468
    if-lez v0, :cond_a

    .line 469
    .line 470
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    int-to-float v0, v0

    .line 475
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 476
    .line 477
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 482
    .line 483
    int-to-float v1, v1

    .line 484
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 485
    .line 486
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotButtons;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_9

    .line 491
    .line 492
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 493
    .line 494
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/BotButtons;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotButtons;->getTotalHeight()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-lez v2, :cond_9

    .line 503
    .line 504
    const/high16 v2, 0x3f800000    # 1.0f

    .line 505
    .line 506
    goto :goto_1

    .line 507
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 508
    .line 509
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    sub-float v2, v8, v2

    .line 514
    .line 515
    :goto_1
    mul-float v1, v1, v2

    .line 516
    .line 517
    sub-float v2, v0, v1

    .line 518
    .line 519
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    int-to-float v3, v0

    .line 524
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    int-to-float v4, v0

    .line 529
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->navbarPaint:Landroid/graphics/Paint;

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    move-object v0, p1

    .line 533
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 534
    .line 535
    .line 536
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 537
    .line 538
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 543
    .line 544
    if-lez v0, :cond_b

    .line 545
    .line 546
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    int-to-float v0, v0

    .line 551
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 552
    .line 553
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 558
    .line 559
    int-to-float v1, v1

    .line 560
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 561
    .line 562
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    sub-float/2addr v8, v2

    .line 567
    mul-float v8, v8, v1

    .line 568
    .line 569
    sub-float v1, v0, v8

    .line 570
    .line 571
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    int-to-float v3, v0

    .line 576
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    int-to-float v4, v0

    .line 581
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->navbarPaint:Landroid/graphics/Paint;

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    move-object v0, p1

    .line 585
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 586
    .line 587
    .line 588
    :cond_b
    :goto_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getHeight(Z)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v3, v2

    .line 36
    mul-float v3, v3, v1

    .line 37
    .line 38
    float-to-int v1, v3

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 48
    .line 49
    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    sub-int/2addr v3, v1

    .line 57
    int-to-float v3, v3

    .line 58
    cmpl-float v2, v2, v3

    .line 59
    .line 60
    if-ltz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 71
    .line 72
    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    sub-int/2addr v3, v4

    .line 79
    int-to-float v3, v3

    .line 80
    cmpg-float v2, v2, v3

    .line 81
    .line 82
    if-gtz v2, :cond_1

    .line 83
    .line 84
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 107
    .line 108
    invoke-static {v5}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    sub-int/2addr v4, v5

    .line 115
    sub-int/2addr v4, v1

    .line 116
    int-to-float v1, v4

    .line 117
    sub-float/2addr p1, v1

    .line 118
    invoke-virtual {v0, v2, v3, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->touchEvent(IFF)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->drawingFromOverlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$5400(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$5500(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4300(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$5500(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$5500(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    const/high16 v3, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    div-float/2addr v4, v3

    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sub-float v4, v3, v4

    .line 65
    .line 66
    mul-float v4, v4, v2

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-float v2, v3, v2

    .line 75
    .line 76
    mul-float v2, v2, v4

    .line 77
    .line 78
    float-to-int v2, v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    sub-float/2addr v3, v0

    .line 86
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/high16 v2, 0x41400000    # 12.0f

    .line 91
    .line 92
    const/high16 v4, 0x40000000    # 2.0f

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    add-float/2addr v0, v1

    .line 112
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    div-float/2addr v1, v4

    .line 116
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 117
    .line 118
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$5400(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_1
    move v7, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 139
    .line 140
    int-to-float v5, v5

    .line 141
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    int-to-float v6, v6

    .line 146
    div-float/2addr v6, v4

    .line 147
    add-float/2addr v6, v5

    .line 148
    invoke-static {v1, v6, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-float v1, v1

    .line 157
    add-float/2addr v0, v1

    .line 158
    goto :goto_1

    .line 159
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    div-float/2addr v0, v4

    .line 165
    invoke-virtual {p1, v3, v3, v0, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    div-float/2addr v0, v4

    .line 174
    const/high16 v1, 0x41800000    # 16.0f

    .line 175
    .line 176
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-float v2, v2

    .line 181
    sub-float v6, v0, v2

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    div-float/2addr v0, v4

    .line 189
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-float v1, v1

    .line 194
    add-float v8, v0, v1

    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 197
    .line 198
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$5500(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    move v9, v7

    .line 203
    move-object v5, p1

    .line 204
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 211
    .line 212
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$5600(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 217
    .line 218
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/high16 v1, 0x437f0000    # 255.0f

    .line 227
    .line 228
    mul-float v0, v0, v1

    .line 229
    .line 230
    float-to-int v0, v0

    .line 231
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 235
    .line 236
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 245
    .line 246
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-float/2addr v0, p1

    .line 255
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 256
    .line 257
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$2400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    int-to-float p1, p1

    .line 266
    add-float/2addr v0, p1

    .line 267
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 268
    .line 269
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$5600(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 274
    .line 275
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    float-to-int v2, v0

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 287
    .line 288
    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$700(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Rect;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    sub-int/2addr v3, v4

    .line 295
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 296
    .line 297
    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$5600(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    int-to-float v4, v4

    .line 306
    add-float/2addr v0, v4

    .line 307
    float-to-int v0, v0

    .line 308
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 312
    .line 313
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$5600(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4000(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4400(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4500(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4500(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 59
    .line 60
    invoke-static {v5}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    add-float/2addr v2, v3

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4400(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 85
    .line 86
    invoke-static {v6}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    add-float/2addr v3, v4

    .line 96
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return p2
.end method

.method public drawInto(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FZ)F
    .locals 3

    .line 1
    iget-object p5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object p6, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 4
    .line 5
    invoke-static {p6}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    invoke-virtual {p6}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result p6

    .line 13
    int-to-float p6, p6

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    add-float/2addr v0, v1

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {p5, p6, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object p5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->rect:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-static {p5, p2, p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->lerpCentered(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->clipPath:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 62
    .line 63
    .line 64
    const/high16 p2, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    const/high16 p6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-eqz p5, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 81
    .line 82
    invoke-static {p5}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$5400(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    sub-float/2addr p6, p5

    .line 87
    :goto_0
    mul-float p2, p2, p6

    .line 88
    .line 89
    const/high16 p5, 0x41900000    # 18.0f

    .line 90
    .line 91
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    int-to-float p5, p5

    .line 96
    invoke-static {p2, p5, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-object p5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->clipPath:Landroid/graphics/Path;

    .line 101
    .line 102
    sget-object p6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 103
    .line 104
    invoke-virtual {p5, p4, p2, p2, p6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 105
    .line 106
    .line 107
    iget-object p5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->clipPath:Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 110
    .line 111
    .line 112
    iget-object p5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 113
    .line 114
    invoke-static {p5}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1500(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    iget-object p5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 122
    .line 123
    invoke-static {p5}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    if-eqz p5, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    .line 131
    .line 132
    iget p5, p4, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    iget-object p6, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 135
    .line 136
    invoke-static {p6}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 137
    .line 138
    .line 139
    move-result-object p6

    .line 140
    invoke-virtual {p6}, Landroid/view/View;->getY()F

    .line 141
    .line 142
    .line 143
    move-result p6

    .line 144
    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    invoke-static {p6, p4}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    const/high16 p6, 0x424c0000    # 51.0f

    .line 151
    .line 152
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result p6

    .line 156
    int-to-float p6, p6

    .line 157
    mul-float p3, p3, p6

    .line 158
    .line 159
    add-float/2addr p3, p4

    .line 160
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 164
    .line 165
    invoke-static {p3}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 176
    .line 177
    .line 178
    return p2
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    add-float/2addr v2, v3

    .line 32
    iget-object v3, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->rect:Landroid/graphics/RectF;

    .line 52
    .line 53
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView$1;-><init>(Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->drawingFromOverlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4600(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/Components/PasscodeView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4800(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4800(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float v8, v1, v0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v3, p1

    .line 60
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$ClipTools;->clip(Landroid/graphics/Canvas;ZZIIF)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v3, p1

    .line 65
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4900(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 76
    .line 77
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 78
    .line 79
    invoke-static {p1, v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$5000(Lorg/telegram/ui/bots/BotWebViewSheet;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 84
    .line 85
    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1500(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 93
    .line 94
    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$3000(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/web/BotWebViewContainer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->setFlickerViewColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 116
    .line 117
    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1500(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const v5, 0x3f389375    # 0.721f

    .line 130
    .line 131
    .line 132
    cmpg-float v4, v4, v5

    .line 133
    .line 134
    if-gtz v4, :cond_2

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v4, 0x0

    .line 139
    :goto_1
    invoke-virtual {p1, v4, v2}, Lorg/telegram/ui/ArticleViewer$ErrorContainer;->setDark(ZZ)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 143
    .line 144
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1400(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ArticleViewer$ErrorContainer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 149
    .line 150
    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1500(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-float v4, v4

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    int-to-float v5, v5

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-virtual {p1, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 178
    .line 179
    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$5100(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, p1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 187
    .line 188
    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$5200(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 195
    .line 196
    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$5200(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getHeight(Z)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const/4 v0, 0x0

    .line 206
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 207
    .line 208
    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$5300(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 213
    .line 214
    invoke-static {v5}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4200(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x41800000    # 16.0f

    .line 222
    .line 223
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    int-to-float v4, v4

    .line 228
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 236
    .line 237
    invoke-static {v5}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$5400(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    sub-float/2addr v1, v5

    .line 242
    :goto_3
    mul-float v4, v4, v1

    .line 243
    .line 244
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 245
    .line 246
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 255
    .line 256
    invoke-static {v5}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-static {v1, v2, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    int-to-float v1, v1

    .line 265
    iget-object v5, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 266
    .line 267
    invoke-static {v5}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    iget-object v7, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 276
    .line 277
    invoke-static {v7}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$5400(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iget-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 286
    .line 287
    invoke-static {v6}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    int-to-float v6, v6

    .line 296
    iget-object v7, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 297
    .line 298
    invoke-static {v7}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    const/high16 v8, 0x41c00000    # 24.0f

    .line 307
    .line 308
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    int-to-float v9, v9

    .line 313
    add-float/2addr v7, v9

    .line 314
    add-float/2addr v7, v4

    .line 315
    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 319
    .line 320
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$5300(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v3, p1, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 328
    .line 329
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 338
    .line 339
    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v1, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    int-to-float v1, v1

    .line 348
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 349
    .line 350
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    int-to-float v4, v4

    .line 363
    add-float/2addr v2, v4

    .line 364
    iget-object v4, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 365
    .line 366
    invoke-static {v4}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    iget-object v6, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 379
    .line 380
    invoke-static {v6}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$800(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    int-to-float v4, v4

    .line 389
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    sub-int/2addr v5, v0

    .line 394
    int-to-float v0, v5

    .line 395
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 399
    .line 400
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$1500(Lorg/telegram/ui/bots/BotWebViewSheet;)Landroid/graphics/Paint;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 408
    .line 409
    .line 410
    :cond_6
    :goto_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x41c00000    # 24.0f

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    add-float/2addr v1, v2

    .line 29
    iget-object v2, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$5400(Lorg/telegram/ui/bots/BotWebViewSheet;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$900(Lorg/telegram/ui/bots/BotWebViewSheet;)Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    cmpg-float v0, v0, v1

    .line 79
    .line 80
    if-gez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(ZLjava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public setDrawingFromOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->drawingFromOverlay:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->drawingFromOverlay:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->updateWindowFlags()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$300(Lorg/telegram/ui/bots/BotWebViewSheet;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/bots/BotWebViewSheet$WindowView;->this$0:Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/bots/BotWebViewSheet;->access$4100(Lorg/telegram/ui/bots/BotWebViewSheet;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lorg/telegram/ui/LaunchActivity;->setNavigationBarColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
