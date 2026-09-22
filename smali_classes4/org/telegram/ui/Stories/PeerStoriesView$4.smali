.class Lorg/telegram/ui/Stories/PeerStoriesView$4;
.super Lorg/telegram/ui/Stories/HwFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field drawOverlayed:Z

.field final loadingDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field final loadingDrawableAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field final loadingDrawableAlpha2:Lorg/telegram/ui/Components/AnimatedFloat;

.field final progressToAudio:Lorg/telegram/ui/Components/AnimatedFloat;

.field final progressToFullBlackoutA:Lorg/telegram/ui/Components/AnimatedFloat;

.field splitDrawing:Z

.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

.field final synthetic val$sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

.field final synthetic val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Landroid/content/Context;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/HwFrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 11
    .line 12
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 13
    .line 14
    const-wide/16 p3, 0x96

    .line 15
    .line 16
    invoke-direct {p1, p0, p3, p4, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->progressToAudio:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    .line 21
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3, p4, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->progressToFullBlackoutA:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 27
    .line 28
    new-instance p1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 29
    .line 30
    const/16 p2, 0x66

    .line 31
    .line 32
    const/16 p3, 0xf0

    .line 33
    .line 34
    const/16 p4, 0x20

    .line 35
    .line 36
    invoke-direct {p1, p4, p2, p3}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>(III)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->loadingDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 40
    .line 41
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->loadingDrawableAlpha2:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 47
    .line 48
    new-instance p2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->loadingDrawableAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 54
    .line 55
    const-wide/16 p3, 0x1f4

    .line 56
    .line 57
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Components/AnimatedFloat;->setDuration(J)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p3, 0x64

    .line 61
    .line 62
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/Components/AnimatedFloat;->setDuration(J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/PeerStoriesView$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$4;->lambda$drawLines$0()V

    return-void
.end method

.method private drawLines(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$1000(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 28
    .line 29
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 46
    .line 47
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->checkSendView()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1300(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 65
    .line 66
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isVideo()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 78
    .line 79
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 80
    .line 81
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-wide v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->videoDuration:J

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->getPlaybackProgress(J)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1, v7, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 96
    .line 97
    iget-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 98
    .line 99
    iget-boolean v3, v3, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$400(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryMediaAreasView;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v2, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$400(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryMediaAreasView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->shine()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v1, 0x0

    .line 120
    :cond_4
    :goto_0
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/HwFrameLayout;->invalidate()V

    .line 121
    .line 122
    .line 123
    :goto_1
    move v13, v1

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_5
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2400(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const v2, 0x461c4000    # 10000.0f

    .line 133
    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 138
    .line 139
    iget-boolean v3, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->isActive:Z

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2500(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 150
    .line 151
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2600(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 158
    .line 159
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2700(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 166
    .line 167
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/ImageReceiver;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 182
    .line 183
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2800(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    cmp-long v1, v9, v11

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 194
    .line 195
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2300(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 202
    .line 203
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2900(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    cmp-long v1, v9, v11

    .line 208
    .line 209
    if-gtz v1, :cond_6

    .line 210
    .line 211
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 212
    .line 213
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2800(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    sub-long v9, v3, v9

    .line 218
    .line 219
    cmp-long v1, v9, v11

    .line 220
    .line 221
    if-lez v1, :cond_6

    .line 222
    .line 223
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 224
    .line 225
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$400(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryMediaAreasView;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 232
    .line 233
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$400(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryMediaAreasView;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->shine()V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 241
    .line 242
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2800(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    sub-long v9, v3, v9

    .line 247
    .line 248
    invoke-static {v1, v9, v10}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2914(Lorg/telegram/ui/Stories/PeerStoriesView;J)J

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 252
    .line 253
    invoke-static {v1, v3, v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2802(Lorg/telegram/ui/Stories/PeerStoriesView;J)J

    .line 254
    .line 255
    .line 256
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 257
    .line 258
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2900(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    long-to-float v1, v3

    .line 263
    div-float/2addr v1, v2

    .line 264
    invoke-static {v1, v7, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/HwFrameLayout;->invalidate()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_8
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 274
    .line 275
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2900(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    long-to-float v1, v3

    .line 280
    div-float/2addr v1, v2

    .line 281
    invoke-static {v1, v7, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :goto_2
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 288
    .line 289
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 290
    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    iget v2, v2, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->currentSeek:F

    .line 298
    .line 299
    cmpl-float v3, v2, v8

    .line 300
    .line 301
    if-ltz v3, :cond_9

    .line 302
    .line 303
    move/from16 v19, v2

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    move/from16 v19, v13

    .line 307
    .line 308
    :goto_3
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3000(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/4 v9, 0x1

    .line 313
    if-nez v1, :cond_b

    .line 314
    .line 315
    cmpl-float v1, v13, v7

    .line 316
    .line 317
    if-nez v1, :cond_b

    .line 318
    .line 319
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 320
    .line 321
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 322
    .line 323
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$1000(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 330
    .line 331
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2300(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_b

    .line 336
    .line 337
    :cond_a
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 338
    .line 339
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3100(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_b

    .line 344
    .line 345
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 346
    .line 347
    invoke-static {v1, v9}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3002(Lorg/telegram/ui/Stories/PeerStoriesView;Z)Z

    .line 348
    .line 349
    .line 350
    new-instance v1, Lorg/telegram/ui/Stories/c;

    .line 351
    .line 352
    const/4 v2, 0x4

    .line 353
    invoke-direct {v1, v5, v2}, Lorg/telegram/ui/Stories/c;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 357
    .line 358
    .line 359
    :cond_b
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 360
    .line 361
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 362
    .line 363
    if-eqz v1, :cond_d

    .line 364
    .line 365
    iget v1, v1, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->type:I

    .line 366
    .line 367
    const/4 v2, 0x3

    .line 368
    if-eq v1, v2, :cond_d

    .line 369
    .line 370
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 371
    .line 372
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryPositionView;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v1, :cond_c

    .line 377
    .line 378
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 379
    .line 380
    new-instance v2, Lorg/telegram/ui/Stories/StoryPositionView;

    .line 381
    .line 382
    invoke-direct {v2}, Lorg/telegram/ui/Stories/StoryPositionView;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3202(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Stories/StoryPositionView;)Lorg/telegram/ui/Stories/StoryPositionView;

    .line 386
    .line 387
    .line 388
    :cond_c
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 389
    .line 390
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryPositionView;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v2, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 395
    .line 396
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3300(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    mul-float v2, v2, v0

    .line 401
    .line 402
    iget-object v0, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 403
    .line 404
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3400(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    sub-float v0, v7, v0

    .line 409
    .line 410
    mul-float v2, v2, v0

    .line 411
    .line 412
    iget-object v0, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 413
    .line 414
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3500(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iget-object v0, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 419
    .line 420
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 421
    .line 422
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->getCount()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    iget-object v0, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 427
    .line 428
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->headerView:Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;

    .line 429
    .line 430
    move-object v0, v1

    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Stories/StoryPositionView;->draw(Landroid/graphics/Canvas;FIILandroid/widget/FrameLayout;Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;)V

    .line 434
    .line 435
    .line 436
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 437
    .line 438
    .line 439
    const/high16 v0, 0x41000000    # 8.0f

    .line 440
    .line 441
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    int-to-float v1, v1

    .line 446
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    int-to-float v0, v0

    .line 451
    iget-object v2, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 452
    .line 453
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3400(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    mul-float v2, v2, v0

    .line 458
    .line 459
    sub-float/2addr v1, v2

    .line 460
    move-object/from16 v10, p1

    .line 461
    .line 462
    invoke-virtual {v10, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 466
    .line 467
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 468
    .line 469
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isVideo()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const/4 v1, 0x0

    .line 474
    if-eqz v0, :cond_e

    .line 475
    .line 476
    iget-object v0, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 477
    .line 478
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 479
    .line 480
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->isBuffering()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    const/16 v17, 0x1

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_e
    const/16 v17, 0x0

    .line 490
    .line 491
    :goto_4
    iget-object v0, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 492
    .line 493
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3100(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_f

    .line 498
    .line 499
    iget-object v0, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 500
    .line 501
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 502
    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$1000(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_f

    .line 510
    .line 511
    iget-object v0, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 512
    .line 513
    if-eqz v0, :cond_f

    .line 514
    .line 515
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->inSeekingMode:Z

    .line 516
    .line 517
    if-eqz v0, :cond_f

    .line 518
    .line 519
    const/16 v18, 0x1

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_f
    const/16 v18, 0x0

    .line 523
    .line 524
    :goto_5
    iget-object v0, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 525
    .line 526
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3600(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/AnimatedFloat;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v2, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 531
    .line 532
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3100(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_11

    .line 537
    .line 538
    if-eqz v18, :cond_10

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_10
    const/4 v9, 0x0

    .line 542
    :cond_11
    :goto_6
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 543
    .line 544
    .line 545
    move-result v15

    .line 546
    iget-object v0, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 547
    .line 548
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3900(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryLinesDrawable;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    iget-object v0, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 557
    .line 558
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3700(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    iget-object v0, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 563
    .line 564
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3800(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    iget-object v0, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 569
    .line 570
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3300(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iget-object v1, v5, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 575
    .line 576
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$3400(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    sub-float/2addr v7, v1

    .line 581
    mul-float v16, v7, v0

    .line 582
    .line 583
    invoke-virtual/range {v9 .. v19}, Lorg/telegram/ui/Stories/StoryLinesDrawable;->draw(Landroid/graphics/Canvas;IIFIFFZZF)V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 587
    .line 588
    .line 589
    return-void
.end method

.method private synthetic lambda$drawLines$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2500(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2600(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2700(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 33
    .line 34
    invoke-interface {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->shouldSwitchToNext()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->isVideo()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 49
    .line 50
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->loopBack()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2902(Lorg/telegram/ui/Stories/PeerStoriesView;J)J

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 6
    .line 7
    iget-boolean v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->isActive:Z

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->headerView:Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;

    .line 13
    .line 14
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v9, v9}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 24
    .line 25
    iget-boolean v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->unsupported:Z

    .line 26
    .line 27
    const v4, 0x3e4ccccd    # 0.2f

    .line 28
    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    const/high16 v8, -0x1000000

    .line 32
    .line 33
    const/high16 v10, 0x437f0000    # 255.0f

    .line 34
    .line 35
    const/high16 v11, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    if-nez v3, :cond_15

    .line 40
    .line 41
    iget-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 42
    .line 43
    iget-object v3, v3, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->renderView:Landroid/view/View;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$400(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryMediaAreasView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$400(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryMediaAreasView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hasSelectedForScale()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$400(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryMediaAreasView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentHighlightScaleAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFloat;->isInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/HwFrameLayout;->invalidate()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 86
    .line 87
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lorg/telegram/ui/PinchToZoomHelper;->applyTransform(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 93
    .line 94
    iget-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 95
    .line 96
    iget-object v6, v3, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->renderView:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    iget-boolean v7, v3, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 101
    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    iget-object v3, v3, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    :cond_3
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/ImageReceiver;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 119
    .line 120
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->imageBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/2addr v4, v9

    .line 131
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 135
    .line 136
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->imageBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 142
    .line 143
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/ImageReceiver;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/2addr v4, v9

    .line 157
    int-to-float v4, v4

    .line 158
    invoke-virtual {v2, v13, v13, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 162
    .line 163
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/ImageReceiver;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 171
    .line 172
    iget-boolean v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->isActive:Z

    .line 173
    .line 174
    if-eqz v3, :cond_c

    .line 175
    .line 176
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 177
    .line 178
    iget-boolean v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->USE_SURFACE_VIEW:Z

    .line 179
    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    iget-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 183
    .line 184
    iget-object v3, v3, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    iget-boolean v4, v3, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->paused:Z

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    iget-object v4, v3, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerStubBitmap:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    iget-boolean v3, v3, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->stubAvailable:Z

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-float v2, v2

    .line 205
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 206
    .line 207
    iget-object v3, v3, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 208
    .line 209
    iget-object v3, v3, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 210
    .line 211
    iget-object v3, v3, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerStubBitmap:Landroid/graphics/Bitmap;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-float v3, v3

    .line 218
    div-float/2addr v2, v3

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    int-to-float v3, v3

    .line 224
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 225
    .line 226
    iget-object v4, v4, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 227
    .line 228
    iget-object v4, v4, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 229
    .line 230
    iget-object v4, v4, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerStubBitmap:Landroid/graphics/Bitmap;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    int-to-float v4, v4

    .line 237
    div-float/2addr v3, v4

    .line 238
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 245
    .line 246
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 247
    .line 248
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 249
    .line 250
    iget-object v3, v2, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerStubBitmap:Landroid/graphics/Bitmap;

    .line 251
    .line 252
    iget-object v2, v2, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->playerStubPaint:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {v1, v3, v13, v13, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v4, 0x1d

    .line 265
    .line 266
    if-lt v3, v4, :cond_6

    .line 267
    .line 268
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$600(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 275
    .line 276
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$600(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->isRecordingCanvas(Landroid/graphics/Canvas;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    goto :goto_0

    .line 288
    :cond_6
    const/4 v2, 0x0

    .line 289
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 290
    .line 291
    iget-boolean v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->USE_SURFACE_VIEW:Z

    .line 292
    .line 293
    if-eqz v3, :cond_7

    .line 294
    .line 295
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 296
    .line 297
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$700(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 304
    .line 305
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/StoryViewer;->isShown()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_c

    .line 310
    .line 311
    if-nez v2, :cond_c

    .line 312
    .line 313
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 314
    .line 315
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 316
    .line 317
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->renderView:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_8
    if-eqz v6, :cond_9

    .line 324
    .line 325
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/HwFrameLayout;->invalidate()V

    .line 326
    .line 327
    .line 328
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 329
    .line 330
    iget-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 331
    .line 332
    iget-boolean v3, v3, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->skipped:Z

    .line 333
    .line 334
    if-eqz v3, :cond_a

    .line 335
    .line 336
    invoke-static {v4, v8, v5}, Lh0/a;->d(FII)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_a
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/ImageReceiver;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_b

    .line 353
    .line 354
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 355
    .line 356
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->imageBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    add-int/2addr v4, v9

    .line 367
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 371
    .line 372
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->imageBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 378
    .line 379
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/ImageReceiver;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    int-to-float v3, v3

    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    add-int/2addr v4, v9

    .line 393
    int-to-float v4, v4

    .line 394
    invoke-virtual {v2, v13, v13, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 398
    .line 399
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/ImageReceiver;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 404
    .line 405
    .line 406
    :cond_c
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 410
    .line 411
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$800(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_d

    .line 416
    .line 417
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->loadingDrawableAlpha2:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 418
    .line 419
    invoke-virtual {v2, v13, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->loadingDrawableAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 423
    .line 424
    invoke-virtual {v2, v13, v9}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 425
    .line 426
    .line 427
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 428
    .line 429
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 430
    .line 431
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_10

    .line 436
    .line 437
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 438
    .line 439
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 440
    .line 441
    iget-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 442
    .line 443
    if-eqz v3, :cond_f

    .line 444
    .line 445
    iget-boolean v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 446
    .line 447
    if-nez v2, :cond_e

    .line 448
    .line 449
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/LivePlayer;->isEmptyStream()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_f

    .line 454
    .line 455
    :cond_e
    :goto_2
    const/4 v2, 0x1

    .line 456
    goto :goto_3

    .line 457
    :cond_f
    const/4 v2, 0x0

    .line 458
    goto :goto_3

    .line 459
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 460
    .line 461
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 462
    .line 463
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$1000(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_11

    .line 468
    .line 469
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 470
    .line 471
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 472
    .line 473
    iget-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->renderView:Landroid/view/View;

    .line 474
    .line 475
    if-eqz v3, :cond_f

    .line 476
    .line 477
    iget-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 478
    .line 479
    if-eqz v3, :cond_f

    .line 480
    .line 481
    iget-boolean v4, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->firstFrameRendered:Z

    .line 482
    .line 483
    if-eqz v4, :cond_f

    .line 484
    .line 485
    iget v3, v3, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->progress:F

    .line 486
    .line 487
    cmpl-float v3, v3, v13

    .line 488
    .line 489
    if-nez v3, :cond_e

    .line 490
    .line 491
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->isBuffering()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_e

    .line 496
    .line 497
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 498
    .line 499
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 500
    .line 501
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->player:Lorg/telegram/ui/Stories/StoryViewer$VideoPlayerHolder;

    .line 502
    .line 503
    iget-boolean v2, v2, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->paused:Z

    .line 504
    .line 505
    if-eqz v2, :cond_f

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 509
    .line 510
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/ImageReceiver;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->loadingDrawableAlpha2:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 519
    .line 520
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 521
    .line 522
    iget-boolean v5, v4, Lorg/telegram/ui/Stories/PeerStoriesView;->isActive:Z

    .line 523
    .line 524
    if-eqz v5, :cond_12

    .line 525
    .line 526
    if-nez v2, :cond_12

    .line 527
    .line 528
    iget-object v2, v4, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 529
    .line 530
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->uploadingStory:Lorg/telegram/ui/Stories/StoriesController$UploadingStory;

    .line 531
    .line 532
    if-nez v2, :cond_12

    .line 533
    .line 534
    const/high16 v2, 0x3f800000    # 1.0f

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_12
    const/4 v2, 0x0

    .line 538
    :goto_4
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 539
    .line 540
    .line 541
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->loadingDrawableAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 542
    .line 543
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->loadingDrawableAlpha2:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 544
    .line 545
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    cmpl-float v3, v3, v11

    .line 550
    .line 551
    if-nez v3, :cond_13

    .line 552
    .line 553
    const/high16 v3, 0x3f800000    # 1.0f

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_13
    const/4 v3, 0x0

    .line 557
    :goto_5
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 558
    .line 559
    .line 560
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->loadingDrawableAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 561
    .line 562
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    cmpl-float v2, v2, v13

    .line 567
    .line 568
    if-lez v2, :cond_14

    .line 569
    .line 570
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    int-to-float v3, v3

    .line 577
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    int-to-float v4, v4

    .line 582
    invoke-virtual {v2, v13, v13, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 583
    .line 584
    .line 585
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->loadingDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 586
    .line 587
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->loadingDrawableAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 588
    .line 589
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    mul-float v4, v4, v10

    .line 594
    .line 595
    float-to-int v4, v4

    .line 596
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setAlpha(I)V

    .line 597
    .line 598
    .line 599
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->loadingDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    mul-int/lit8 v4, v4, 0x2

    .line 606
    .line 607
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setParentWidth(I)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->loadingDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 611
    .line 612
    const v4, 0x3fa66666    # 1.3f

    .line 613
    .line 614
    .line 615
    iput v4, v3, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->animationSpeedScale:F

    .line 616
    .line 617
    const/high16 v4, 0x41200000    # 10.0f

    .line 618
    .line 619
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    int-to-float v4, v4

    .line 624
    invoke-virtual {v3, v1, v2, v4, v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 625
    .line 626
    .line 627
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 628
    .line 629
    invoke-static {v2, v12}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$802(Lorg/telegram/ui/Stories/PeerStoriesView;Z)Z

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_15
    invoke-static {v4, v8, v5}, Lh0/a;->d(FII)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 638
    .line 639
    .line 640
    :goto_6
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 641
    .line 642
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    cmpl-float v2, v2, v13

    .line 651
    .line 652
    if-lez v2, :cond_17

    .line 653
    .line 654
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 655
    .line 656
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    cmpl-float v2, v2, v11

    .line 665
    .line 666
    if-nez v2, :cond_16

    .line 667
    .line 668
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 669
    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_16
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 673
    .line 674
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    int-to-float v4, v2

    .line 683
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 684
    .line 685
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    int-to-float v5, v2

    .line 694
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 695
    .line 696
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    mul-float v2, v2, v10

    .line 705
    .line 706
    float-to-int v6, v2

    .line 707
    const/16 v7, 0x1f

    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    const/4 v3, 0x0

    .line 711
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 712
    .line 713
    .line 714
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 715
    .line 716
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$400(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryMediaAreasView;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 724
    .line 725
    .line 726
    :cond_17
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 727
    .line 728
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1200(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-nez v2, :cond_18

    .line 733
    .line 734
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 735
    .line 736
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/ImageReceiver;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_18

    .line 745
    .line 746
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 747
    .line 748
    invoke-static {v2, v9}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1202(Lorg/telegram/ui/Stories/PeerStoriesView;Z)Z

    .line 749
    .line 750
    .line 751
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 752
    .line 753
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 754
    .line 755
    .line 756
    :cond_18
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 757
    .line 758
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1300(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 763
    .line 764
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->access$1400(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/drawable/Drawable;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    const/16 v4, 0xff

    .line 769
    .line 770
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 771
    .line 772
    .line 773
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 774
    .line 775
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->access$1400(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/drawable/Drawable;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 780
    .line 781
    .line 782
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 783
    .line 784
    iget-boolean v4, v3, Lorg/telegram/ui/Stories/PeerStoriesView;->isSelf:Z

    .line 785
    .line 786
    if-nez v4, :cond_19

    .line 787
    .line 788
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1500(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_19

    .line 793
    .line 794
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 795
    .line 796
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-nez v3, :cond_28

    .line 805
    .line 806
    :cond_19
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 807
    .line 808
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-nez v3, :cond_24

    .line 817
    .line 818
    const/high16 v3, 0x42900000    # 72.0f

    .line 819
    .line 820
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 825
    .line 826
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/StoryCaptionView;->getTextTop()F

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    const/high16 v5, 0x41c00000    # 24.0f

    .line 835
    .line 836
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    int-to-float v6, v6

    .line 841
    sub-float/2addr v4, v6

    .line 842
    float-to-int v4, v4

    .line 843
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 844
    .line 845
    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    add-int/2addr v6, v4

    .line 854
    add-int/2addr v3, v6

    .line 855
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    int-to-float v4, v4

    .line 860
    const v7, 0x3f266666    # 0.65f

    .line 861
    .line 862
    .line 863
    mul-float v4, v4, v7

    .line 864
    .line 865
    iget-object v7, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 866
    .line 867
    invoke-static {v7}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1600(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    int-to-float v14, v6

    .line 872
    sub-float v14, v4, v14

    .line 873
    .line 874
    const/high16 v15, 0x42700000    # 60.0f

    .line 875
    .line 876
    const/high16 v16, 0x41c00000    # 24.0f

    .line 877
    .line 878
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    int-to-float v5, v5

    .line 883
    div-float/2addr v14, v5

    .line 884
    cmpl-float v5, v14, v13

    .line 885
    .line 886
    if-lez v5, :cond_1a

    .line 887
    .line 888
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 889
    .line 890
    invoke-static {v5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/StoryCaptionView;->isTouched()Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    if-eqz v5, :cond_1a

    .line 899
    .line 900
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 901
    .line 902
    invoke-static {v5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/StoryCaptionView;->hasScroll()Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-eqz v5, :cond_1a

    .line 911
    .line 912
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 913
    .line 914
    invoke-static {v5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/StoryCaptionView;->getMaxTop()F

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 923
    .line 924
    .line 925
    move-result v14

    .line 926
    int-to-float v14, v14

    .line 927
    sub-float/2addr v5, v14

    .line 928
    float-to-int v5, v5

    .line 929
    iget-object v14, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 930
    .line 931
    invoke-static {v14}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 936
    .line 937
    .line 938
    move-result v14

    .line 939
    add-int/2addr v14, v5

    .line 940
    int-to-float v5, v14

    .line 941
    sub-float/2addr v4, v5

    .line 942
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    int-to-float v5, v5

    .line 947
    div-float/2addr v4, v5

    .line 948
    cmpl-float v4, v4, v13

    .line 949
    .line 950
    if-lez v4, :cond_1c

    .line 951
    .line 952
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 953
    .line 954
    iput-boolean v9, v4, Lorg/telegram/ui/Stories/PeerStoriesView;->inBlackoutMode:Z

    .line 955
    .line 956
    goto :goto_8

    .line 957
    :cond_1a
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 958
    .line 959
    iget-boolean v14, v5, Lorg/telegram/ui/Stories/PeerStoriesView;->checkBlackoutMode:Z

    .line 960
    .line 961
    if-eqz v14, :cond_1b

    .line 962
    .line 963
    iput-boolean v12, v5, Lorg/telegram/ui/Stories/PeerStoriesView;->checkBlackoutMode:Z

    .line 964
    .line 965
    invoke-static {v5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-virtual {v5}, Lorg/telegram/ui/Stories/StoryCaptionView;->getMaxTop()F

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 974
    .line 975
    .line 976
    move-result v14

    .line 977
    int-to-float v14, v14

    .line 978
    sub-float/2addr v5, v14

    .line 979
    float-to-int v5, v5

    .line 980
    iget-object v14, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 981
    .line 982
    invoke-static {v14}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 983
    .line 984
    .line 985
    move-result-object v14

    .line 986
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 987
    .line 988
    .line 989
    move-result v14

    .line 990
    add-int/2addr v14, v5

    .line 991
    int-to-float v5, v14

    .line 992
    sub-float/2addr v4, v5

    .line 993
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    int-to-float v5, v5

    .line 998
    div-float/2addr v4, v5

    .line 999
    cmpl-float v4, v4, v13

    .line 1000
    .line 1001
    if-lez v4, :cond_1c

    .line 1002
    .line 1003
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1004
    .line 1005
    iput-boolean v9, v4, Lorg/telegram/ui/Stories/PeerStoriesView;->inBlackoutMode:Z

    .line 1006
    .line 1007
    goto :goto_8

    .line 1008
    :cond_1b
    invoke-static {v5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/StoryCaptionView;->getProgressToBlackout()F

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    cmpl-float v4, v4, v13

    .line 1017
    .line 1018
    if-nez v4, :cond_1c

    .line 1019
    .line 1020
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1021
    .line 1022
    iput-boolean v12, v4, Lorg/telegram/ui/Stories/PeerStoriesView;->inBlackoutMode:Z

    .line 1023
    .line 1024
    :cond_1c
    :goto_8
    if-eqz v7, :cond_1d

    .line 1025
    .line 1026
    goto :goto_9

    .line 1027
    :cond_1d
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1028
    .line 1029
    :goto_9
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->progressToFullBlackoutA:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1030
    .line 1031
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1032
    .line 1033
    iget-boolean v5, v5, Lorg/telegram/ui/Stories/PeerStoriesView;->inBlackoutMode:Z

    .line 1034
    .line 1035
    if-eqz v5, :cond_1e

    .line 1036
    .line 1037
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1038
    .line 1039
    goto :goto_a

    .line 1040
    :cond_1e
    const/4 v5, 0x0

    .line 1041
    :goto_a
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 1042
    .line 1043
    .line 1044
    move-result v14

    .line 1045
    cmpl-float v15, v14, v13

    .line 1046
    .line 1047
    if-lez v15, :cond_1f

    .line 1048
    .line 1049
    iput-boolean v9, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->splitDrawing:Z

    .line 1050
    .line 1051
    iput-boolean v12, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->drawOverlayed:Z

    .line 1052
    .line 1053
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1054
    .line 1055
    .line 1056
    iput-boolean v12, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->splitDrawing:Z

    .line 1057
    .line 1058
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Stories/PeerStoriesView$4;->drawLines(Landroid/graphics/Canvas;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 1062
    .line 1063
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->access$1700(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/Paint;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    const/high16 v5, 0x43190000    # 153.0f

    .line 1068
    .line 1069
    mul-float v5, v5, v14

    .line 1070
    .line 1071
    mul-float v5, v5, v2

    .line 1072
    .line 1073
    float-to-int v5, v5

    .line 1074
    invoke-static {v8, v5}, Lh0/a;->k(II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 1082
    .line 1083
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->access$1700(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/Paint;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_1f
    cmpg-float v4, v14, v11

    .line 1091
    .line 1092
    if-gez v4, :cond_20

    .line 1093
    .line 1094
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1095
    .line 1096
    iget-object v4, v4, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 1097
    .line 1098
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-nez v4, :cond_20

    .line 1103
    .line 1104
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1105
    .line 1106
    .line 1107
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 1108
    .line 1109
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->access$1700(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/Paint;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    sub-float v5, v11, v14

    .line 1114
    .line 1115
    const v7, 0x430107ae    # 129.03f

    .line 1116
    .line 1117
    .line 1118
    mul-float v7, v7, v5

    .line 1119
    .line 1120
    mul-float v7, v7, v2

    .line 1121
    .line 1122
    float-to-int v7, v7

    .line 1123
    invoke-static {v8, v7}, Lh0/a;->k(II)I

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 1131
    .line 1132
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->access$1800(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/drawable/Drawable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    mul-float v5, v5, v10

    .line 1137
    .line 1138
    mul-float v5, v5, v2

    .line 1139
    .line 1140
    float-to-int v2, v5

    .line 1141
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 1145
    .line 1146
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->access$1800(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/drawable/Drawable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    invoke-virtual {v2, v12, v6, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 1158
    .line 1159
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->access$1800(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/drawable/Drawable;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1164
    .line 1165
    .line 1166
    int-to-float v3, v3

    .line 1167
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    int-to-float v4, v2

    .line 1172
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    int-to-float v5, v2

    .line 1177
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 1178
    .line 1179
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->access$1700(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/Paint;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    const/4 v2, 0x0

    .line 1184
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1188
    .line 1189
    .line 1190
    :cond_20
    if-lez v15, :cond_22

    .line 1191
    .line 1192
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1193
    .line 1194
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    cmpl-float v1, v1, v13

    .line 1203
    .line 1204
    if-lez v1, :cond_22

    .line 1205
    .line 1206
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1207
    .line 1208
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-virtual {v1, v12}, Lorg/telegram/ui/Stories/StoryCaptionView;->disableDraw(Z)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1216
    .line 1217
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    cmpl-float v1, v1, v11

    .line 1226
    .line 1227
    if-eqz v1, :cond_21

    .line 1228
    .line 1229
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    int-to-float v4, v1

    .line 1234
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    int-to-float v5, v1

    .line 1239
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1240
    .line 1241
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    mul-float v1, v1, v10

    .line 1250
    .line 1251
    float-to-int v6, v1

    .line 1252
    const/16 v7, 0x1f

    .line 1253
    .line 1254
    const/4 v2, 0x0

    .line 1255
    const/4 v3, 0x0

    .line 1256
    move-object/from16 v1, p1

    .line 1257
    .line 1258
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1259
    .line 1260
    .line 1261
    goto :goto_b

    .line 1262
    :cond_21
    move-object/from16 v1, p1

    .line 1263
    .line 1264
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1265
    .line 1266
    .line 1267
    :goto_b
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1268
    .line 1269
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1278
    .line 1279
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1288
    .line 1289
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    int-to-float v4, v4

    .line 1298
    sub-float/2addr v3, v4

    .line 1299
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1303
    .line 1304
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stories/StoryCaptionView;->draw(Landroid/graphics/Canvas;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_c

    .line 1315
    :cond_22
    move-object/from16 v1, p1

    .line 1316
    .line 1317
    :goto_c
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1318
    .line 1319
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    if-lez v15, :cond_23

    .line 1324
    .line 1325
    const/4 v3, 0x1

    .line 1326
    goto :goto_d

    .line 1327
    :cond_23
    const/4 v3, 0x0

    .line 1328
    :goto_d
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/StoryCaptionView;->disableDraw(Z)V

    .line 1329
    .line 1330
    .line 1331
    if-lez v15, :cond_29

    .line 1332
    .line 1333
    iput-boolean v9, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->splitDrawing:Z

    .line 1334
    .line 1335
    iput-boolean v9, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->drawOverlayed:Z

    .line 1336
    .line 1337
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1338
    .line 1339
    .line 1340
    iput-boolean v12, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->splitDrawing:Z

    .line 1341
    .line 1342
    goto :goto_10

    .line 1343
    :cond_24
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1344
    .line 1345
    iget-object v3, v3, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 1346
    .line 1347
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->access$900(Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    if-nez v3, :cond_28

    .line 1352
    .line 1353
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1354
    .line 1355
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1500(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    if-eqz v3, :cond_25

    .line 1360
    .line 1361
    const/high16 v3, 0x42600000    # 56.0f

    .line 1362
    .line 1363
    :goto_e
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    goto :goto_f

    .line 1368
    :cond_25
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 1369
    .line 1370
    goto :goto_e

    .line 1371
    :goto_f
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1372
    .line 1373
    iget-boolean v5, v4, Lorg/telegram/ui/Stories/PeerStoriesView;->isSelf:Z

    .line 1374
    .line 1375
    if-nez v5, :cond_26

    .line 1376
    .line 1377
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1500(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    if-nez v4, :cond_27

    .line 1382
    .line 1383
    :cond_26
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1384
    .line 1385
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    if-nez v4, :cond_27

    .line 1394
    .line 1395
    int-to-float v3, v3

    .line 1396
    const/high16 v4, 0x40200000    # 2.5f

    .line 1397
    .line 1398
    mul-float v3, v3, v4

    .line 1399
    .line 1400
    float-to-int v3, v3

    .line 1401
    :cond_27
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 1402
    .line 1403
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->access$1800(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/drawable/Drawable;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1408
    .line 1409
    iget-object v5, v5, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 1410
    .line 1411
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    sub-int/2addr v5, v3

    .line 1416
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1421
    .line 1422
    iget-object v6, v6, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 1423
    .line 1424
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    invoke-virtual {v4, v12, v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1429
    .line 1430
    .line 1431
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 1432
    .line 1433
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->access$1800(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/drawable/Drawable;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    mul-float v2, v2, v10

    .line 1438
    .line 1439
    float-to-int v2, v2

    .line 1440
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->val$sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 1444
    .line 1445
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->access$1800(Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)Landroid/graphics/drawable/Drawable;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_28
    const/4 v14, 0x0

    .line 1453
    :cond_29
    :goto_10
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1454
    .line 1455
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1900(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    cmpl-float v2, v2, v13

    .line 1460
    .line 1461
    if-eqz v2, :cond_2a

    .line 1462
    .line 1463
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1464
    .line 1465
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    if-eqz v2, :cond_2a

    .line 1470
    .line 1471
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1472
    .line 1473
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1478
    .line 1479
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1900(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1484
    .line 1485
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2100(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1490
    .line 1491
    .line 1492
    move-result v7

    .line 1493
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    add-int/lit8 v8, v5, 0x1

    .line 1498
    .line 1499
    const/4 v5, 0x0

    .line 1500
    const/4 v6, 0x0

    .line 1501
    move-object/from16 v17, v2

    .line 1502
    .line 1503
    move-object v2, v1

    .line 1504
    move-object/from16 v1, v17

    .line 1505
    .line 1506
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView$ImageHolder;->draw(Landroid/graphics/Canvas;FFIIII)V

    .line 1507
    .line 1508
    .line 1509
    move-object v1, v2

    .line 1510
    :cond_2a
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->progressToAudio:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1511
    .line 1512
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1513
    .line 1514
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2200(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    if-eqz v3, :cond_2b

    .line 1519
    .line 1520
    goto :goto_11

    .line 1521
    :cond_2b
    const/4 v11, 0x0

    .line 1522
    :goto_11
    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 1523
    .line 1524
    .line 1525
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1526
    .line 1527
    iget-boolean v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->isActive:Z

    .line 1528
    .line 1529
    if-eqz v3, :cond_2f

    .line 1530
    .line 1531
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    if-nez v2, :cond_2d

    .line 1540
    .line 1541
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1542
    .line 1543
    iget-boolean v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->inBlackoutMode:Z

    .line 1544
    .line 1545
    if-nez v3, :cond_2c

    .line 1546
    .line 1547
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoryCaptionView;->isTouched()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    if-eqz v2, :cond_2d

    .line 1556
    .line 1557
    :cond_2c
    const/4 v2, 0x1

    .line 1558
    goto :goto_12

    .line 1559
    :cond_2d
    const/4 v2, 0x0

    .line 1560
    :goto_12
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1561
    .line 1562
    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1567
    .line 1568
    .line 1569
    move-result v4

    .line 1570
    if-nez v4, :cond_2e

    .line 1571
    .line 1572
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1573
    .line 1574
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$1100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/StoryCaptionView;->getProgressToBlackout()F

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    cmpl-float v4, v4, v13

    .line 1583
    .line 1584
    if-lez v4, :cond_2e

    .line 1585
    .line 1586
    goto :goto_13

    .line 1587
    :cond_2e
    const/4 v9, 0x0

    .line 1588
    :goto_13
    invoke-static {v3, v9}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2302(Lorg/telegram/ui/Stories/PeerStoriesView;Z)Z

    .line 1589
    .line 1590
    .line 1591
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1592
    .line 1593
    iget-object v3, v3, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 1594
    .line 1595
    invoke-interface {v3, v2}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setIsCaption(Z)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1599
    .line 1600
    iget-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 1601
    .line 1602
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$2300(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    invoke-interface {v3, v2}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setIsCaptionPartVisible(Z)V

    .line 1607
    .line 1608
    .line 1609
    :cond_2f
    cmpg-float v2, v14, v13

    .line 1610
    .line 1611
    if-gtz v2, :cond_30

    .line 1612
    .line 1613
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Stories/PeerStoriesView$4;->drawLines(Landroid/graphics/Canvas;)V

    .line 1617
    .line 1618
    .line 1619
    :cond_30
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1620
    .line 1621
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$300(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    if-eqz v2, :cond_31

    .line 1626
    .line 1627
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 1628
    .line 1629
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$300(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    invoke-virtual {v2, v1}, Lorg/telegram/ui/EmojiAnimationsOverlay;->draw(Landroid/graphics/Canvas;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_31
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->isActive:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->unsupported:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->renderView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->isEmptyStream()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->playerSharedScope:Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$VideoPlayerSharedScope;->renderView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$400(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryMediaAreasView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->splitDrawing:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->drawOverlayed:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$300(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/EmojiAnimationsOverlay;->onAttachedToWindow()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/Stories/PeerStoriesView$4$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/PeerStoriesView$4$1;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$4;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$300(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/EmojiAnimationsOverlay;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/EmojiAnimationsOverlay;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setBulletinIsVisible(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4000(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$4;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4100(Lorg/telegram/ui/Stories/PeerStoriesView;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 28
    .line 29
    const/high16 v1, 0x425c0000    # 55.0f

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 v1, 0x42280000    # 42.0f

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    const/high16 v1, 0x41700000    # 15.0f

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
