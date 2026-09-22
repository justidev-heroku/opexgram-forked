.class Lorg/telegram/ui/Components/WebPlayerView$ControlsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControlsView"
.end annotation


# instance fields
.field private bufferedPosition:I

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private currentProgressX:I

.field private duration:I

.field private durationLayout:Landroid/text/StaticLayout;

.field private durationWidth:I

.field private hideRunnable:Ljava/lang/Runnable;

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private isVisible:Z

.field private lastProgressX:I

.field private progress:I

.field private progressBufferedPaint:Landroid/graphics/Paint;

.field private progressInnerPaint:Landroid/graphics/Paint;

.field private progressLayout:Landroid/text/StaticLayout;

.field private progressPaint:Landroid/graphics/Paint;

.field private progressPressed:Z

.field private textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lorg/telegram/ui/Components/WebPlayerView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/WebPlayerView;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->isVisible:Z

    .line 8
    .line 9
    new-instance p2, Lorg/telegram/ui/Components/pk;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/pk;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->hideRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->textPaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->textPaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    const/high16 v1, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progressPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    const v1, -0xe65818

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progressInnerPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    const v1, -0x6a6e69

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progressBufferedPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/WebPlayerView$ControlsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$4302(Lorg/telegram/ui/Components/WebPlayerView$ControlsView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/Components/WebPlayerView$ControlsView;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/Components/WebPlayerView$ControlsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->checkNeedHide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkNeedHide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->hideRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->isVisible:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$000(Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->hideRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v1, 0xbb8

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 2
    .line 3
    invoke-static {v1}, Lorg/telegram/ui/Components/WebPlayerView;->access$4500(Lorg/telegram/ui/Components/WebPlayerView;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Components/WebPlayerView;->access$4600(Lorg/telegram/ui/Components/WebPlayerView;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/Components/WebPlayerView;->access$4700(Lorg/telegram/ui/Components/WebPlayerView;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/WebPlayerView;->access$4800(Lorg/telegram/ui/Components/WebPlayerView;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 41
    .line 42
    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Components/WebPlayerView;->access$4802(Lorg/telegram/ui/Components/WebPlayerView;J)J

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 46
    .line 47
    long-to-float v3, v5

    .line 48
    const/high16 v4, 0x43160000    # 150.0f

    .line 49
    .line 50
    div-float/2addr v3, v4

    .line 51
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/WebPlayerView;->access$4724(Lorg/telegram/ui/Components/WebPlayerView;F)F

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/Components/WebPlayerView;->access$4700(Lorg/telegram/ui/Components/WebPlayerView;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    cmpg-float v1, v1, v2

    .line 61
    .line 62
    if-gez v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/WebPlayerView;->access$4702(Lorg/telegram/ui/Components/WebPlayerView;F)F

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/ui/Components/WebPlayerView;->access$4700(Lorg/telegram/ui/Components/WebPlayerView;)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/Components/WebPlayerView;->access$000(Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlayerPrepared()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_e

    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 101
    .line 102
    invoke-static {v1}, Lorg/telegram/ui/Components/WebPlayerView;->access$1600(Lorg/telegram/ui/Components/WebPlayerView;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_e

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/ui/Components/WebPlayerView;->access$3400(Lorg/telegram/ui/Components/WebPlayerView;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->durationLayout:Landroid/text/StaticLayout;

    .line 125
    .line 126
    const/16 v4, 0xa

    .line 127
    .line 128
    const/4 v5, 0x6

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x42680000    # 58.0f

    .line 135
    .line 136
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    sub-int v3, v1, v3

    .line 141
    .line 142
    iget v6, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->durationWidth:I

    .line 143
    .line 144
    sub-int/2addr v3, v6

    .line 145
    int-to-float v3, v3

    .line 146
    iget-object v6, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 147
    .line 148
    invoke-static {v6}, Lorg/telegram/ui/Components/WebPlayerView;->access$4400(Lorg/telegram/ui/Components/WebPlayerView;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    const/4 v6, 0x6

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const/16 v6, 0xa

    .line 157
    .line 158
    :goto_0
    add-int/lit8 v6, v6, 0x1d

    .line 159
    .line 160
    int-to-float v6, v6

    .line 161
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int v6, v2, v6

    .line 166
    .line 167
    int-to-float v6, v6

    .line 168
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->durationLayout:Landroid/text/StaticLayout;

    .line 172
    .line 173
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progressLayout:Landroid/text/StaticLayout;

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x41900000    # 18.0f

    .line 187
    .line 188
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-float v3, v3

    .line 193
    iget-object v6, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 194
    .line 195
    invoke-static {v6}, Lorg/telegram/ui/Components/WebPlayerView;->access$4400(Lorg/telegram/ui/Components/WebPlayerView;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    const/4 v4, 0x6

    .line 202
    :cond_5
    add-int/lit8 v4, v4, 0x1d

    .line 203
    .line 204
    int-to-float v4, v4

    .line 205
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    sub-int v4, v2, v4

    .line 210
    .line 211
    int-to-float v4, v4

    .line 212
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progressLayout:Landroid/text/StaticLayout;

    .line 216
    .line 217
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget v3, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->duration:I

    .line 224
    .line 225
    if-eqz v3, :cond_e

    .line 226
    .line 227
    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 228
    .line 229
    invoke-static {v3}, Lorg/telegram/ui/Components/WebPlayerView;->access$3400(Lorg/telegram/ui/Components/WebPlayerView;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/high16 v6, 0x40e00000    # 7.0f

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const/high16 v7, 0x40400000    # 3.0f

    .line 237
    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    sub-int v3, v2, v3

    .line 245
    .line 246
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    :goto_1
    sub-int/2addr v2, v5

    .line 251
    move v8, v1

    .line 252
    move v9, v2

    .line 253
    move v10, v3

    .line 254
    const/4 v11, 0x0

    .line 255
    goto :goto_2

    .line 256
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 257
    .line 258
    invoke-static {v3}, Lorg/telegram/ui/Components/WebPlayerView;->access$4400(Lorg/telegram/ui/Components/WebPlayerView;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    const/high16 v3, 0x41e80000    # 29.0f

    .line 265
    .line 266
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    sub-int v3, v2, v3

    .line 271
    .line 272
    const/high16 v4, 0x42100000    # 36.0f

    .line 273
    .line 274
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iget v5, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->durationWidth:I

    .line 279
    .line 280
    add-int/2addr v4, v5

    .line 281
    const/high16 v5, 0x42980000    # 76.0f

    .line 282
    .line 283
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    sub-int/2addr v1, v5

    .line 288
    iget v5, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->durationWidth:I

    .line 289
    .line 290
    sub-int/2addr v1, v5

    .line 291
    const/high16 v5, 0x41e00000    # 28.0f

    .line 292
    .line 293
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    sub-int/2addr v2, v5

    .line 298
    move v8, v1

    .line 299
    move v9, v2

    .line 300
    move v10, v3

    .line 301
    move v11, v4

    .line 302
    goto :goto_2

    .line 303
    :cond_8
    const/high16 v3, 0x41500000    # 13.0f

    .line 304
    .line 305
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    sub-int v3, v2, v3

    .line 310
    .line 311
    const/high16 v5, 0x41400000    # 12.0f

    .line 312
    .line 313
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    goto :goto_1

    .line 318
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 319
    .line 320
    invoke-static {v1}, Lorg/telegram/ui/Components/WebPlayerView;->access$4400(Lorg/telegram/ui/Components/WebPlayerView;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    int-to-float v1, v11

    .line 327
    int-to-float v2, v10

    .line 328
    int-to-float v3, v8

    .line 329
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    add-int/2addr v4, v10

    .line 334
    int-to-float v4, v4

    .line 335
    iget-object v5, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progressInnerPaint:Landroid/graphics/Paint;

    .line 336
    .line 337
    move-object v0, p1

    .line 338
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progressPressed:Z

    .line 342
    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    iget v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->currentProgressX:I

    .line 346
    .line 347
    :goto_3
    move v12, v0

    .line 348
    goto :goto_4

    .line 349
    :cond_a
    sub-int v0, v8, v11

    .line 350
    .line 351
    int-to-float v0, v0

    .line 352
    iget v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progress:I

    .line 353
    .line 354
    int-to-float v1, v1

    .line 355
    iget v2, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->duration:I

    .line 356
    .line 357
    int-to-float v2, v2

    .line 358
    div-float/2addr v1, v2

    .line 359
    mul-float v1, v1, v0

    .line 360
    .line 361
    float-to-int v0, v1

    .line 362
    add-int/2addr v0, v11

    .line 363
    goto :goto_3

    .line 364
    :goto_4
    iget v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->bufferedPosition:I

    .line 365
    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    iget v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->duration:I

    .line 369
    .line 370
    if-eqz v1, :cond_c

    .line 371
    .line 372
    int-to-float v2, v11

    .line 373
    int-to-float v3, v10

    .line 374
    sub-int/2addr v8, v11

    .line 375
    int-to-float v4, v8

    .line 376
    int-to-float v0, v0

    .line 377
    int-to-float v1, v1

    .line 378
    invoke-static {v0, v1, v4, v2}, Lu3/k;->c(FFFF)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    add-int/2addr v1, v10

    .line 387
    int-to-float v4, v1

    .line 388
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 389
    .line 390
    invoke-static {v1}, Lorg/telegram/ui/Components/WebPlayerView;->access$4400(Lorg/telegram/ui/Components/WebPlayerView;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_b

    .line 395
    .line 396
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progressBufferedPaint:Landroid/graphics/Paint;

    .line 397
    .line 398
    :goto_5
    move-object v5, v1

    .line 399
    move v1, v2

    .line 400
    move v2, v3

    .line 401
    move v3, v0

    .line 402
    move-object v0, p1

    .line 403
    goto :goto_6

    .line 404
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progressInnerPaint:Landroid/graphics/Paint;

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :goto_6
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    :cond_c
    int-to-float v1, v11

    .line 411
    int-to-float v2, v10

    .line 412
    int-to-float v3, v12

    .line 413
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    add-int/2addr v0, v10

    .line 418
    int-to-float v4, v0

    .line 419
    iget-object v5, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progressPaint:Landroid/graphics/Paint;

    .line 420
    .line 421
    move-object v0, p1

    .line 422
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 426
    .line 427
    invoke-static {v1}, Lorg/telegram/ui/Components/WebPlayerView;->access$3400(Lorg/telegram/ui/Components/WebPlayerView;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_e

    .line 432
    .line 433
    int-to-float v1, v9

    .line 434
    iget-boolean v2, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progressPressed:Z

    .line 435
    .line 436
    if-eqz v2, :cond_d

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_d
    const/high16 v6, 0x40a00000    # 5.0f

    .line 440
    .line 441
    :goto_7
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    int-to-float v2, v2

    .line 446
    iget-object v4, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progressPaint:Landroid/graphics/Paint;

    .line 447
    .line 448
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 449
    .line 450
    .line 451
    :cond_e
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

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
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->isVisible:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progressPressed:Z

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$4400(Lorg/telegram/ui/Components/WebPlayerView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x42100000    # 36.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->durationWidth:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x42980000    # 76.0f

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    iget v3, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->durationWidth:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v4, 0x41e00000    # 28.0f

    .line 38
    .line 39
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v3, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int v3, v0, v3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget v4, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->duration:I

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    sub-int v5, v2, v0

    .line 67
    .line 68
    int-to-float v5, v5

    .line 69
    iget v6, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progress:I

    .line 70
    .line 71
    int-to-float v6, v6

    .line 72
    int-to-float v4, v4

    .line 73
    div-float/2addr v6, v4

    .line 74
    mul-float v6, v6, v5

    .line 75
    .line 76
    float-to-int v4, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    :goto_1
    add-int/2addr v4, v0

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x1

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->isVisible:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$3400(Lorg/telegram/ui/Components/WebPlayerView;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$1600(Lorg/telegram/ui/Components/WebPlayerView;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->duration:I

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    float-to-int v0, v0

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    float-to-int v1, v1

    .line 121
    const/high16 v2, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sub-int v5, v4, v5

    .line 128
    .line 129
    if-lt v0, v5, :cond_3

    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int/2addr v5, v4

    .line 136
    if-gt v0, v5, :cond_3

    .line 137
    .line 138
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-int v5, v3, v5

    .line 143
    .line 144
    if-lt v1, v5, :cond_3

    .line 145
    .line 146
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v2, v3

    .line 151
    if-gt v1, v2, :cond_3

    .line 152
    .line 153
    iput-boolean v6, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progressPressed:Z

    .line 154
    .line 155
    iput v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->lastProgressX:I

    .line 156
    .line 157
    iput v4, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->currentProgressX:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {p0, v6, v6}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->hideRunnable:Ljava/lang/Runnable;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eq v3, v6, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v4, 0x3

    .line 191
    if-ne v3, v4, :cond_5

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v3, 0x2

    .line 199
    if-ne v1, v3, :cond_a

    .line 200
    .line 201
    iget-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progressPressed:Z

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    float-to-int v1, v1

    .line 210
    iget v3, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->currentProgressX:I

    .line 211
    .line 212
    iget v4, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->lastProgressX:I

    .line 213
    .line 214
    sub-int/2addr v4, v1

    .line 215
    sub-int/2addr v3, v4

    .line 216
    iput v3, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->currentProgressX:I

    .line 217
    .line 218
    iput v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->lastProgressX:I

    .line 219
    .line 220
    if-ge v3, v0, :cond_6

    .line 221
    .line 222
    iput v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->currentProgressX:I

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    if-le v3, v2, :cond_7

    .line 226
    .line 227
    iput v2, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->currentProgressX:I

    .line 228
    .line 229
    :cond_7
    :goto_3
    iget v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->duration:I

    .line 230
    .line 231
    mul-int/lit16 v1, v1, 0x3e8

    .line 232
    .line 233
    int-to-float v1, v1

    .line 234
    iget v3, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->currentProgressX:I

    .line 235
    .line 236
    sub-int/2addr v3, v0

    .line 237
    int-to-float v3, v3

    .line 238
    sub-int/2addr v2, v0

    .line 239
    int-to-float v0, v2

    .line 240
    div-float/2addr v3, v0

    .line 241
    mul-float v3, v3, v1

    .line 242
    .line 243
    float-to-int v0, v3

    .line 244
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->setProgress(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 252
    .line 253
    invoke-static {v3}, Lorg/telegram/ui/Components/WebPlayerView;->access$1300(Lorg/telegram/ui/Components/WebPlayerView;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 260
    .line 261
    invoke-static {v3}, Lorg/telegram/ui/Components/WebPlayerView;->access$000(Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->hideRunnable:Ljava/lang/Runnable;

    .line 272
    .line 273
    const-wide/16 v4, 0xbb8

    .line 274
    .line 275
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-boolean v3, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progressPressed:Z

    .line 279
    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    iput-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progressPressed:Z

    .line 283
    .line 284
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 285
    .line 286
    invoke-static {v1}, Lorg/telegram/ui/Components/WebPlayerView;->access$1300(Lorg/telegram/ui/Components/WebPlayerView;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    iget v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->duration:I

    .line 293
    .line 294
    int-to-float v1, v1

    .line 295
    iget v3, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->currentProgressX:I

    .line 296
    .line 297
    sub-int/2addr v3, v0

    .line 298
    int-to-float v3, v3

    .line 299
    sub-int/2addr v2, v0

    .line 300
    int-to-float v0, v2

    .line 301
    div-float/2addr v3, v0

    .line 302
    mul-float v3, v3, v1

    .line 303
    .line 304
    float-to-int v0, v3

    .line 305
    iput v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progress:I

    .line 306
    .line 307
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 308
    .line 309
    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$000(Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progress:I

    .line 314
    .line 315
    int-to-long v1, v1

    .line 316
    const-wide/16 v3, 0x3e8

    .line 317
    .line 318
    mul-long v1, v1, v3

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 324
    .line 325
    .line 326
    return v6
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->checkNeedHide()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBufferedProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->bufferedPosition:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDuration(I)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->duration:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$1600(Lorg/telegram/ui/Components/WebPlayerView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->duration:I

    .line 17
    .line 18
    new-instance v1, Landroid/text/StaticLayout;

    .line 19
    .line 20
    iget p1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->duration:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->textPaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->durationLayout:Landroid/text/StaticLayout;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->durationLayout:Landroid/text/StaticLayout;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    float-to-double v0, p1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-int p1, v0

    .line 64
    iput p1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->durationWidth:I

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progressPressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->this$0:Lorg/telegram/ui/Components/WebPlayerView;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView;->access$1600(Lorg/telegram/ui/Components/WebPlayerView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progress:I

    .line 17
    .line 18
    new-instance v1, Landroid/text/StaticLayout;

    .line 19
    .line 20
    iget p1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progress:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->textPaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->progressLayout:Landroid/text/StaticLayout;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public show(ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->isVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->isVisible:Z

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->isVisible:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    const-wide/16 v2, 0x96

    .line 20
    .line 21
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    new-array v5, v1, [F

    .line 37
    .line 38
    aput p1, v5, v0

    .line 39
    .line 40
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v1, v1, [Landroid/animation/Animator;

    .line 45
    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    new-instance p2, Lorg/telegram/ui/Components/WebPlayerView$ControlsView$1;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView$1;-><init>(Lorg/telegram/ui/Components/WebPlayerView$ControlsView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    new-array v5, v1, [F

    .line 87
    .line 88
    aput p1, v5, v0

    .line 89
    .line 90
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array v1, v1, [Landroid/animation/Animator;

    .line 95
    .line 96
    aput-object p1, v1, v0

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    new-instance p2, Lorg/telegram/ui/Components/WebPlayerView$ControlsView$2;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView$2;-><init>(Lorg/telegram/ui/Components/WebPlayerView$ControlsView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->checkNeedHide()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
