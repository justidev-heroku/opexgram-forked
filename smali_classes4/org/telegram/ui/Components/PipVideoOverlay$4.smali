.class Lorg/telegram/ui/Components/PipVideoOverlay$4;
.super Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PipVideoOverlay;->showInternal(ZLandroid/app/Activity;Landroid/view/View;Lorg/telegram/ui/Components/PhotoViewerWebView;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private startPipX:F

.field private startPipY:F

.field final synthetic this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

.field final synthetic val$touchSlop:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PipVideoOverlay;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->val$touchSlop:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/PipVideoOverlay$4;FLj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/PipVideoOverlay$4;->lambda$onScroll$0(FLj1/h;ZFF)V

    return-void
.end method

.method private lambda$onScroll$0(FLj1/h;ZFF)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Lj1/k;->u:Lj1/l;

    .line 10
    .line 11
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 12
    .line 13
    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-float p3, p3

    .line 18
    const/high16 p4, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p3, p4

    .line 21
    add-float/2addr p3, p1

    .line 22
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    int-to-float p5, p1

    .line 27
    div-float/2addr p5, p4

    .line 28
    const/high16 p4, 0x41800000    # 16.0f

    .line 29
    .line 30
    cmpl-float p3, p3, p5

    .line 31
    .line 32
    if-ltz p3, :cond_0

    .line 33
    .line 34
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 35
    .line 36
    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    sub-int/2addr p1, p3

    .line 41
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    sub-int/2addr p1, p3

    .line 46
    :goto_0
    int-to-float p1, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    float-to-double p3, p1

    .line 54
    iput-wide p3, p2, Lj1/l;->i:D

    .line 55
    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public hasDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3200(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3200(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/PhotoViewer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3400(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3500(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3600(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ScaleGestureDetector;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1800(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3700(Lorg/telegram/ui/Components/PipVideoOverlay;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3800(Lorg/telegram/ui/Components/PipVideoOverlay;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long p1, v1, v5

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const-wide/16 v1, 0x3a98

    .line 97
    .line 98
    cmp-long p1, v3, v1

    .line 99
    .line 100
    if-ltz p1, :cond_2

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    return p1

    .line 104
    :cond_2
    :goto_0
    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3200(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3200(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/PhotoViewer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3400(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_a

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3500(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_a

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_a

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3600(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ScaleGestureDetector;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_a

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1800(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3200(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/PhotoViewer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1000(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    mul-float v2, v2, v0

    .line 103
    .line 104
    const/high16 v0, 0x3f000000    # 0.5f

    .line 105
    .line 106
    mul-float v2, v2, v0

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    cmpl-float p1, p1, v2

    .line 110
    .line 111
    if-ltz p1, :cond_2

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 p1, 0x0

    .line 116
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 117
    .line 118
    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3700(Lorg/telegram/ui/Components/PipVideoOverlay;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 123
    .line 124
    invoke-static {v4}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3800(Lorg/telegram/ui/Components/PipVideoOverlay;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v8, v2, v6

    .line 134
    .line 135
    if-eqz v8, :cond_a

    .line 136
    .line 137
    const-wide/16 v6, 0x3a98

    .line 138
    .line 139
    cmp-long v8, v4, v6

    .line 140
    .line 141
    if-gez v8, :cond_3

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_3
    const-wide/16 v6, 0x2710

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    add-long v8, v2, v6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sub-long v8, v2, v6

    .line 153
    .line 154
    :goto_1
    cmp-long v10, v2, v8

    .line 155
    .line 156
    if-eqz v10, :cond_a

    .line 157
    .line 158
    cmp-long v2, v8, v4

    .line 159
    .line 160
    if-lez v2, :cond_6

    .line 161
    .line 162
    move-wide v8, v4

    .line 163
    :cond_5
    const/4 v1, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    cmp-long v10, v8, v2

    .line 168
    .line 169
    if-gez v10, :cond_5

    .line 170
    .line 171
    const-wide/16 v10, -0x2328

    .line 172
    .line 173
    cmp-long v12, v8, v10

    .line 174
    .line 175
    if-gez v12, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 v1, 0x1

    .line 179
    :goto_2
    move-wide v8, v2

    .line 180
    :goto_3
    if-eqz v1, :cond_9

    .line 181
    .line 182
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 183
    .line 184
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3900(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/VideoForwardDrawable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->setOneShootAnimation(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 192
    .line 193
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3900(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/VideoForwardDrawable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    xor-int/lit8 v2, p1, 0x1

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/VideoForwardDrawable;->setLeftSide(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 203
    .line 204
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3900(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/VideoForwardDrawable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v6, v7}, Lorg/telegram/ui/Components/VideoForwardDrawable;->addTime(J)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 212
    .line 213
    invoke-static {v1, v8, v9}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$4000(Lorg/telegram/ui/Components/PipVideoOverlay;J)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    const-wide/16 v6, -0x2710

    .line 222
    .line 223
    :goto_4
    long-to-float p1, v8

    .line 224
    long-to-float v2, v4

    .line 225
    div-float/2addr p1, v2

    .line 226
    invoke-static {v1, v6, v7, p1, v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$4100(Lorg/telegram/ui/Components/PipVideoOverlay;JFZ)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 230
    .line 231
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_9

    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 238
    .line 239
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2702(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3100(Lorg/telegram/ui/Components/PipVideoOverlay;Z)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 247
    .line 248
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2900(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_9

    .line 253
    .line 254
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 255
    .line 256
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2902(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 260
    .line 261
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3000(Lorg/telegram/ui/Components/PipVideoOverlay;)Ljava/lang/Runnable;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-wide/16 v1, 0x9c4

    .line 266
    .line 267
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 268
    .line 269
    .line 270
    :cond_9
    return v0

    .line 271
    :cond_a
    :goto_5
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2600(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2600(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2802(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->startPipX:F

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->startPipY:F

    .line 63
    .line 64
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2100(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput p3, p1, Lj1/h;->a:F

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p1, Lj1/h;->b:F

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p1, Lj1/h;->c:Z

    .line 35
    .line 36
    iget-object p1, p1, Lj1/k;->u:Lj1/l;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v1, v2

    .line 54
    add-float/2addr v1, v0

    .line 55
    const/high16 v0, 0x40e00000    # 7.0f

    .line 56
    .line 57
    div-float v0, p3, v0

    .line 58
    .line 59
    add-float/2addr v0, v1

    .line 60
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 61
    .line 62
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    int-to-float v3, v1

    .line 65
    div-float/2addr v3, v2

    .line 66
    const/high16 v2, 0x41800000    # 16.0f

    .line 67
    .line 68
    cmpl-float v0, v0, v3

    .line 69
    .line 70
    if-ltz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v1, v0

    .line 79
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v1, v0

    .line 84
    int-to-float v0, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    :goto_0
    float-to-double v0, v0

    .line 92
    iput-wide v0, p1, Lj1/l;->i:D

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput p3, p1, Lj1/h;->a:F

    .line 110
    .line 111
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 112
    .line 113
    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iput p3, p1, Lj1/h;->b:F

    .line 118
    .line 119
    iput-boolean p2, p1, Lj1/h;->c:Z

    .line 120
    .line 121
    iget-object p1, p1, Lj1/k;->u:Lj1/l;

    .line 122
    .line 123
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 124
    .line 125
    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    const/high16 v0, 0x41200000    # 10.0f

    .line 130
    .line 131
    div-float/2addr p4, v0

    .line 132
    add-float/2addr p4, p3

    .line 133
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    int-to-float p3, p3

    .line 138
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 139
    .line 140
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 143
    .line 144
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1100(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sub-int/2addr v0, v1

    .line 149
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sub-int/2addr v0, v1

    .line 154
    int-to-float v0, v0

    .line 155
    invoke-static {p4, p3, v0}, Ls7/t8;->a(FFF)F

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    float-to-double p3, p3

    .line 160
    iput-wide p3, p1, Lj1/l;->i:D

    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 163
    .line 164
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 169
    .line 170
    .line 171
    return p2

    .line 172
    :cond_1
    const/4 p1, 0x0

    .line 173
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$100(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2100(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->val$touchSlop:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    cmpl-float p3, p3, v0

    .line 35
    .line 36
    if-gez p3, :cond_0

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iget p4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->val$touchSlop:I

    .line 43
    .line 44
    int-to-float p4, p4

    .line 45
    cmpl-float p3, p3, p4

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 50
    .line 51
    invoke-static {p3, v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1702(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 55
    .line 56
    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Lj1/h;->c()V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 64
    .line 65
    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lj1/h;->c()V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 73
    .line 74
    invoke-static {p3, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1802(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 78
    .line 79
    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1900(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 83
    .line 84
    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2000(Lorg/telegram/ui/Components/PipVideoOverlay;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 92
    .line 93
    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_9

    .line 98
    .line 99
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 100
    .line 101
    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iget p4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->startPipX:F

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-float/2addr v0, p4

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    sub-float/2addr v0, p4

    .line 117
    iget-object p4, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 118
    .line 119
    iget v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->startPipY:F

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-float/2addr p2, v3

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    sub-float/2addr p2, p1

    .line 131
    invoke-static {p4, p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1602(Lorg/telegram/ui/Components/PipVideoOverlay;F)F

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    neg-int p1, p1

    .line 141
    int-to-float p1, p1

    .line 142
    const/high16 p2, 0x3e800000    # 0.25f

    .line 143
    .line 144
    mul-float p1, p1, p2

    .line 145
    .line 146
    cmpg-float p1, v0, p1

    .line 147
    .line 148
    if-lez p1, :cond_6

    .line 149
    .line 150
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 151
    .line 152
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    int-to-float p1, p1

    .line 155
    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 156
    .line 157
    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    int-to-float p2, p2

    .line 162
    const/high16 p4, 0x3f400000    # 0.75f

    .line 163
    .line 164
    mul-float p2, p2, p4

    .line 165
    .line 166
    sub-float/2addr p1, p2

    .line 167
    cmpl-float p1, v0, p1

    .line 168
    .line 169
    if-ltz p1, :cond_2

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$4200(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 182
    .line 183
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$4200(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 190
    .line 191
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Lorg/telegram/ui/Components/ki;

    .line 196
    .line 197
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/ki;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay$4;F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lj1/h;->a(Lj1/f;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 204
    .line 205
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput p3, p1, Lj1/h;->b:F

    .line 210
    .line 211
    iput-boolean v2, p1, Lj1/h;->c:Z

    .line 212
    .line 213
    iget-object p1, p1, Lj1/k;->u:Lj1/l;

    .line 214
    .line 215
    float-to-double p2, v0

    .line 216
    iput-wide p2, p1, Lj1/l;->i:D

    .line 217
    .line 218
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 219
    .line 220
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 228
    .line 229
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$4202(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 230
    .line 231
    .line 232
    return v2

    .line 233
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 234
    .line 235
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-boolean p1, p1, Lj1/h;->f:Z

    .line 240
    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 244
    .line 245
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, Lj1/k;->u:Lj1/l;

    .line 250
    .line 251
    float-to-double p2, v0

    .line 252
    iput-wide p2, p1, Lj1/l;->i:D

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 256
    .line 257
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2200(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 262
    .line 263
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1402(Lorg/telegram/ui/Components/PipVideoOverlay;F)F

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    float-to-int p2, p2

    .line 268
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 269
    .line 270
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 271
    .line 272
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$4300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$4400(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;F)V

    .line 277
    .line 278
    .line 279
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 280
    .line 281
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2200(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 286
    .line 287
    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    float-to-int p2, p2

    .line 292
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 293
    .line 294
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 295
    .line 296
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$4300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 301
    .line 302
    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$4500(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;F)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 310
    .line 311
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 316
    .line 317
    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2400(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ViewGroup;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 322
    .line 323
    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2200(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    return v2

    .line 331
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 332
    .line 333
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$4200(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_8

    .line 338
    .line 339
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 340
    .line 341
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iput p3, p1, Lj1/h;->b:F

    .line 346
    .line 347
    iput-boolean v2, p1, Lj1/h;->c:Z

    .line 348
    .line 349
    iget-object p1, p1, Lj1/k;->u:Lj1/l;

    .line 350
    .line 351
    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 352
    .line 353
    invoke-static {p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    int-to-float p2, p2

    .line 358
    const/high16 p3, 0x40000000    # 2.0f

    .line 359
    .line 360
    div-float/2addr p2, p3

    .line 361
    add-float/2addr p2, v0

    .line 362
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 363
    .line 364
    iget p4, p4, Landroid/graphics/Point;->x:I

    .line 365
    .line 366
    int-to-float v0, p4

    .line 367
    div-float/2addr v0, p3

    .line 368
    const/high16 p3, 0x41800000    # 16.0f

    .line 369
    .line 370
    cmpl-float p2, p2, v0

    .line 371
    .line 372
    if-ltz p2, :cond_7

    .line 373
    .line 374
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    sub-int/2addr p4, p2

    .line 379
    int-to-float p2, p4

    .line 380
    goto :goto_2

    .line 381
    :cond_7
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    iget-object p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 386
    .line 387
    invoke-static {p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I

    .line 388
    .line 389
    .line 390
    move-result p3

    .line 391
    sub-int/2addr p2, p3

    .line 392
    int-to-float p2, p2

    .line 393
    :goto_2
    float-to-double p2, p2

    .line 394
    iput-wide p2, p1, Lj1/l;->i:D

    .line 395
    .line 396
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 397
    .line 398
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 403
    .line 404
    .line 405
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 406
    .line 407
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$4202(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 408
    .line 409
    .line 410
    :cond_9
    return v2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$100(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2900(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3000(Lorg/telegram/ui/Components/PipVideoOverlay;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2902(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v1, v0

    .line 41
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2702(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3100(Lorg/telegram/ui/Components/PipVideoOverlay;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2900(Lorg/telegram/ui/Components/PipVideoOverlay;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3000(Lorg/telegram/ui/Components/PipVideoOverlay;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-wide/16 v1, 0x9c4

    .line 76
    .line 77
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$4;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$2902(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay$4;->hasDoubleTap(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay$4;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
