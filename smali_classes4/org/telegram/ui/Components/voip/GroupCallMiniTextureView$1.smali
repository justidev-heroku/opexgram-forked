.class Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;
.super Lorg/telegram/ui/Components/voip/VoIPTextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field overlayIconAlphaFrom:F

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

.field final synthetic val$activity:Lorg/telegram/ui/GroupCallActivity;

.field final synthetic val$call:Lorg/telegram/messenger/ChatObject$Call;

.field final synthetic val$noVideoLayout:Landroid/text/StaticLayout;

.field final synthetic val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

.field final synthetic val$sharingScreenString:Ljava/lang/String;

.field final synthetic val$staticLayout:Landroid/text/StaticLayout;

.field final synthetic val$textPaint:Landroid/text/TextPaint;

.field final synthetic val$textPaint2:Landroid/text/TextPaint;

.field final synthetic val$textW:F

.field final synthetic val$textW3:F

.field final synthetic val$videoOnPauseString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/content/Context;ZZZZLorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/text/TextPaint;Landroid/text/StaticLayout;Landroid/text/TextPaint;Ljava/lang/String;FLandroid/text/StaticLayout;Lorg/telegram/ui/GroupCallActivity;Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iput-object p7, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    iput-object p8, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iput-object p9, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint:Landroid/text/TextPaint;

    iput-object p10, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$noVideoLayout:Landroid/text/StaticLayout;

    iput-object p11, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint2:Landroid/text/TextPaint;

    iput-object p12, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$sharingScreenString:Ljava/lang/String;

    iput p13, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textW3:F

    iput-object p14, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$staticLayout:Landroid/text/StaticLayout;

    iput-object p15, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$activity:Lorg/telegram/ui/GroupCallActivity;

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$videoOnPauseString:Ljava/lang/String;

    move/from16 p1, p17

    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textW:F

    move-object p7, p0

    move-object p8, p2

    move p9, p3

    move p10, p4

    move p11, p5

    move p12, p6

    invoke-direct/range {p7 .. p12}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZZZ)V

    return-void
.end method


