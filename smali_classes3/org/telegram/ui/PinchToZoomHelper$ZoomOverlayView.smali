.class Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PinchToZoomHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoomOverlayView"
.end annotation


# instance fields
.field private aspectPaint:Landroid/graphics/Paint;

.field private aspectPath:Landroid/graphics/Path;

.field private aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

.field private backupImageView:Lorg/telegram/ui/Components/BackupImageView;

.field final synthetic this$0:Lorg/telegram/ui/PinchToZoomHelper;

.field private videoPlayerContainer:Landroid/widget/FrameLayout;

.field private videoTextureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PinchToZoomHelper;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectPath:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    new-instance v2, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$1;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView$1;-><init>(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;Lorg/telegram/ui/PinchToZoomHelper;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lorg/telegram/ui/Components/BackupImageView;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lorg/telegram/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/view/TextureView;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoTextureView:Landroid/view/TextureView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoTextureView:Landroid/view/TextureView;

    .line 96
    .line 97
    const/high16 v1, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-static {v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    const/4 p2, -0x2

    .line 109
    const/high16 v1, -0x40000000    # -2.0f

    .line 110
    .line 111
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Lorg/telegram/ui/AspectRatioFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private drawImage(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$700(Lorg/telegram/ui/PinchToZoomHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$800(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$900(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1000(Lorg/telegram/ui/PinchToZoomHelper;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 33
    .line 34
    iget v0, v0, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetX:F

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    sub-float/2addr v0, v1

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 43
    .line 44
    iget v1, v1, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetY:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    sub-float/2addr v1, v2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 56
    .line 57
    iget v3, v2, Lorg/telegram/ui/PinchToZoomHelper;->pinchScale:F

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$500(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-float v2, v2, v3

    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    add-float/2addr v2, v3

    .line 68
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$500(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-float/2addr v2, v4

    .line 75
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 76
    .line 77
    iget v5, v4, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterX:F

    .line 78
    .line 79
    add-float/2addr v5, v0

    .line 80
    iget v4, v4, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterY:F

    .line 81
    .line 82
    add-float/2addr v4, v1

    .line 83
    invoke-virtual {p1, v2, v2, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 87
    .line 88
    iget v5, v4, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationX:F

    .line 89
    .line 90
    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$500(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    mul-float v4, v4, v5

    .line 95
    .line 96
    add-float/2addr v4, v0

    .line 97
    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 98
    .line 99
    iget v6, v5, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationY:F

    .line 100
    .line 101
    invoke-static {v5}, Lorg/telegram/ui/PinchToZoomHelper;->access$500(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    mul-float v5, v5, v6

    .line 106
    .line 107
    add-float/2addr v5, v1

    .line 108
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 112
    .line 113
    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 120
    .line 121
    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 132
    .line 133
    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1200(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    cmpl-float v4, v4, v3

    .line 138
    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 142
    .line 143
    const v5, 0x3dda740e

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5}, Lorg/telegram/ui/PinchToZoomHelper;->access$1216(Lorg/telegram/ui/PinchToZoomHelper;F)F

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 150
    .line 151
    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1200(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    cmpl-float v4, v4, v3

    .line 156
    .line 157
    if-lez v4, :cond_1

    .line 158
    .line 159
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 160
    .line 161
    invoke-static {v4, v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$1202(Lorg/telegram/ui/PinchToZoomHelper;F)F

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 166
    .line 167
    invoke-virtual {v4}, Lorg/telegram/ui/PinchToZoomHelper;->invalidateViews()V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 171
    .line 172
    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 177
    .line 178
    invoke-static {v5}, Lorg/telegram/ui/PinchToZoomHelper;->access$1200(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 186
    .line 187
    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1300(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 192
    .line 193
    invoke-static {v5}, Lorg/telegram/ui/PinchToZoomHelper;->access$1400(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 198
    .line 199
    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->access$1500(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iget-object v7, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 204
    .line 205
    invoke-static {v7}, Lorg/telegram/ui/PinchToZoomHelper;->access$1600(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/4 v8, 0x0

    .line 210
    const/high16 v9, 0x40000000    # 2.0f

    .line 211
    .line 212
    cmpl-float v6, v6, v7

    .line 213
    .line 214
    if-nez v6, :cond_4

    .line 215
    .line 216
    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 217
    .line 218
    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->access$1700(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget-object v7, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 223
    .line 224
    invoke-static {v7}, Lorg/telegram/ui/PinchToZoomHelper;->access$1800(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    cmpl-float v6, v6, v7

    .line 229
    .line 230
    if-eqz v6, :cond_8

    .line 231
    .line 232
    :cond_4
    cmpg-float v4, v2, v3

    .line 233
    .line 234
    if-gez v4, :cond_5

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    goto :goto_1

    .line 238
    :cond_5
    const v4, 0x3fb33333    # 1.4f

    .line 239
    .line 240
    .line 241
    cmpg-float v4, v2, v4

    .line 242
    .line 243
    if-gez v4, :cond_6

    .line 244
    .line 245
    sub-float v4, v2, v3

    .line 246
    .line 247
    const v5, 0x3ecccccd    # 0.4f

    .line 248
    .line 249
    .line 250
    div-float/2addr v4, v5

    .line 251
    goto :goto_1

    .line 252
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 253
    .line 254
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 255
    .line 256
    invoke-static {v5}, Lorg/telegram/ui/PinchToZoomHelper;->access$1600(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 261
    .line 262
    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->access$1500(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    sub-float/2addr v5, v6

    .line 267
    div-float/2addr v5, v9

    .line 268
    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 269
    .line 270
    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->access$1800(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    iget-object v7, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 275
    .line 276
    invoke-static {v7}, Lorg/telegram/ui/PinchToZoomHelper;->access$1700(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    sub-float/2addr v6, v7

    .line 281
    div-float/2addr v6, v9

    .line 282
    iget-object v7, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 283
    .line 284
    invoke-static {v7}, Lorg/telegram/ui/PinchToZoomHelper;->access$1300(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    mul-float v6, v6, v4

    .line 289
    .line 290
    sub-float/2addr v7, v6

    .line 291
    iget-object v10, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 292
    .line 293
    invoke-static {v10}, Lorg/telegram/ui/PinchToZoomHelper;->access$1400(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    mul-float v5, v5, v4

    .line 298
    .line 299
    sub-float v4, v10, v5

    .line 300
    .line 301
    iget-object v10, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 302
    .line 303
    invoke-static {v10}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-eqz v10, :cond_7

    .line 308
    .line 309
    iget-object v10, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 310
    .line 311
    invoke-static {v10}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    iget-object v11, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 316
    .line 317
    invoke-static {v11}, Lorg/telegram/ui/PinchToZoomHelper;->access$1700(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    mul-float v6, v6, v9

    .line 322
    .line 323
    add-float/2addr v6, v11

    .line 324
    iget-object v11, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 325
    .line 326
    invoke-static {v11}, Lorg/telegram/ui/PinchToZoomHelper;->access$1500(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    mul-float v5, v5, v9

    .line 331
    .line 332
    add-float/2addr v5, v11

    .line 333
    invoke-virtual {v10, v7, v4, v6, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 334
    .line 335
    .line 336
    :cond_7
    move v5, v4

    .line 337
    move v4, v7

    .line 338
    :cond_8
    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 339
    .line 340
    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->access$2000(Lorg/telegram/ui/PinchToZoomHelper;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_10

    .line 345
    .line 346
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 347
    .line 348
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 355
    .line 356
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1200(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    cmpl-float v0, v0, v3

    .line 361
    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 365
    .line 366
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 377
    .line 378
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_9

    .line 387
    .line 388
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 389
    .line 390
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-nez v0, :cond_9

    .line 399
    .line 400
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 401
    .line 402
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 413
    .line 414
    .line 415
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 416
    .line 417
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 425
    .line 426
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 431
    .line 432
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 441
    .line 442
    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 451
    .line 452
    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 461
    .line 462
    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 474
    .line 475
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 484
    .line 485
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 490
    .line 491
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 500
    .line 501
    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 510
    .line 511
    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 520
    .line 521
    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 533
    .line 534
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 542
    .line 543
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-nez v0, :cond_c

    .line 552
    .line 553
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 554
    .line 555
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1100(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_d

    .line 564
    .line 565
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 566
    .line 567
    .line 568
    :cond_d
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 569
    .line 570
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_11

    .line 575
    .line 576
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 577
    .line 578
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2200(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-nez v0, :cond_e

    .line 583
    .line 584
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 585
    .line 586
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 593
    .line 594
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 603
    .line 604
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 616
    .line 617
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 626
    .line 627
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    int-to-float v1, v1

    .line 636
    div-float/2addr v0, v1

    .line 637
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 638
    .line 639
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 648
    .line 649
    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    int-to-float v2, v2

    .line 658
    div-float/2addr v1, v2

    .line 659
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 664
    .line 665
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->isAspectFit()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_f

    .line 674
    .line 675
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 676
    .line 677
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    int-to-float v1, v1

    .line 686
    div-float/2addr v1, v9

    .line 687
    invoke-virtual {p1, v0, v0, v1, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 688
    .line 689
    .line 690
    goto :goto_3

    .line 691
    :cond_f
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 692
    .line 693
    .line 694
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 695
    .line 696
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2100(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 704
    .line 705
    .line 706
    goto :goto_4

    .line 707
    :cond_10
    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 708
    .line 709
    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 710
    .line 711
    iget v7, v6, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterX:F

    .line 712
    .line 713
    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->access$1300(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    sub-float/2addr v7, v6

    .line 718
    invoke-virtual {v3, v7}, Landroid/view/View;->setPivotX(F)V

    .line 719
    .line 720
    .line 721
    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 722
    .line 723
    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 724
    .line 725
    iget v7, v6, Lorg/telegram/ui/PinchToZoomHelper;->pinchCenterY:F

    .line 726
    .line 727
    invoke-static {v6}, Lorg/telegram/ui/PinchToZoomHelper;->access$1400(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    sub-float/2addr v7, v6

    .line 732
    invoke-virtual {v3, v7}, Landroid/view/View;->setPivotY(F)V

    .line 733
    .line 734
    .line 735
    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 736
    .line 737
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 738
    .line 739
    .line 740
    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 741
    .line 742
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 743
    .line 744
    .line 745
    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 746
    .line 747
    add-float/2addr v4, v0

    .line 748
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 749
    .line 750
    iget v6, v0, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationX:F

    .line 751
    .line 752
    mul-float v6, v6, v2

    .line 753
    .line 754
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$500(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    mul-float v0, v0, v6

    .line 759
    .line 760
    add-float/2addr v0, v4

    .line 761
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 762
    .line 763
    .line 764
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 765
    .line 766
    add-float/2addr v5, v1

    .line 767
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 768
    .line 769
    iget v3, v1, Lorg/telegram/ui/PinchToZoomHelper;->pinchTranslationY:F

    .line 770
    .line 771
    mul-float v3, v3, v2

    .line 772
    .line 773
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$500(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    mul-float v1, v1, v3

    .line 778
    .line 779
    add-float/2addr v1, v5

    .line 780
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 781
    .line 782
    .line 783
    :cond_11
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 784
    .line 785
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2300(Lorg/telegram/ui/PinchToZoomHelper;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_13

    .line 790
    .line 791
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 792
    .line 793
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2400(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 798
    .line 799
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 808
    .line 809
    .line 810
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 811
    .line 812
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2400(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 817
    .line 818
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const/4 v2, 0x1

    .line 823
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    .line 828
    .line 829
    .line 830
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 831
    .line 832
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2400(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 837
    .line 838
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 847
    .line 848
    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 857
    .line 858
    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 867
    .line 868
    invoke-static {v5}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 877
    .line 878
    .line 879
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 880
    .line 881
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2400(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 886
    .line 887
    .line 888
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 889
    .line 890
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 899
    .line 900
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2500(Lorg/telegram/ui/PinchToZoomHelper;)[F

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 905
    .line 906
    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$2500(Lorg/telegram/ui/PinchToZoomHelper;)[F

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    const/4 v4, 0x0

    .line 911
    aget v5, v0, v4

    .line 912
    .line 913
    int-to-float v5, v5

    .line 914
    aput v5, v3, v2

    .line 915
    .line 916
    aput v5, v1, v4

    .line 917
    .line 918
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 919
    .line 920
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2500(Lorg/telegram/ui/PinchToZoomHelper;)[F

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 925
    .line 926
    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$2500(Lorg/telegram/ui/PinchToZoomHelper;)[F

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    aget v2, v0, v2

    .line 931
    .line 932
    int-to-float v2, v2

    .line 933
    const/4 v4, 0x3

    .line 934
    aput v2, v3, v4

    .line 935
    .line 936
    const/4 v3, 0x2

    .line 937
    aput v2, v1, v3

    .line 938
    .line 939
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 940
    .line 941
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2500(Lorg/telegram/ui/PinchToZoomHelper;)[F

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 946
    .line 947
    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$2500(Lorg/telegram/ui/PinchToZoomHelper;)[F

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    aget v3, v0, v3

    .line 952
    .line 953
    int-to-float v3, v3

    .line 954
    const/4 v5, 0x5

    .line 955
    aput v3, v2, v5

    .line 956
    .line 957
    const/4 v2, 0x4

    .line 958
    aput v3, v1, v2

    .line 959
    .line 960
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 961
    .line 962
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2500(Lorg/telegram/ui/PinchToZoomHelper;)[F

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 967
    .line 968
    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$2500(Lorg/telegram/ui/PinchToZoomHelper;)[F

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    aget v0, v0, v4

    .line 973
    .line 974
    int-to-float v0, v0

    .line 975
    const/4 v3, 0x7

    .line 976
    aput v0, v2, v3

    .line 977
    .line 978
    const/4 v2, 0x6

    .line 979
    aput v0, v1, v2

    .line 980
    .line 981
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 982
    .line 983
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 984
    .line 985
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 994
    .line 995
    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1004
    .line 1005
    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1014
    .line 1015
    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1027
    .line 1028
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2600(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/graphics/Path;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1036
    .line 1037
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2600(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/graphics/Path;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1042
    .line 1043
    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$2500(Lorg/telegram/ui/PinchToZoomHelper;)[F

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1048
    .line 1049
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1056
    .line 1057
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2600(Lorg/telegram/ui/PinchToZoomHelper;)Landroid/graphics/Path;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1065
    .line 1066
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2700(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    if-eqz v0, :cond_12

    .line 1071
    .line 1072
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1073
    .line 1074
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1083
    .line 1084
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1096
    .line 1097
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2700(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1102
    .line 1103
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$2800(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1108
    .line 1109
    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    float-to-int v2, v2

    .line 1118
    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1119
    .line 1120
    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    float-to-int v3, v3

    .line 1129
    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->draw(Landroid/graphics/Canvas;Landroid/view/View;II)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_5

    .line 1133
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1134
    .line 1135
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    const/4 v1, -0x1

    .line 1140
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    int-to-float v2, v2

    .line 1145
    const v3, 0x3ea66666    # 0.325f

    .line 1146
    .line 1147
    .line 1148
    mul-float v2, v2, v3

    .line 1149
    .line 1150
    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1151
    .line 1152
    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    mul-float v3, v3, v2

    .line 1161
    .line 1162
    float-to-int v2, v3

    .line 1163
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1171
    .line 1172
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iget-object v1, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1177
    .line 1178
    invoke-static {v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    float-to-int v1, v1

    .line 1187
    iget-object v2, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1188
    .line 1189
    invoke-static {v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    float-to-int v2, v2

    .line 1198
    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1199
    .line 1200
    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    float-to-int v3, v3

    .line 1209
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1210
    .line 1211
    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$1900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/messenger/ImageReceiver;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    float-to-int v4, v4

    .line 1220
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setBounds(IIII)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1224
    .line 1225
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$2900(Lorg/telegram/ui/PinchToZoomHelper;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    .line 1230
    .line 1231
    .line 1232
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1236
    .line 1237
    .line 1238
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1239
    .line 1240
    .line 1241
    :cond_14
    :goto_6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/PinchToZoomHelper;->finishTransition:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$400(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 18
    .line 19
    const v1, 0x3d94f209

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lorg/telegram/ui/PinchToZoomHelper;->access$416(Lorg/telegram/ui/PinchToZoomHelper;F)F

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$400(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lorg/telegram/ui/PinchToZoomHelper;->access$402(Lorg/telegram/ui/PinchToZoomHelper;F)F

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/PinchToZoomHelper;->invalidateViews()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$500(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/ui/PinchToZoomHelper;->access$400(Lorg/telegram/ui/PinchToZoomHelper;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-float v1, v1, v0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    const/4 v3, 0x0

    .line 72
    cmpl-float v4, v1, v2

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 77
    .line 78
    iget-object v5, v4, Lorg/telegram/ui/PinchToZoomHelper;->clipBoundsListener:Lorg/telegram/ui/PinchToZoomHelper$ClipBoundsListener;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-static {v4}, Lorg/telegram/ui/PinchToZoomHelper;->access$600(Lorg/telegram/ui/PinchToZoomHelper;)[F

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v5, v0}, Lorg/telegram/ui/PinchToZoomHelper$ClipBoundsListener;->getClipTopBottom([F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/PinchToZoomHelper;->access$600(Lorg/telegram/ui/PinchToZoomHelper;)[F

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v4, 0x0

    .line 99
    aget v0, v0, v4

    .line 100
    .line 101
    sub-float v4, v2, v1

    .line 102
    .line 103
    mul-float v0, v0, v4

    .line 104
    .line 105
    iget-object v5, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 106
    .line 107
    invoke-static {v5}, Lorg/telegram/ui/PinchToZoomHelper;->access$600(Lorg/telegram/ui/PinchToZoomHelper;)[F

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x1

    .line 112
    aget v5, v5, v6

    .line 113
    .line 114
    mul-float v5, v5, v4

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-float v4, v4

    .line 121
    mul-float v4, v4, v1

    .line 122
    .line 123
    add-float/2addr v4, v5

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    invoke-virtual {p1, v3, v0, v5, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->drawImage(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 139
    .line 140
    .line 141
    move v11, v0

    .line 142
    move v12, v4

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->drawImage(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    move v12, v0

    .line 151
    const/4 v11, 0x0

    .line 152
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 153
    .line 154
    iget v0, v0, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetX:F

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-float v3, v3

    .line 161
    sub-float v9, v0, v3

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 164
    .line 165
    iget v0, v0, Lorg/telegram/ui/PinchToZoomHelper;->parentOffsetY:F

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    sub-float v10, v0, v3

    .line 173
    .line 174
    iget-object v6, p0, Lorg/telegram/ui/PinchToZoomHelper$ZoomOverlayView;->this$0:Lorg/telegram/ui/PinchToZoomHelper;

    .line 175
    .line 176
    sub-float v8, v2, v1

    .line 177
    .line 178
    move-object v7, p1

    .line 179
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/PinchToZoomHelper;->drawOverlays(Landroid/graphics/Canvas;FFFFF)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
