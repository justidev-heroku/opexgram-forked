.class Lorg/telegram/ui/Components/AvatarConstructorFragment$4;
.super Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field isScrolling:Z

.field maybeScroll:Z

.field scrollFromX:F

.field scrollFromY:F

.field startFromProgressToExpand:F

.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$ContainerLayout;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 9
    .line 10
    iget-boolean v2, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    .line 11
    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    iget-boolean v1, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->drawForBlur:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 30
    .line 31
    iget-object v2, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-float/2addr v2, v1

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 47
    .line 48
    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-float/2addr v3, v1

    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 56
    .line 57
    iget v4, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandedHeight:I

    .line 58
    .line 59
    iget v1, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->collapsedHeight:I

    .line 60
    .line 61
    sub-int/2addr v4, v1

    .line 62
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 69
    .line 70
    iget v7, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment;->collapsedHeight:I

    .line 71
    .line 72
    sub-int/2addr v5, v7

    .line 73
    shr-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    add-int/2addr v1, v5

    .line 76
    int-to-float v1, v1

    .line 77
    iget v5, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    .line 78
    .line 79
    invoke-static {v3, v1, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 87
    .line 88
    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 94
    .line 95
    int-to-float v4, v4

    .line 96
    const/high16 v5, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v4, v5

    .line 99
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 100
    .line 101
    iget v6, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    .line 102
    .line 103
    mul-float v6, v6, v4

    .line 104
    .line 105
    sub-float v6, v1, v6

    .line 106
    .line 107
    iget-object v5, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-float v5, v5

    .line 114
    add-float/2addr v5, v2

    .line 115
    iget-object v7, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 116
    .line 117
    iget-object v7, v7, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    int-to-float v7, v7

    .line 124
    add-float/2addr v7, v1

    .line 125
    iget-object v8, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 126
    .line 127
    iget v8, v8, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    .line 128
    .line 129
    mul-float v4, v4, v8

    .line 130
    .line 131
    add-float/2addr v4, v7

    .line 132
    invoke-virtual {v3, v2, v6, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 136
    .line 137
    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 138
    .line 139
    invoke-static {v3}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->access$1000(Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-float/2addr v3, v2

    .line 144
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 145
    .line 146
    iget-object v2, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 147
    .line 148
    invoke-static {v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->access$1100(Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-float/2addr v2, v1

    .line 153
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 154
    .line 155
    iget-object v4, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->avatarClickableArea:Lorg/telegram/ui/Components/CanvasButton;

    .line 156
    .line 157
    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 158
    .line 159
    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->access$1200(Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-float v1, v3, v1

    .line 164
    .line 165
    float-to-int v1, v1

    .line 166
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 167
    .line 168
    iget-object v5, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 169
    .line 170
    invoke-static {v5}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->access$1200(Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    sub-float v5, v2, v5

    .line 175
    .line 176
    float-to-int v5, v5

    .line 177
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 178
    .line 179
    iget-object v6, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 180
    .line 181
    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->access$1200(Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    add-float/2addr v6, v3

    .line 186
    float-to-int v3, v6

    .line 187
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 188
    .line 189
    iget-object v6, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 190
    .line 191
    invoke-static {v6}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->access$1200(Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    add-float/2addr v6, v2

    .line 196
    float-to-int v2, v6

    .line 197
    invoke-virtual {v4, v1, v5, v3, v2}, Lorg/telegram/ui/Components/CanvasButton;->setRect(IIII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 201
    .line 202
    .line 203
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 207
    .line 208
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 209
    .line 210
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->expandProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 211
    .line 212
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 217
    .line 218
    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerPreviewView:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v2, 0x0

    .line 225
    if-nez v1, :cond_1

    .line 226
    .line 227
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 228
    .line 229
    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerPreviewView:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto :goto_0

    .line 236
    :cond_1
    const/4 v1, 0x0

    .line 237
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 238
    .line 239
    sub-float v1, v3, v1

    .line 240
    .line 241
    mul-float v1, v1, v0

    .line 242
    .line 243
    cmpl-float v0, v1, v2

    .line 244
    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 248
    .line 249
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 260
    .line 261
    iget-object v2, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 268
    .line 269
    iget-object v4, v4, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 276
    .line 277
    .line 278
    cmpl-float v2, v1, v3

    .line 279
    .line 280
    if-eqz v2, :cond_2

    .line 281
    .line 282
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 283
    .line 284
    iget-object v2, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-float v6, v2

    .line 291
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 292
    .line 293
    iget-object v2, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    int-to-float v7, v2

    .line 300
    const/high16 v2, 0x437f0000    # 255.0f

    .line 301
    .line 302
    mul-float v1, v1, v2

    .line 303
    .line 304
    float-to-int v8, v1

    .line 305
    const/16 v9, 0x1f

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    move-object v3, p1

    .line 310
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_2
    move-object v3, p1

    .line 315
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 316
    .line 317
    iget-object p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 318
    .line 319
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 327
    .line 328
    iget-object p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 329
    .line 330
    const/16 v0, 0x8

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 336
    .line 337
    iget-boolean p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->colorPickerInAnimatoin:Z

    .line 338
    .line 339
    if-eqz p1, :cond_5

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 342
    .line 343
    .line 344
    :cond_5
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->overlayActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$900(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 16
    .line 17
    iget v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->actionBarPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 36
    .line 37
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->actionBarPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    .line 40
    .line 41
    const/high16 v2, 0x437f0000    # 255.0f

    .line 42
    .line 43
    mul-float v0, v0, v2

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v6, v0

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v7, v0

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 60
    .line 61
    iget-object v8, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->actionBarPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v3, p1

    .line 66
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 76
    .line 77
    iget v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    .line 78
    .line 79
    mul-float v0, v0, v2

    .line 80
    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p1, v3, v0, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v3, p1

    .line 91
    :goto_0
    invoke-super {p0, v3, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 23
    .line 24
    iget-boolean v4, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    .line 25
    .line 26
    if-eq v0, v4, :cond_2

    .line 27
    .line 28
    iput-boolean v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    .line 29
    .line 30
    iget-object v0, v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustNothing(Landroid/app/Activity;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 51
    .line 52
    iget-boolean v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1, v3}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$200(Lorg/telegram/ui/Components/AvatarConstructorFragment;FZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setExpanded(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 69
    .line 70
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 71
    .line 72
    const/high16 v1, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-static {v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 85
    .line 86
    const/high16 v5, -0x40000000    # -2.0f

    .line 87
    .line 88
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 111
    .line 112
    iget-boolean v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    .line 113
    .line 114
    const/high16 v4, 0x41200000    # 10.0f

    .line 115
    .line 116
    const/high16 v5, 0x41800000    # 16.0f

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    const v1, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    mul-float v0, v0, v1

    .line 129
    .line 130
    float-to-int v0, v0

    .line 131
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v1, v1

    .line 136
    const v6, 0x3f0ccccd    # 0.55f

    .line 137
    .line 138
    .line 139
    mul-float v1, v1, v6

    .line 140
    .line 141
    float-to-int v1, v1

    .line 142
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 143
    .line 144
    iget-object v6, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    .line 152
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 153
    .line 154
    iget-object v6, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 155
    .line 156
    iget-object v6, v6, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    .line 164
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 167
    .line 168
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    .line 176
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$300(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    .line 190
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    add-int/2addr v5, v1

    .line 195
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$400(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    .line 209
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210
    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 212
    .line 213
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$500(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 222
    .line 223
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 237
    .line 238
    const/high16 v1, 0x42800000    # 64.0f

    .line 239
    .line 240
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 245
    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 247
    .line 248
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 255
    .line 256
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 259
    .line 260
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    .line 268
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 269
    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 271
    .line 272
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$300(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 281
    .line 282
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 287
    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 289
    .line 290
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$400(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 299
    .line 300
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 305
    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 307
    .line 308
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$500(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 317
    .line 318
    const/high16 v1, 0x41900000    # 18.0f

    .line 319
    .line 320
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 325
    .line 326
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 327
    .line 328
    iget-boolean v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisible:Z

    .line 329
    .line 330
    iget v4, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    .line 331
    .line 332
    const/high16 v5, 0x41a00000    # 20.0f

    .line 333
    .line 334
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-lt v4, v5, :cond_4

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_4
    const/4 v2, 0x0

    .line 342
    :goto_3
    iput-boolean v2, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisible:Z

    .line 343
    .line 344
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 345
    .line 346
    iget-boolean v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisible:Z

    .line 347
    .line 348
    if-eq v1, v0, :cond_6

    .line 349
    .line 350
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 354
    .line 355
    iget-boolean v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisible:Z

    .line 356
    .line 357
    if-eqz v1, :cond_5

    .line 358
    .line 359
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$600(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    neg-int v0, v0

    .line 368
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 369
    .line 370
    invoke-static {v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$700(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    add-int/2addr v1, v0

    .line 379
    const/high16 v0, 0x41000000    # 8.0f

    .line 380
    .line 381
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    add-int v3, v0, v1

    .line 386
    .line 387
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 388
    .line 389
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 396
    .line 397
    iget-object v2, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 404
    .line 405
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 406
    .line 407
    int-to-float v2, v2

    .line 408
    add-float/2addr v1, v2

    .line 409
    int-to-float v2, v3

    .line 410
    sub-float/2addr v1, v2

    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 415
    .line 416
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 423
    .line 424
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 425
    .line 426
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 427
    .line 428
    iget-boolean v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisible:Z

    .line 429
    .line 430
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$800(Lorg/telegram/ui/Components/AvatarConstructorFragment;Z)V

    .line 431
    .line 432
    .line 433
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 437
    .line 438
    iget-object p2, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 439
    .line 440
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    iput p2, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->collapsedHeight:I

    .line 445
    .line 446
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 447
    .line 448
    iget-object p2, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    .line 449
    .line 450
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    iput p2, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandedHeight:I

    .line 455
    .line 456
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->avatarClickableArea:Lorg/telegram/ui/Components/CanvasButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CanvasButton;->checkTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 14
    .line 15
    iget-boolean v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->isLandscapeMode:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$600(Lorg/telegram/ui/Components/AvatarConstructorFragment;)Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->linearLayout:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 51
    .line 52
    iget v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->keyboardVisibleProgress:F

    .line 53
    .line 54
    cmpl-float v0, v0, v3

    .line 55
    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v0, v0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    float-to-int v3, v3

    .line 68
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->maybeScroll:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->scrollFromX:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->scrollFromY:F

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v4, 0x2

    .line 95
    if-ne v0, v4, :cond_4

    .line 96
    .line 97
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->maybeScroll:Z

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-boolean v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->isScrolling:Z

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    :cond_2
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->scrollFromY:F

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-float/2addr v0, v3

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 119
    .line 120
    cmpl-float v0, v0, v3

    .line 121
    .line 122
    if-lez v0, :cond_8

    .line 123
    .line 124
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->maybeScroll:Z

    .line 125
    .line 126
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->isScrolling:Z

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 129
    .line 130
    iget v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    .line 131
    .line 132
    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->startFromProgressToExpand:F

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->scrollFromX:F

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->scrollFromY:F

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->scrollFromY:F

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    sub-float/2addr v0, v4

    .line 154
    iget v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->startFromProgressToExpand:F

    .line 155
    .line 156
    neg-float v0, v0

    .line 157
    iget-object v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 158
    .line 159
    iget v5, v5, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandedHeight:I

    .line 160
    .line 161
    int-to-float v5, v5

    .line 162
    div-float/2addr v0, v5

    .line 163
    add-float/2addr v0, v4

    .line 164
    const/high16 v4, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v0, v4, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 171
    .line 172
    invoke-static {v3, v0, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$200(Lorg/telegram/ui/Components/AvatarConstructorFragment;FZ)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eq v0, v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v3, 0x3

    .line 187
    if-ne v0, v3, :cond_8

    .line 188
    .line 189
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->isScrolling:Z

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 194
    .line 195
    iget v3, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment;->progressToExpand:F

    .line 196
    .line 197
    const/high16 v4, 0x3f000000    # 0.5f

    .line 198
    .line 199
    cmpl-float v3, v3, v4

    .line 200
    .line 201
    if-lez v3, :cond_6

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    goto :goto_0

    .line 205
    :cond_6
    const/4 v3, 0x0

    .line 206
    :goto_0
    invoke-static {v0, v3, v2, v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$1300(Lorg/telegram/ui/Components/AvatarConstructorFragment;ZZZ)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->maybeScroll:Z

    .line 210
    .line 211
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->isScrolling:Z

    .line 212
    .line 213
    :cond_8
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->isScrolling:Z

    .line 214
    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_a

    .line 222
    .line 223
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$4;->maybeScroll:Z

    .line 224
    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    return v2

    .line 229
    :cond_a
    :goto_2
    return v1
.end method
