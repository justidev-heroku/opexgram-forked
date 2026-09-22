.class Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroundView"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onBackgroundViewInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$000(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_22

    .line 12
    .line 13
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$100(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getNewDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getNewDrawableMotion()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 36
    .line 37
    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$000(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v2, v4, :cond_5

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isAnimatingColor()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 53
    .line 54
    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$000(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v4, v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$202(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$400(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v4, v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$302(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Z)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    instance-of v4, v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 76
    .line 77
    iget-object v6, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 78
    .line 79
    iget-object v6, v6, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setParentView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 85
    .line 86
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$002(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 90
    .line 91
    iget-boolean v4, v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->attached:Z

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$000(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    instance-of v2, v2, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 104
    .line 105
    invoke-static {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$000(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ChatBackgroundDrawable;->onAttachedToWindow(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 115
    .line 116
    iget-boolean v4, v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->attached:Z

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$000(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    instance-of v2, v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 129
    .line 130
    invoke-static {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$000(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 135
    .line 136
    invoke-virtual {v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->onAttachedToWindow()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 140
    .line 141
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$402(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Z)Z

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 145
    .line 146
    invoke-static {v2, v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$502(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;F)F

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 150
    .line 151
    invoke-static {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$000(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onUpdateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 159
    .line 160
    invoke-static {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$600(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 165
    .line 166
    invoke-static {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$400(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eq v2, v3, :cond_6

    .line 171
    .line 172
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 173
    .line 174
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$402(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Z)Z

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 178
    .line 179
    invoke-static {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$600(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 183
    .line 184
    invoke-static {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$500(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshTime:F

    .line 189
    .line 190
    const/high16 v6, 0x43480000    # 200.0f

    .line 191
    .line 192
    div-float/2addr v4, v6

    .line 193
    add-float/2addr v4, v3

    .line 194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v4, v3, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$502(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;F)F

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    :goto_1
    const/4 v6, 0x2

    .line 206
    if-ge v4, v6, :cond_21

    .line 207
    .line 208
    iget-object v7, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 209
    .line 210
    if-nez v4, :cond_7

    .line 211
    .line 212
    invoke-static {v7}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    invoke-static {v7}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$000(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :goto_2
    if-nez v7, :cond_8

    .line 222
    .line 223
    move/from16 v16, v4

    .line 224
    .line 225
    const/high16 v13, 0x3f800000    # 1.0f

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_8
    const/4 v8, 0x1

    .line 230
    if-ne v4, v8, :cond_9

    .line 231
    .line 232
    iget-object v8, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 233
    .line 234
    invoke-static {v8}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_9

    .line 239
    .line 240
    iget-object v8, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 241
    .line 242
    invoke-static {v8}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$700(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    iget-object v8, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 249
    .line 250
    invoke-static {v8}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$500(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const/high16 v9, 0x437f0000    # 255.0f

    .line 255
    .line 256
    mul-float v8, v8, v9

    .line 257
    .line 258
    float-to-int v8, v8

    .line 259
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    const/16 v8, 0xff

    .line 264
    .line 265
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 266
    .line 267
    .line 268
    :goto_3
    iget-object v8, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 269
    .line 270
    if-nez v4, :cond_a

    .line 271
    .line 272
    invoke-static {v8}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    goto :goto_4

    .line 277
    :cond_a
    invoke-static {v8}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$400(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    :goto_4
    if-eqz v8, :cond_b

    .line 282
    .line 283
    iget-object v8, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 284
    .line 285
    invoke-static {v8}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$800(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    iget-object v9, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 290
    .line 291
    invoke-static {v9}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$900(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)F

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    iget-object v10, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 296
    .line 297
    invoke-static {v10}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1000(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)F

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    goto :goto_5

    .line 302
    :cond_b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    :goto_5
    instance-of v11, v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 307
    .line 308
    if-eqz v11, :cond_11

    .line 309
    .line 310
    move-object v11, v7

    .line 311
    check-cast v11, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 312
    .line 313
    invoke-virtual {v11}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->hasPattern()Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-eqz v12, :cond_f

    .line 318
    .line 319
    iget-object v11, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 320
    .line 321
    invoke-virtual {v11}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->isActionBarVisible()Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_c

    .line 326
    .line 327
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    goto :goto_6

    .line 332
    :cond_c
    const/4 v11, 0x0

    .line 333
    :goto_6
    iget-object v12, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 334
    .line 335
    invoke-virtual {v12}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->isStatusBarVisible()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_d

    .line 340
    .line 341
    iget-object v12, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 342
    .line 343
    invoke-static {v12}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1100(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_d

    .line 348
    .line 349
    sget v12, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_d
    const/4 v12, 0x0

    .line 353
    :goto_7
    add-int/2addr v11, v12

    .line 354
    iget-object v12, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 355
    .line 356
    invoke-virtual {v12}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->useRootView()Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_e

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    sub-int/2addr v12, v11

    .line 371
    goto :goto_8

    .line 372
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    int-to-float v13, v13

    .line 381
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    int-to-float v14, v14

    .line 386
    div-float/2addr v13, v14

    .line 387
    int-to-float v14, v12

    .line 388
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    int-to-float v15, v15

    .line 393
    div-float/2addr v14, v15

    .line 394
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    int-to-float v14, v14

    .line 403
    mul-float v14, v14, v13

    .line 404
    .line 405
    mul-float v14, v14, v8

    .line 406
    .line 407
    float-to-double v14, v14

    .line 408
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    double-to-int v14, v14

    .line 413
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    int-to-float v15, v15

    .line 418
    mul-float v15, v15, v13

    .line 419
    .line 420
    mul-float v15, v15, v8

    .line 421
    .line 422
    move/from16 v16, v4

    .line 423
    .line 424
    const/high16 v13, 0x3f800000    # 1.0f

    .line 425
    .line 426
    float-to-double v3, v15

    .line 427
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    double-to-int v3, v3

    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    sub-int/2addr v4, v14

    .line 437
    div-int/2addr v4, v6

    .line 438
    float-to-int v8, v9

    .line 439
    add-int/2addr v4, v8

    .line 440
    iget-object v8, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 441
    .line 442
    invoke-static {v8}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    sub-int/2addr v12, v3

    .line 447
    div-int/2addr v12, v6

    .line 448
    add-int/2addr v12, v8

    .line 449
    add-int/2addr v12, v11

    .line 450
    float-to-int v6, v10

    .line 451
    add-int/2addr v12, v6

    .line 452
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    iget-object v8, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 460
    .line 461
    invoke-static {v8}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    sub-int/2addr v6, v8

    .line 466
    invoke-virtual {v1, v2, v11, v14, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 467
    .line 468
    .line 469
    add-int/2addr v14, v4

    .line 470
    add-int/2addr v3, v12

    .line 471
    invoke-virtual {v7, v4, v12, v14, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 478
    .line 479
    invoke-static {v3, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1400(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/Canvas;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :cond_f
    move/from16 v16, v4

    .line 488
    .line 489
    const/high16 v13, 0x3f800000    # 1.0f

    .line 490
    .line 491
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 492
    .line 493
    invoke-static {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_10

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    iget-object v6, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 515
    .line 516
    invoke-static {v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    sub-int/2addr v4, v6

    .line 521
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 522
    .line 523
    .line 524
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 525
    .line 526
    invoke-static {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v11, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setTranslationY(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 542
    .line 543
    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    sub-int/2addr v3, v4

    .line 548
    int-to-float v3, v3

    .line 549
    add-float/2addr v3, v10

    .line 550
    float-to-int v3, v3

    .line 551
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-virtual {v7, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 559
    .line 560
    .line 561
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 562
    .line 563
    invoke-static {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_1d

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_c

    .line 573
    .line 574
    :cond_11
    move/from16 v16, v4

    .line 575
    .line 576
    const/high16 v13, 0x3f800000    # 1.0f

    .line 577
    .line 578
    instance-of v3, v7, Landroid/graphics/drawable/ColorDrawable;

    .line 579
    .line 580
    if-eqz v3, :cond_13

    .line 581
    .line 582
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 583
    .line 584
    invoke-static {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_12

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    iget-object v6, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 602
    .line 603
    invoke-static {v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    sub-int/2addr v4, v6

    .line 608
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 609
    .line 610
    .line 611
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-virtual {v7, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 630
    .line 631
    invoke-static {v3, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1400(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/Canvas;)V

    .line 632
    .line 633
    .line 634
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 635
    .line 636
    invoke-static {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_1d

    .line 641
    .line 642
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_c

    .line 646
    .line 647
    :cond_13
    instance-of v3, v7, Landroid/graphics/drawable/GradientDrawable;

    .line 648
    .line 649
    if-eqz v3, :cond_15

    .line 650
    .line 651
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 652
    .line 653
    invoke-static {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_14

    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    iget-object v6, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 675
    .line 676
    invoke-static {v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    sub-int/2addr v4, v6

    .line 681
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 682
    .line 683
    .line 684
    :cond_14
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 685
    .line 686
    invoke-static {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    iget-object v6, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 695
    .line 696
    invoke-static {v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    add-int/2addr v8, v6

    .line 709
    invoke-virtual {v7, v2, v3, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 716
    .line 717
    invoke-static {v3, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1400(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/Canvas;)V

    .line 718
    .line 719
    .line 720
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 721
    .line 722
    invoke-static {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_1d

    .line 727
    .line 728
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_c

    .line 732
    .line 733
    :cond_15
    instance-of v3, v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 734
    .line 735
    const/high16 v4, 0x40000000    # 2.0f

    .line 736
    .line 737
    if-eqz v3, :cond_1a

    .line 738
    .line 739
    move-object v3, v7

    .line 740
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 741
    .line 742
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 747
    .line 748
    if-ne v3, v11, :cond_16

    .line 749
    .line 750
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 751
    .line 752
    .line 753
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 754
    .line 755
    div-float/2addr v4, v3

    .line 756
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    int-to-float v3, v3

    .line 764
    div-float/2addr v3, v4

    .line 765
    float-to-double v8, v3

    .line 766
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 767
    .line 768
    .line 769
    move-result-wide v8

    .line 770
    double-to-int v3, v8

    .line 771
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    int-to-float v6, v6

    .line 780
    div-float/2addr v6, v4

    .line 781
    float-to-double v8, v6

    .line 782
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 783
    .line 784
    .line 785
    move-result-wide v8

    .line 786
    double-to-int v4, v8

    .line 787
    invoke-virtual {v7, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 791
    .line 792
    .line 793
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 794
    .line 795
    invoke-static {v3, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1400(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/Canvas;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_c

    .line 802
    .line 803
    :cond_16
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 804
    .line 805
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->isActionBarVisible()Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-eqz v3, :cond_17

    .line 810
    .line 811
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    goto :goto_9

    .line 816
    :cond_17
    const/4 v3, 0x0

    .line 817
    :goto_9
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 818
    .line 819
    invoke-virtual {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->isStatusBarVisible()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_18

    .line 824
    .line 825
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 826
    .line 827
    invoke-static {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1100(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_18

    .line 832
    .line 833
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 834
    .line 835
    goto :goto_a

    .line 836
    :cond_18
    const/4 v4, 0x0

    .line 837
    :goto_a
    add-int/2addr v3, v4

    .line 838
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 839
    .line 840
    invoke-virtual {v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->useRootView()Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-eqz v4, :cond_19

    .line 845
    .line 846
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    sub-int/2addr v4, v3

    .line 855
    goto :goto_b

    .line 856
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    int-to-float v11, v11

    .line 865
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    int-to-float v12, v12

    .line 870
    div-float/2addr v11, v12

    .line 871
    int-to-float v12, v4

    .line 872
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 873
    .line 874
    .line 875
    move-result v14

    .line 876
    int-to-float v14, v14

    .line 877
    div-float/2addr v12, v14

    .line 878
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 883
    .line 884
    .line 885
    move-result v12

    .line 886
    int-to-float v12, v12

    .line 887
    mul-float v12, v12, v11

    .line 888
    .line 889
    mul-float v12, v12, v8

    .line 890
    .line 891
    float-to-double v14, v12

    .line 892
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 893
    .line 894
    .line 895
    move-result-wide v14

    .line 896
    double-to-int v12, v14

    .line 897
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 898
    .line 899
    .line 900
    move-result v14

    .line 901
    int-to-float v14, v14

    .line 902
    mul-float v14, v14, v11

    .line 903
    .line 904
    mul-float v14, v14, v8

    .line 905
    .line 906
    float-to-double v14, v14

    .line 907
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 908
    .line 909
    .line 910
    move-result-wide v14

    .line 911
    double-to-int v8, v14

    .line 912
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    sub-int/2addr v11, v12

    .line 917
    div-int/2addr v11, v6

    .line 918
    float-to-int v9, v9

    .line 919
    add-int/2addr v11, v9

    .line 920
    iget-object v9, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 921
    .line 922
    invoke-static {v9}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    sub-int/2addr v4, v8

    .line 927
    div-int/2addr v4, v6

    .line 928
    add-int/2addr v4, v9

    .line 929
    add-int/2addr v4, v3

    .line 930
    float-to-int v6, v10

    .line 931
    add-int/2addr v4, v6

    .line 932
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    iget-object v9, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 940
    .line 941
    invoke-static {v9}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    sub-int/2addr v6, v9

    .line 946
    invoke-virtual {v1, v2, v3, v12, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 947
    .line 948
    .line 949
    add-int/2addr v12, v11

    .line 950
    add-int/2addr v8, v4

    .line 951
    invoke-virtual {v7, v11, v4, v12, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 955
    .line 956
    .line 957
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 958
    .line 959
    invoke-static {v3, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1400(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/Canvas;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_c

    .line 966
    .line 967
    :cond_1a
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 968
    .line 969
    invoke-static {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_1b

    .line 974
    .line 975
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    iget-object v11, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 991
    .line 992
    invoke-static {v11}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    .line 993
    .line 994
    .line 995
    move-result v11

    .line 996
    sub-int/2addr v6, v11

    .line 997
    invoke-virtual {v1, v2, v2, v3, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 998
    .line 999
    .line 1000
    :cond_1b
    instance-of v3, v7, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 1001
    .line 1002
    if-eqz v3, :cond_1c

    .line 1003
    .line 1004
    move-object v3, v7

    .line 1005
    check-cast v3, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 1006
    .line 1007
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ChatBackgroundDrawable;->setParent(Landroid/view/View;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    neg-int v3, v3

    .line 1015
    int-to-float v3, v3

    .line 1016
    sub-float v6, v8, v13

    .line 1017
    .line 1018
    invoke-static {v3, v6, v4, v9}, La2/b;->e(FFFF)F

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    neg-int v9, v9

    .line 1031
    int-to-float v9, v9

    .line 1032
    invoke-static {v9, v6, v4, v10}, La2/b;->e(FFFF)F

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    float-to-int v6, v3

    .line 1037
    iget-object v9, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1038
    .line 1039
    invoke-static {v9}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    int-to-float v9, v9

    .line 1044
    add-float/2addr v9, v4

    .line 1045
    float-to-int v9, v9

    .line 1046
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1047
    .line 1048
    .line 1049
    move-result v10

    .line 1050
    int-to-float v10, v10

    .line 1051
    mul-float v10, v10, v8

    .line 1052
    .line 1053
    add-float/2addr v10, v3

    .line 1054
    float-to-int v3, v10

    .line 1055
    iget-object v10, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1056
    .line 1057
    invoke-static {v10}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v10

    .line 1061
    int-to-float v10, v10

    .line 1062
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v11

    .line 1066
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    int-to-float v11, v11

    .line 1071
    invoke-static {v11, v8, v10, v4}, Lorg/telegram/ui/y2;->a(FFFF)F

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    float-to-int v4, v4

    .line 1076
    invoke-virtual {v7, v6, v9, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1083
    .line 1084
    invoke-static {v3, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1400(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/Canvas;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1088
    .line 1089
    invoke-static {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$1300(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_1d

    .line 1094
    .line 1095
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1096
    .line 1097
    .line 1098
    :cond_1d
    :goto_c
    if-nez v16, :cond_20

    .line 1099
    .line 1100
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1101
    .line 1102
    invoke-static {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    if-eqz v3, :cond_20

    .line 1107
    .line 1108
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1109
    .line 1110
    invoke-static {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$500(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)F

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    cmpl-float v3, v3, v13

    .line 1115
    .line 1116
    if-ltz v3, :cond_20

    .line 1117
    .line 1118
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1119
    .line 1120
    iget-boolean v4, v3, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->attached:Z

    .line 1121
    .line 1122
    if-eqz v4, :cond_1e

    .line 1123
    .line 1124
    invoke-static {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    instance-of v3, v3, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 1129
    .line 1130
    if-eqz v3, :cond_1e

    .line 1131
    .line 1132
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1133
    .line 1134
    invoke-static {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    check-cast v3, Lorg/telegram/ui/ChatBackgroundDrawable;

    .line 1139
    .line 1140
    iget-object v4, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1141
    .line 1142
    iget-object v4, v4, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    .line 1143
    .line 1144
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ChatBackgroundDrawable;->onDetachedFromWindow(Landroid/view/View;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_1e
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1148
    .line 1149
    iget-boolean v4, v3, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->attached:Z

    .line 1150
    .line 1151
    if-eqz v4, :cond_1f

    .line 1152
    .line 1153
    invoke-static {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    instance-of v3, v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 1158
    .line 1159
    if-eqz v3, :cond_1f

    .line 1160
    .line 1161
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1162
    .line 1163
    invoke-static {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$200(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)Landroid/graphics/drawable/Drawable;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 1168
    .line 1169
    invoke-virtual {v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->onDetachedFromWindow()V

    .line 1170
    .line 1171
    .line 1172
    :cond_1f
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1173
    .line 1174
    const/4 v4, 0x0

    .line 1175
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$202(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1176
    .line 1177
    .line 1178
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1179
    .line 1180
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$302(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Z)Z

    .line 1181
    .line 1182
    .line 1183
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1184
    .line 1185
    invoke-static {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$600(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v3, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1189
    .line 1190
    iget-object v3, v3, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    .line 1191
    .line 1192
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1193
    .line 1194
    .line 1195
    :cond_20
    :goto_d
    add-int/lit8 v4, v16, 0x1

    .line 1196
    .line 1197
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1198
    .line 1199
    goto/16 :goto_1

    .line 1200
    .line 1201
    :cond_21
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1202
    .line 1203
    iget-object v1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1204
    .line 1205
    invoke-static {v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->access$500(Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)F

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    cmpl-float v1, v1, v13

    .line 1210
    .line 1211
    if-eqz v1, :cond_22

    .line 1212
    .line 1213
    iget-object v1, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$BackgroundView;->this$0:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 1214
    .line 1215
    iget-object v1, v1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1218
    .line 1219
    .line 1220
    :cond_22
    :goto_e
    return-void
.end method