# virtual methods
.method public animateToLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateToLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 5
    .line 6
    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->overlayIconAlpha:F

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->overlayIconAlphaFrom:F

    .line 9
    .line 10
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x42400000    # 48.0f

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/high16 v7, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    cmpl-float v2, v2, v6

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    cmpl-float v2, v2, v6

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$000(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/high16 v16, 0x42400000    # 48.0f

    .line 50
    .line 51
    const/high16 v17, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v18, 0x437f0000    # 255.0f

    .line 54
    .line 55
    goto/16 :goto_14

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$100(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    cmpl-float v2, v2, v6

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 68
    .line 69
    const v8, 0x3dda740e

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v8}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$116(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$100(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    cmpl-float v2, v2, v6

    .line 82
    .line 83
    if-lez v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 86
    .line 87
    invoke-static {v2, v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$102(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->invalidate()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 95
    .line 96
    iget-object v8, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumb:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    iget v2, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentThumbScale:F

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-float v8, v8

    .line 110
    div-float/2addr v8, v7

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    int-to-float v9, v9

    .line 116
    div-float/2addr v9, v7

    .line 117
    invoke-virtual {v1, v2, v2, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 121
    .line 122
    iget-object v8, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumbPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    new-instance v8, Landroid/graphics/Paint;

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object v8, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumbPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 135
    .line 136
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumbPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 142
    .line 143
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumb:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget-object v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 150
    .line 151
    iget-object v9, v9, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumb:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    sub-int/2addr v8, v9

    .line 158
    int-to-float v8, v8

    .line 159
    div-float/2addr v8, v7

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 165
    .line 166
    iget-object v10, v10, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumb:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    sub-int/2addr v9, v10

    .line 173
    int-to-float v9, v9

    .line 174
    div-float/2addr v9, v7

    .line 175
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 176
    .line 177
    iget-object v10, v10, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumbPaint:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 187
    .line 188
    iget v8, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    .line 189
    .line 190
    iget v9, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    int-to-float v10, v10

    .line 197
    iget v11, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    .line 198
    .line 199
    mul-float v11, v11, v7

    .line 200
    .line 201
    sub-float/2addr v10, v11

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    int-to-float v11, v11

    .line 207
    iget v12, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 208
    .line 209
    mul-float v12, v12, v7

    .line 210
    .line 211
    sub-float/2addr v11, v12

    .line 212
    invoke-virtual {v2, v8, v9, v10, v11}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 216
    .line 217
    iget-object v8, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 218
    .line 219
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$100(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v8, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 227
    .line 228
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 231
    .line 232
    .line 233
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 234
    .line 235
    iget-object v8, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 236
    .line 237
    iget-object v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    .line 238
    .line 239
    iget-object v9, v9, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 240
    .line 241
    const/high16 v10, 0x43c80000    # 400.0f

    .line 242
    .line 243
    const/4 v11, 0x4

    .line 244
    const/high16 v12, 0x41200000    # 10.0f

    .line 245
    .line 246
    if-ne v8, v9, :cond_a

    .line 247
    .line 248
    iget-boolean v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    .line 249
    .line 250
    if-nez v2, :cond_7

    .line 251
    .line 252
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 253
    .line 254
    iget-boolean v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 255
    .line 256
    if-nez v2, :cond_8

    .line 257
    .line 258
    :cond_7
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    int-to-float v2, v2

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    int-to-float v8, v8

    .line 268
    sub-float/2addr v8, v2

    .line 269
    div-float/2addr v8, v7

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    div-int/lit8 v9, v9, 0x2

    .line 275
    .line 276
    int-to-float v9, v9

    .line 277
    sub-float/2addr v9, v2

    .line 278
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint:Landroid/text/TextPaint;

    .line 279
    .line 280
    const/16 v14, 0xff

    .line 281
    .line 282
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    int-to-float v10, v10

    .line 293
    div-float/2addr v10, v7

    .line 294
    sub-float/2addr v8, v10

    .line 295
    div-float v10, v2, v7

    .line 296
    .line 297
    add-float/2addr v10, v8

    .line 298
    add-float/2addr v9, v2

    .line 299
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    int-to-float v2, v2

    .line 304
    add-float/2addr v9, v2

    .line 305
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$noVideoLayout:Landroid/text/StaticLayout;

    .line 309
    .line 310
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 314
    .line 315
    .line 316
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 317
    .line 318
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eq v2, v11, :cond_9

    .line 327
    .line 328
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 329
    .line 330
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    :cond_9
    const/high16 v16, 0x42400000    # 48.0f

    .line 338
    .line 339
    const/high16 v17, 0x40000000    # 2.0f

    .line 340
    .line 341
    const/high16 v18, 0x437f0000    # 255.0f

    .line 342
    .line 343
    goto/16 :goto_13

    .line 344
    .line 345
    :cond_a
    iget-boolean v9, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 346
    .line 347
    if-eqz v9, :cond_1d

    .line 348
    .line 349
    iget-object v8, v8, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 350
    .line 351
    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    .line 352
    .line 353
    if-eqz v8, :cond_1d

    .line 354
    .line 355
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_b

    .line 364
    .line 365
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 366
    .line 367
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 376
    .line 377
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 385
    .line 386
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 391
    .line 392
    .line 393
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 394
    .line 395
    iget-boolean v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->drawFirst:Z

    .line 396
    .line 397
    if-eqz v2, :cond_c

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    goto :goto_3

    .line 401
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 402
    .line 403
    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 404
    .line 405
    :goto_3
    const/high16 v8, 0x42040000    # 33.0f

    .line 406
    .line 407
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    iget-object v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 412
    .line 413
    iget-boolean v11, v9, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    .line 414
    .line 415
    if-nez v11, :cond_10

    .line 416
    .line 417
    iget-boolean v9, v9, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    .line 418
    .line 419
    if-eqz v9, :cond_d

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_d
    int-to-float v8, v8

    .line 423
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    int-to-float v9, v9

    .line 428
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 429
    .line 430
    iget v11, v11, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 431
    .line 432
    sub-float v11, v6, v11

    .line 433
    .line 434
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 435
    .line 436
    invoke-static {v13}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$300(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-nez v13, :cond_f

    .line 441
    .line 442
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 443
    .line 444
    iget-boolean v13, v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    .line 445
    .line 446
    if-eqz v13, :cond_e

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_e
    const/4 v13, 0x0

    .line 450
    goto :goto_5

    .line 451
    :cond_f
    :goto_4
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 452
    .line 453
    iget v13, v13, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    .line 454
    .line 455
    :goto_5
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    mul-float v11, v11, v9

    .line 460
    .line 461
    add-float/2addr v11, v8

    .line 462
    float-to-int v8, v11

    .line 463
    goto :goto_7

    .line 464
    :cond_10
    :goto_6
    int-to-float v8, v8

    .line 465
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    int-to-float v9, v9

    .line 470
    const/high16 v11, 0x421c0000    # 39.0f

    .line 471
    .line 472
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    int-to-float v11, v11

    .line 477
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 478
    .line 479
    iget v13, v13, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 480
    .line 481
    invoke-static {v11, v13, v9, v8}, Lorg/telegram/ui/y2;->a(FFFF)F

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    float-to-int v8, v8

    .line 486
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    sub-int/2addr v9, v8

    .line 491
    div-int/lit8 v9, v9, 0x2

    .line 492
    .line 493
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 494
    .line 495
    invoke-static {v11}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$300(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-nez v11, :cond_12

    .line 500
    .line 501
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 502
    .line 503
    iget-boolean v11, v11, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    .line 504
    .line 505
    if-eqz v11, :cond_11

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_11
    const/4 v11, 0x0

    .line 509
    goto :goto_9

    .line 510
    :cond_12
    :goto_8
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 511
    .line 512
    iget v11, v11, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    .line 513
    .line 514
    :goto_9
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 515
    .line 516
    iget-boolean v14, v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    .line 517
    .line 518
    if-eqz v14, :cond_13

    .line 519
    .line 520
    move v13, v2

    .line 521
    goto :goto_c

    .line 522
    :cond_13
    iget-boolean v2, v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    .line 523
    .line 524
    if-eqz v2, :cond_14

    .line 525
    .line 526
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 527
    .line 528
    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_14
    move v2, v11

    .line 532
    :goto_a
    invoke-static {v13}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$300(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    if-nez v13, :cond_16

    .line 537
    .line 538
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 539
    .line 540
    iget-boolean v13, v13, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    .line 541
    .line 542
    if-eqz v13, :cond_15

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_15
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 546
    .line 547
    iget v13, v13, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_16
    :goto_b
    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 551
    .line 552
    iget v13, v13, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    .line 553
    .line 554
    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    sub-int/2addr v14, v8

    .line 559
    div-int/lit8 v14, v14, 0x2

    .line 560
    .line 561
    const/high16 v15, 0x41e00000    # 28.0f

    .line 562
    .line 563
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    sub-int/2addr v14, v15

    .line 568
    int-to-float v14, v14

    .line 569
    const/high16 v15, 0x41880000    # 17.0f

    .line 570
    .line 571
    const/high16 v16, 0x42400000    # 48.0f

    .line 572
    .line 573
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    int-to-float v3, v3

    .line 578
    const/high16 v17, 0x42940000    # 74.0f

    .line 579
    .line 580
    const/high16 v18, 0x437f0000    # 255.0f

    .line 581
    .line 582
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    int-to-float v4, v4

    .line 587
    const/high16 v17, 0x40000000    # 2.0f

    .line 588
    .line 589
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 590
    .line 591
    const/high16 v19, 0x43c80000    # 400.0f

    .line 592
    .line 593
    iget-boolean v10, v7, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    .line 594
    .line 595
    if-nez v10, :cond_18

    .line 596
    .line 597
    iget-boolean v7, v7, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    .line 598
    .line 599
    if-eqz v7, :cond_17

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_17
    const/4 v7, 0x0

    .line 603
    goto :goto_e

    .line 604
    :cond_18
    :goto_d
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 605
    .line 606
    iget v7, v7, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 607
    .line 608
    :goto_e
    mul-float v4, v4, v7

    .line 609
    .line 610
    add-float/2addr v4, v3

    .line 611
    mul-float v4, v4, v2

    .line 612
    .line 613
    sub-float/2addr v14, v4

    .line 614
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    int-to-float v3, v3

    .line 619
    mul-float v3, v3, v13

    .line 620
    .line 621
    add-float/2addr v3, v14

    .line 622
    float-to-int v3, v3

    .line 623
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 624
    .line 625
    invoke-static {v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$400(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/graphics/drawable/Drawable;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    add-int v7, v9, v8

    .line 630
    .line 631
    add-int v10, v3, v8

    .line 632
    .line 633
    invoke-virtual {v4, v9, v3, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 637
    .line 638
    invoke-static {v3}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$400(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/graphics/drawable/Drawable;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 643
    .line 644
    .line 645
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 646
    .line 647
    iget v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 648
    .line 649
    cmpl-float v4, v3, v5

    .line 650
    .line 651
    if-gtz v4, :cond_1a

    .line 652
    .line 653
    cmpl-float v4, v11, v5

    .line 654
    .line 655
    if-lez v4, :cond_19

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_19
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 659
    .line 660
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 665
    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_1a
    :goto_f
    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    mul-float v3, v3, v2

    .line 673
    .line 674
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint2:Landroid/text/TextPaint;

    .line 675
    .line 676
    mul-float v4, v3, v18

    .line 677
    .line 678
    float-to-int v4, v4

    .line 679
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 683
    .line 684
    iget-boolean v4, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    .line 685
    .line 686
    if-nez v4, :cond_1c

    .line 687
    .line 688
    iget-boolean v4, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    .line 689
    .line 690
    if-eqz v4, :cond_1b

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_1b
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 698
    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_1c
    :goto_10
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    sub-float v4, v6, v11

    .line 706
    .line 707
    mul-float v4, v4, v3

    .line 708
    .line 709
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 710
    .line 711
    .line 712
    :goto_11
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$sharingScreenString:Ljava/lang/String;

    .line 713
    .line 714
    int-to-float v3, v9

    .line 715
    iget v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textW3:F

    .line 716
    .line 717
    div-float v4, v4, v17

    .line 718
    .line 719
    sub-float/2addr v3, v4

    .line 720
    int-to-float v4, v8

    .line 721
    div-float v4, v4, v17

    .line 722
    .line 723
    add-float/2addr v4, v3

    .line 724
    const/high16 v3, 0x42000000    # 32.0f

    .line 725
    .line 726
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    add-int/2addr v3, v10

    .line 731
    int-to-float v3, v3

    .line 732
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint2:Landroid/text/TextPaint;

    .line 733
    .line 734
    invoke-virtual {v1, v2, v4, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 735
    .line 736
    .line 737
    :goto_12
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 738
    .line 739
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const/high16 v3, 0x42900000    # 72.0f

    .line 744
    .line 745
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    add-int/2addr v3, v10

    .line 750
    int-to-float v3, v3

    .line 751
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 752
    .line 753
    invoke-static {v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$500(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    add-float/2addr v4, v3

    .line 758
    iget v3, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 759
    .line 760
    sub-float/2addr v4, v3

    .line 761
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 765
    .line 766
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 775
    .line 776
    invoke-static {v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    sub-int/2addr v3, v4

    .line 785
    int-to-float v3, v3

    .line 786
    div-float v3, v3, v17

    .line 787
    .line 788
    iget v4, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    .line 789
    .line 790
    sub-float/2addr v3, v4

    .line 791
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 795
    .line 796
    iget v2, v2, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 797
    .line 798
    cmpg-float v3, v2, v6

    .line 799
    .line 800
    if-gez v3, :cond_1f

    .line 801
    .line 802
    cmpg-float v3, v11, v6

    .line 803
    .line 804
    if-gez v3, :cond_1f

    .line 805
    .line 806
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint:Landroid/text/TextPaint;

    .line 807
    .line 808
    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    float-to-double v13, v2

    .line 813
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 814
    .line 815
    sub-double v20, v20, v13

    .line 816
    .line 817
    const-wide v13, 0x406fe00000000000L    # 255.0

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    mul-double v13, v13, v20

    .line 823
    .line 824
    double-to-int v2, v13

    .line 825
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 829
    .line 830
    .line 831
    int-to-float v2, v9

    .line 832
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    int-to-float v3, v3

    .line 837
    div-float v3, v3, v17

    .line 838
    .line 839
    sub-float/2addr v2, v3

    .line 840
    int-to-float v3, v8

    .line 841
    div-float v3, v3, v17

    .line 842
    .line 843
    add-float/2addr v3, v2

    .line 844
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    add-int/2addr v2, v10

    .line 849
    int-to-float v2, v2

    .line 850
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 851
    .line 852
    .line 853
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$staticLayout:Landroid/text/StaticLayout;

    .line 854
    .line 855
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 859
    .line 860
    .line 861
    goto :goto_13

    .line 862
    :cond_1d
    const/high16 v16, 0x42400000    # 48.0f

    .line 863
    .line 864
    const/high16 v17, 0x40000000    # 2.0f

    .line 865
    .line 866
    const/high16 v18, 0x437f0000    # 255.0f

    .line 867
    .line 868
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eq v2, v11, :cond_1e

    .line 877
    .line 878
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 879
    .line 880
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 885
    .line 886
    .line 887
    :cond_1e
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$activity:Lorg/telegram/ui/GroupCallActivity;

    .line 888
    .line 889
    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 890
    .line 891
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 892
    .line 893
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 894
    .line 895
    .line 896
    :cond_1f
    :goto_13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->invalidate()V

    .line 897
    .line 898
    .line 899
    :goto_14
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 900
    .line 901
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$600(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 910
    .line 911
    invoke-static {v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$600(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    sub-int/2addr v3, v4

    .line 920
    int-to-float v3, v3

    .line 921
    div-float v3, v3, v17

    .line 922
    .line 923
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 924
    .line 925
    invoke-static {v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$500(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    add-float/2addr v4, v3

    .line 930
    iget v3, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 931
    .line 932
    sub-float/2addr v4, v3

    .line 933
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 934
    .line 935
    .line 936
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 937
    .line 938
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$600(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 947
    .line 948
    invoke-static {v4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$600(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    sub-int/2addr v3, v4

    .line 957
    int-to-float v3, v3

    .line 958
    div-float v3, v3, v17

    .line 959
    .line 960
    iget v4, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    .line 961
    .line 962
    sub-float/2addr v3, v4

    .line 963
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 964
    .line 965
    .line 966
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 967
    .line 968
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 969
    .line 970
    if-eqz v2, :cond_20

    .line 971
    .line 972
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    if-eqz v2, :cond_20

    .line 977
    .line 978
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 979
    .line 980
    iget-object v3, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 981
    .line 982
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 983
    .line 984
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 985
    .line 986
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 994
    .line 995
    iget-object v3, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 996
    .line 997
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 998
    .line 999
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1006
    .line 1007
    .line 1008
    :cond_20
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    int-to-float v2, v2

    .line 1016
    iget v3, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 1017
    .line 1018
    sub-float/2addr v2, v3

    .line 1019
    const/high16 v3, 0x42a00000    # 80.0f

    .line 1020
    .line 1021
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    int-to-float v3, v3

    .line 1026
    sub-float/2addr v2, v3

    .line 1027
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1028
    .line 1029
    iget-object v3, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1030
    .line 1031
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    .line 1032
    .line 1033
    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1034
    .line 1035
    if-eq v3, v4, :cond_23

    .line 1036
    .line 1037
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1041
    .line 1042
    iget-boolean v4, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    .line 1043
    .line 1044
    if-nez v4, :cond_21

    .line 1045
    .line 1046
    iget-boolean v3, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    .line 1047
    .line 1048
    if-eqz v3, :cond_22

    .line 1049
    .line 1050
    :cond_21
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    .line 1051
    .line 1052
    if-nez v3, :cond_22

    .line 1053
    .line 1054
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    .line 1055
    .line 1056
    if-nez v3, :cond_22

    .line 1057
    .line 1058
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1059
    .line 1060
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    int-to-float v3, v3

    .line 1065
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 1066
    .line 1067
    iget v7, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 1068
    .line 1069
    mul-float v3, v3, v7

    .line 1070
    .line 1071
    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToHideUi:F

    .line 1072
    .line 1073
    invoke-static {v6, v4, v3, v2}, Ld8/e;->q(FFFF)F

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    :cond_22
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1081
    .line 1082
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->gradientPaint:Landroid/graphics/Paint;

    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1088
    .line 1089
    .line 1090
    :cond_23
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1091
    .line 1092
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$000(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-nez v2, :cond_24

    .line 1097
    .line 1098
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1099
    .line 1100
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$700(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    cmpl-float v2, v2, v5

    .line 1105
    .line 1106
    if-eqz v2, :cond_2c

    .line 1107
    .line 1108
    :cond_24
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1109
    .line 1110
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$000(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    const v3, 0x3d83126f    # 0.064f

    .line 1115
    .line 1116
    .line 1117
    if-eqz v2, :cond_26

    .line 1118
    .line 1119
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1120
    .line 1121
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$700(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    cmpl-float v2, v2, v6

    .line 1126
    .line 1127
    if-eqz v2, :cond_26

    .line 1128
    .line 1129
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1130
    .line 1131
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$716(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1135
    .line 1136
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$700(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    cmpl-float v2, v2, v6

    .line 1141
    .line 1142
    if-lez v2, :cond_25

    .line 1143
    .line 1144
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1145
    .line 1146
    invoke-static {v2, v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$702(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F

    .line 1147
    .line 1148
    .line 1149
    goto :goto_15

    .line 1150
    :cond_25
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->invalidate()V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_15

    .line 1154
    :cond_26
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1155
    .line 1156
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$000(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-nez v2, :cond_28

    .line 1161
    .line 1162
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1163
    .line 1164
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$700(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    cmpl-float v2, v2, v5

    .line 1169
    .line 1170
    if-eqz v2, :cond_28

    .line 1171
    .line 1172
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1173
    .line 1174
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$724(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F

    .line 1175
    .line 1176
    .line 1177
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1178
    .line 1179
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$700(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    cmpg-float v2, v2, v5

    .line 1184
    .line 1185
    if-gez v2, :cond_27

    .line 1186
    .line 1187
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1188
    .line 1189
    invoke-static {v2, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$702(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F

    .line 1190
    .line 1191
    .line 1192
    goto :goto_15

    .line 1193
    :cond_27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->invalidate()V

    .line 1194
    .line 1195
    .line 1196
    :cond_28
    :goto_15
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1197
    .line 1198
    invoke-static {v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$700(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->isInAnimation()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-eqz v3, :cond_29

    .line 1207
    .line 1208
    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->overlayIconAlphaFrom:F

    .line 1209
    .line 1210
    iget v4, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animationProgress:F

    .line 1211
    .line 1212
    sub-float v7, v6, v4

    .line 1213
    .line 1214
    mul-float v7, v7, v3

    .line 1215
    .line 1216
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1217
    .line 1218
    iget v3, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->overlayIconAlpha:F

    .line 1219
    .line 1220
    mul-float v3, v3, v4

    .line 1221
    .line 1222
    add-float/2addr v3, v7

    .line 1223
    goto :goto_16

    .line 1224
    :cond_29
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1225
    .line 1226
    iget v3, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->overlayIconAlpha:F

    .line 1227
    .line 1228
    :goto_16
    mul-float v2, v2, v3

    .line 1229
    .line 1230
    cmpl-float v3, v2, v5

    .line 1231
    .line 1232
    if-lez v3, :cond_2c

    .line 1233
    .line 1234
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    int-to-float v3, v3

    .line 1239
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    int-to-float v4, v4

    .line 1244
    sub-float/2addr v4, v3

    .line 1245
    div-float v4, v4, v17

    .line 1246
    .line 1247
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1248
    .line 1249
    .line 1250
    move-result v7

    .line 1251
    int-to-float v7, v7

    .line 1252
    sub-float/2addr v7, v3

    .line 1253
    div-float v7, v7, v17

    .line 1254
    .line 1255
    iget-object v8, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1256
    .line 1257
    iget-object v8, v8, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1258
    .line 1259
    iget-object v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    .line 1260
    .line 1261
    iget-object v9, v9, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1262
    .line 1263
    if-ne v8, v9, :cond_2a

    .line 1264
    .line 1265
    const/high16 v8, 0x40200000    # 2.5f

    .line 1266
    .line 1267
    div-float v8, v3, v8

    .line 1268
    .line 1269
    sub-float/2addr v7, v8

    .line 1270
    :cond_2a
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 1271
    .line 1272
    float-to-int v9, v4

    .line 1273
    int-to-float v9, v9

    .line 1274
    float-to-int v10, v7

    .line 1275
    int-to-float v10, v10

    .line 1276
    add-float v11, v4, v3

    .line 1277
    .line 1278
    float-to-int v11, v11

    .line 1279
    int-to-float v11, v11

    .line 1280
    add-float/2addr v7, v3

    .line 1281
    float-to-int v12, v7

    .line 1282
    int-to-float v12, v12

    .line 1283
    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1284
    .line 1285
    .line 1286
    cmpl-float v6, v2, v6

    .line 1287
    .line 1288
    if-eqz v6, :cond_2b

    .line 1289
    .line 1290
    mul-float v6, v2, v18

    .line 1291
    .line 1292
    float-to-int v6, v6

    .line 1293
    const/16 v9, 0x1f

    .line 1294
    .line 1295
    invoke-virtual {v1, v8, v6, v9}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 1296
    .line 1297
    .line 1298
    goto :goto_17

    .line 1299
    :cond_2b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1300
    .line 1301
    .line 1302
    :goto_17
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1303
    .line 1304
    invoke-static {v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$800(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 1309
    .line 1310
    float-to-int v9, v9

    .line 1311
    iget v10, v8, Landroid/graphics/RectF;->top:F

    .line 1312
    .line 1313
    float-to-int v10, v10

    .line 1314
    iget v11, v8, Landroid/graphics/RectF;->right:F

    .line 1315
    .line 1316
    float-to-int v11, v11

    .line 1317
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 1318
    .line 1319
    float-to-int v8, v8

    .line 1320
    invoke-virtual {v6, v9, v10, v11, v8}, Lorg/telegram/ui/Components/CrossOutDrawable;->setBounds(IIII)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1324
    .line 1325
    invoke-static {v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$800(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Lorg/telegram/ui/Components/CrossOutDrawable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/CrossOutDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1333
    .line 1334
    .line 1335
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 1336
    .line 1337
    iget v6, v6, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 1338
    .line 1339
    mul-float v2, v2, v6

    .line 1340
    .line 1341
    cmpl-float v5, v2, v5

    .line 1342
    .line 1343
    if-lez v5, :cond_2c

    .line 1344
    .line 1345
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 1346
    .line 1347
    iget-object v5, v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1348
    .line 1349
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    .line 1350
    .line 1351
    iget-object v6, v6, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 1352
    .line 1353
    if-eq v5, v6, :cond_2c

    .line 1354
    .line 1355
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint:Landroid/text/TextPaint;

    .line 1356
    .line 1357
    mul-float v2, v2, v18

    .line 1358
    .line 1359
    float-to-int v2, v2

    .line 1360
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$videoOnPauseString:Ljava/lang/String;

    .line 1364
    .line 1365
    iget v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textW:F

    .line 1366
    .line 1367
    div-float v5, v5, v17

    .line 1368
    .line 1369
    sub-float/2addr v4, v5

    .line 1370
    div-float v3, v3, v17

    .line 1371
    .line 1372
    add-float/2addr v3, v4

    .line 1373
    const/high16 v4, 0x41800000    # 16.0f

    .line 1374
    .line 1375
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    int-to-float v4, v4

    .line 1380
    add-float/2addr v7, v4

    .line 1381
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$textPaint:Landroid/text/TextPaint;

    .line 1382
    .line 1383
    invoke-virtual {v1, v2, v3, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_2c
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->inPinchToZoom:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 17
    .line 18
    iget v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchScale:F

    .line 19
    .line 20
    iget v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchCenterX:F

    .line 21
    .line 22
    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchCenterY:F

    .line 23
    .line 24
    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 28
    .line 29
    iget v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchTranslationX:F

    .line 30
    .line 31
    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchTranslationY:F

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    return p2

    .line 44
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$902(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$902(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 12
    .line 13
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$1100(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$1200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$1102(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$600(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$600(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/16 v3, 0x96

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 77
    .line 78
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 88
    .line 89
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$000(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-wide/16 v3, 0x12c

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    cmpl-float v0, v0, v2

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    cmpl-float v0, v0, v2

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 165
    .line 166
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 177
    .line 178
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    cmpl-float v0, v0, v2

    .line 185
    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 189
    .line 190
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1$1;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1$1;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 218
    .line 219
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 228
    .line 229
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 230
    .line 231
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 237
    .line 238
    iget v1, v0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    iget v0, v0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 247
    .line 248
    iget-object v2, v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 249
    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1, v3}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->setAspectRatio(IILorg/telegram/messenger/ChatObject$Call;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$1000(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 14
    .line 15
    iget v1, v0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget v0, v0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$300(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 34
    .line 35
    sget v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FIT:I

    .line 36
    .line 37
    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 41
    .line 42
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 47
    .line 48
    sget v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FIT:I

    .line 49
    .line 50
    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 54
    .line 55
    iget-boolean v1, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 60
    .line 61
    sget v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FILL:I

    .line 62
    .line 63
    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 67
    .line 68
    iget-boolean v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 73
    .line 74
    sget v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FIT:I

    .line 75
    .line 76
    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 80
    .line 81
    sget v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_ADAPTIVE:I

    .line 82
    .line 83
    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->access$1002(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->onLayout(ZIIII)V

    .line 92
    .line 93
    .line 94
    move-object p1, p0

    .line 95
    iget-object p2, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 96
    .line 97
    iget p3, p2, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    iget p2, p2, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object p4, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 106
    .line 107
    iget-object p4, p4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 108
    .line 109
    if-eqz p4, :cond_5

    .line 110
    .line 111
    iget-object p5, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->val$call:Lorg/telegram/messenger/ChatObject$Call;

    .line 112
    .line 113
    invoke-virtual {p4, p2, p3, p5}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->setAspectRatio(IILorg/telegram/messenger/ChatObject$Call;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateRendererSize()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->updateRendererSize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 27
    .line 28
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 47
    .line 48
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    :cond_0
    return-void
.end method
