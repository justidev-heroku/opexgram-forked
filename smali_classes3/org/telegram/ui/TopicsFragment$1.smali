.class Lorg/telegram/ui/TopicsFragment$1;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private actionBarPaint:Landroid/graphics/Paint;

.field private ignoreLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$1;->actionBarPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1100(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1200(Lorg/telegram/ui/TopicsFragment;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 38
    .line 39
    iget-object v1, v1, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$1300(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$1300(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$1300(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->needUpdateDisplayList(II)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$1400(Lorg/telegram/ui/TopicsFragment;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$1300(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 105
    .line 106
    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->access$1100(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, -0x3

    .line 111
    invoke-virtual {v3, v2, v4}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->draw(Landroid/graphics/Canvas;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 115
    .line 116
    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$1300(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->endRecording()V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$1500(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 132
    .line 133
    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$1500(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 144
    .line 145
    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$1500(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->needUpdateDisplayList(II)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 156
    .line 157
    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$1400(Lorg/telegram/ui/TopicsFragment;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 164
    .line 165
    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$1500(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 174
    .line 175
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$1100(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v2, -0x2

    .line 180
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->draw(Landroid/graphics/Canvas;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1500(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->endRecording()V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-static {v0, v1}, Lorg/telegram/ui/TopicsFragment;->access$1402(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 202
    .line 203
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$1;->actionBarPaint:Landroid/graphics/Paint;

    .line 210
    .line 211
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 212
    .line 213
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$1;->actionBarPaint:Landroid/graphics/Paint;

    .line 223
    .line 224
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 225
    .line 226
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$300(Lorg/telegram/ui/TopicsFragment;)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/high16 v2, 0x437f0000    # 255.0f

    .line 231
    .line 232
    mul-float v1, v1, v2

    .line 233
    .line 234
    float-to-int v1, v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v4, v0

    .line 243
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 244
    .line 245
    int-to-float v5, v0

    .line 246
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment$1;->actionBarPaint:Landroid/graphics/Paint;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    move-object v1, p1

    .line 251
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    int-to-float v11, p1

    .line 259
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    move-object v7, v1

    .line 265
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    move-object v1, p1

    .line 270
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 271
    .line 272
    iget-object v0, p1, Lorg/telegram/ui/TopicsFragment;->parentDialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 273
    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 283
    .line 284
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$700(Lorg/telegram/ui/TopicsFragment;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v1, p0, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->drawNavigationBarProtection(Landroid/graphics/Canvas;Landroid/view/View;II)V

    .line 289
    .line 290
    .line 291
    :cond_8
    return-void
.end method

.method public drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V
    .locals 6

    .line 1
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt p5, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    iget-object p5, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 14
    .line 15
    invoke-static {p5}, Lorg/telegram/ui/TopicsFragment;->access$1300(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    if-nez p5, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    neg-float v0, p2

    .line 28
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    iget-object p5, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 32
    .line 33
    invoke-static {p5}, Lorg/telegram/ui/TopicsFragment;->access$1300(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float v2, p5

    .line 40
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float p5, p5

    .line 43
    add-float v3, p5, p2

    .line 44
    .line 45
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-float v4, p5

    .line 48
    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    int-to-float p5, p5

    .line 51
    add-float v5, p5, p2

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->draw(Landroid/graphics/Canvas;FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 p2, 0xb2

    .line 65
    .line 66
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_0
    invoke-virtual {v1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$400(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$500(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment$1;->getActionBarFullHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$300(Lorg/telegram/ui/TopicsFragment;)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float v2, v3, v2

    .line 49
    .line 50
    const/high16 v4, 0x437f0000    # 255.0f

    .line 51
    .line 52
    mul-float v2, v2, v4

    .line 53
    .line 54
    float-to-int v2, v2

    .line 55
    invoke-interface {v1, p1, v2, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$300(Lorg/telegram/ui/TopicsFragment;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v1, v1, v2

    .line 66
    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$300(Lorg/telegram/ui/TopicsFragment;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    cmpg-float v1, v1, v3

    .line 76
    .line 77
    if-gez v1, :cond_0

    .line 78
    .line 79
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    int-to-float v3, v1

    .line 88
    iget-object v5, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 89
    .line 90
    invoke-static {v5}, Lorg/telegram/ui/TopicsFragment;->access$300(Lorg/telegram/ui/TopicsFragment;)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    mul-float v5, v5, v3

    .line 95
    .line 96
    float-to-int v3, v5

    .line 97
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    int-to-float v6, v0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v7, v0

    .line 106
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    move v8, v6

    .line 110
    move-object v4, p1

    .line 111
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    int-to-float v6, v0

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v7, v0

    .line 126
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move v8, v6

    .line 130
    move-object v4, p1

    .line 131
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0
.end method

.method public drawList(Landroid/graphics/Canvas;ZLjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-float/2addr v3, v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-float/2addr v4, v2

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-float/2addr v2, v4

    .line 84
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_0

    .line 88
    .line 89
    instance-of v2, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;

    .line 95
    .line 96
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method public getActionBarFullHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$100(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$200(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$200(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$200(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$300(Lorg/telegram/ui/TopicsFragment;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-float v2, v2, v1

    .line 54
    .line 55
    add-float/2addr v2, v0

    .line 56
    float-to-int v0, v2

    .line 57
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p4, p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p4, p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-int/2addr p5, p3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int/2addr p5, p3

    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p1, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-eq v3, v4, :cond_6

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    const/4 v7, -0x1

    .line 58
    if-ne v6, v7, :cond_0

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/lit8 v6, v6, 0x70

    .line 70
    .line 71
    and-int/lit8 v7, v7, 0x7

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    if-eq v7, v8, :cond_2

    .line 75
    .line 76
    const/4 v8, 0x5

    .line 77
    if-eq v7, v8, :cond_1

    .line 78
    .line 79
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    add-int/2addr v7, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sub-int v7, p4, v4

    .line 84
    .line 85
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 86
    .line 87
    :goto_1
    sub-int/2addr v7, v8

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    sub-int v7, p4, v0

    .line 90
    .line 91
    sub-int/2addr v7, v4

    .line 92
    div-int/lit8 v7, v7, 0x2

    .line 93
    .line 94
    add-int/2addr v7, v0

    .line 95
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 96
    .line 97
    add-int/2addr v7, v8

    .line 98
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    const/16 v8, 0x10

    .line 102
    .line 103
    if-eq v6, v8, :cond_4

    .line 104
    .line 105
    const/16 v8, 0x50

    .line 106
    .line 107
    if-eq v6, v8, :cond_3

    .line 108
    .line 109
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 110
    .line 111
    add-int/2addr v3, p2

    .line 112
    instance-of v6, v2, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 113
    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 117
    .line 118
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 125
    .line 126
    invoke-static {v6}, Lorg/telegram/ui/TopicsFragment;->access$800(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-object v8, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 135
    .line 136
    invoke-static {v8}, Lorg/telegram/ui/TopicsFragment;->access$900(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    add-int/2addr v8, v6

    .line 145
    add-int/2addr v3, v8

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    sub-int v6, p5, v5

    .line 148
    .line 149
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 150
    .line 151
    :goto_3
    sub-int v3, v6, v3

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    sub-int v6, p5, p2

    .line 155
    .line 156
    sub-int/2addr v6, v5

    .line 157
    div-int/lit8 v6, v6, 0x2

    .line 158
    .line 159
    add-int/2addr v6, p2

    .line 160
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 161
    .line 162
    add-int/2addr v6, v8

    .line 163
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    :goto_4
    add-int/2addr v4, v7

    .line 167
    add-int/2addr v5, v3

    .line 168
    invoke-virtual {v2, v7, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$600(Lorg/telegram/ui/TopicsFragment;)Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment$1;->ignoreLayout:Z

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$600(Lorg/telegram/ui/TopicsFragment;)Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v3, 0x424c0000    # 51.0f

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 38
    .line 39
    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$700(Lorg/telegram/ui/TopicsFragment;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v3

    .line 44
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$600(Lorg/telegram/ui/TopicsFragment;)Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment$1;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->access$700(Lorg/telegram/ui/TopicsFragment;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, p0, Lorg/telegram/ui/TopicsFragment$1;->ignoreLayout:Z

    .line 62
    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v1, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v4, v3, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v9, 0x0

    .line 94
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v9, v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v2, v1, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v0, p0

    .line 117
    move v2, p1

    .line 118
    move v4, p2

    .line 119
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 120
    .line 121
    .line 122
    :cond_3
    move v5, v8

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v3, 0x0

    .line 125
    move-object v0, p0

    .line 126
    move v2, p1

    .line 127
    move v4, p2

    .line 128
    move v5, v8

    .line 129
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 130
    .line 131
    .line 132
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    move v8, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {p0, v6, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$1;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
