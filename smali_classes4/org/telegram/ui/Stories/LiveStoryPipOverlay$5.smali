.class Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->showInternal(Landroid/app/Activity;Lorg/telegram/ui/Stories/LivePlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->path:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$700(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 20
    .line 21
    invoke-static {v4}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$700(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 30
    .line 31
    invoke-static {v5}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$700(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 43
    .line 44
    invoke-static {v4}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$700(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 53
    .line 54
    .line 55
    if-eq v0, v3, :cond_0

    .line 56
    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v1, v5}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$702(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Landroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-float/2addr v4, v5

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sub-float/2addr v5, v6

    .line 91
    invoke-virtual {v1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$2800(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/ScaleGestureDetector;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$2800(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/ScaleGestureDetector;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v5, 0x0

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 121
    .line 122
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$2900(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lq0/j;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lq0/j;->a:Landroid/view/GestureDetector;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/4 p1, 0x0

    .line 137
    :goto_0
    if-eq v0, v3, :cond_4

    .line 138
    .line 139
    if-ne v0, v2, :cond_7

    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 142
    .line 143
    invoke-static {v0, v5}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$802(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 147
    .line 148
    invoke-static {v0, v5}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$2002(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$1700(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lj1/k;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-boolean v0, v0, Lj1/h;->f:Z

    .line 158
    .line 159
    const/high16 v1, 0x41800000    # 16.0f

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$1700(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lj1/k;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 170
    .line 171
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$1600(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, v0, Lj1/h;->b:F

    .line 176
    .line 177
    iput-boolean v3, v0, Lj1/h;->c:Z

    .line 178
    .line 179
    iget-object v0, v0, Lj1/k;->u:Lj1/l;

    .line 180
    .line 181
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 182
    .line 183
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$1600(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v6, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 188
    .line 189
    invoke-static {v6}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$1200(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    int-to-float v6, v6

    .line 194
    const/high16 v7, 0x40000000    # 2.0f

    .line 195
    .line 196
    div-float/2addr v6, v7

    .line 197
    add-float/2addr v6, v2

    .line 198
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 199
    .line 200
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 201
    .line 202
    int-to-float v8, v2

    .line 203
    div-float/2addr v8, v7

    .line 204
    cmpl-float v6, v6, v8

    .line 205
    .line 206
    if-ltz v6, :cond_5

    .line 207
    .line 208
    iget-object v6, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 209
    .line 210
    invoke-static {v6}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$1200(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    sub-int/2addr v2, v6

    .line 215
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    sub-int/2addr v2, v6

    .line 220
    :goto_1
    int-to-float v2, v2

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_1

    .line 227
    :goto_2
    float-to-double v6, v2

    .line 228
    iput-wide v6, v0, Lj1/l;->i:D

    .line 229
    .line 230
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 231
    .line 232
    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$1700(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lj1/k;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lj1/k;->g()V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$1900(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lj1/k;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-boolean v0, v0, Lj1/h;->f:Z

    .line 246
    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 250
    .line 251
    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$1900(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lj1/k;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 256
    .line 257
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$1800(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput v2, v0, Lj1/h;->b:F

    .line 262
    .line 263
    iput-boolean v3, v0, Lj1/h;->c:Z

    .line 264
    .line 265
    iget-object v0, v0, Lj1/k;->u:Lj1/l;

    .line 266
    .line 267
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 268
    .line 269
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$1800(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    int-to-float v6, v6

    .line 278
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 279
    .line 280
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 281
    .line 282
    iget-object v8, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 283
    .line 284
    invoke-static {v8}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$1400(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    sub-int/2addr v7, v8

    .line 289
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    sub-int/2addr v7, v1

    .line 294
    int-to-float v1, v7

    .line 295
    invoke-static {v2, v6, v1}, Ls7/t8;->a(FFF)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    float-to-double v1, v1

    .line 300
    iput-wide v1, v0, Lj1/l;->i:D

    .line 301
    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 303
    .line 304
    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$1900(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lj1/k;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lj1/k;->g()V

    .line 309
    .line 310
    .line 311
    :cond_7
    if-nez v4, :cond_9

    .line 312
    .line 313
    if-eqz p1, :cond_8

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_8
    return v5

    .line 317
    :cond_9
    :goto_3
    return v3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->checkDisplaySize(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$200(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$100(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$2100(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setPreferredMaxRefreshRate(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->access$3000(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->path:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 7
    .line 8
    .line 9
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    int-to-float p2, p2

    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    const/high16 p2, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    int-to-float p4, p4

    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
