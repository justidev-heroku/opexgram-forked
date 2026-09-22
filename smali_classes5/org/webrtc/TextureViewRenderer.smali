.class public Lorg/webrtc/TextureViewRenderer;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lorg/webrtc/VideoSink;
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextureViewRenderer"


# instance fields
.field private backgroundRenderer:Landroid/view/TextureView;

.field private cameraRotation:I

.field private final eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

.field private enableFixedSize:Z

.field private isCamera:Z

.field private maxTextureSize:I

.field private mirror:Z

.field private orientationHelper:Lorg/webrtc/OrientationHelper;

.field private parentSink:Lorg/webrtc/VideoSink;

.field private rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field private final resourceName:Ljava/lang/String;

.field private rotateTextureWithScreen:Z

.field public rotatedFrameHeight:I

.field public rotatedFrameWidth:I

.field private screenRotation:I

.field private surfaceHeight:I

.field private surfaceWidth:I

.field textureRotation:I

.field updateScreenRunnable:Ljava/lang/Runnable;

.field useCameraRotation:Z

.field private videoHeight:I

.field private final videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

.field private videoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->getResourceName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer;->resourceName:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 23
    .line 24
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lorg/webrtc/TextureViewRenderer;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/TextureViewRenderer;->lambda$onFrameResolutionChanged$0(IIII)V

    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/TextureViewRenderer;)Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/webrtc/TextureViewRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/webrtc/TextureViewRenderer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/TextureViewRenderer;->lambda$updateVideoSizes$1(II)V

    return-void
.end method

.method private getResourceName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method private synthetic lambda$onFrameResolutionChanged$0(IIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput p1, p0, Lorg/webrtc/TextureViewRenderer;->videoWidth:I

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/TextureViewRenderer;->videoHeight:I

    .line 7
    .line 8
    iput p3, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 9
    .line 10
    iput p4, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$updateVideoSizes$1(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput p1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/TextureViewRenderer;->resourceName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "TextureViewRenderer"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private onRotationChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/webrtc/OrientationHelper;->cameraOrientation:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean v1, p0, Lorg/webrtc/TextureViewRenderer;->mirror:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    rsub-int v0, v0, 0x168

    .line 14
    .line 15
    :cond_1
    neg-int v0, v0

    .line 16
    iget-boolean v2, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget v2, p0, Lorg/webrtc/TextureViewRenderer;->screenRotation:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x5a

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 v1, -0x5a

    .line 31
    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const/4 v3, 0x3

    .line 35
    if-ne v2, v3, :cond_5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const/16 v1, 0x10e

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/16 v1, -0x10e

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    :goto_2
    iget-object v1, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/webrtc/EglRenderer;->setRotation(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 51
    .line 52
    iget-boolean v1, p0, Lorg/webrtc/TextureViewRenderer;->mirror:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private updateSurfaceSize()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->enableFixedSize:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    iget v3, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 43
    .line 44
    int-to-float v4, v3

    .line 45
    div-float/2addr v2, v4

    .line 46
    cmpl-float v2, v2, v0

    .line 47
    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    int-to-float v1, v3

    .line 51
    mul-float v1, v1, v0

    .line 52
    .line 53
    float-to-int v1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    int-to-float v2, v3

    .line 56
    div-float/2addr v2, v0

    .line 57
    float-to-int v3, v2

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "updateSurfaceSize. Layout size: "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "x"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, ", frame size: "

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v4, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v4, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 114
    .line 115
    const-string v5, ", requested surface size: "

    .line 116
    .line 117
    invoke-static {v2, v4, v5, v0, v3}, La2/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, ", old surface size: "

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v4, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v3, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {p0, v2}, Lorg/webrtc/TextureViewRenderer;->logD(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    .line 149
    .line 150
    if-ne v0, v2, :cond_2

    .line 151
    .line 152
    iget v2, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    .line 153
    .line 154
    if-eq v1, v2, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    return-void

    .line 158
    :cond_2
    :goto_1
    iput v0, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    .line 159
    .line 160
    iput v1, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    .line 165
    .line 166
    iput v0, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    .line 167
    .line 168
    return-void
.end method

.method private updateVideoSizes()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->videoHeight:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->videoWidth:I

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-boolean v2, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    .line 10
    .line 11
    const/16 v3, -0xb4

    .line 12
    .line 13
    const/16 v4, 0xb4

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    iget-boolean v2, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lorg/webrtc/TextureViewRenderer;->screenRotation:I

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v1

    .line 28
    :goto_0
    if-nez v2, :cond_b

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_8

    .line 32
    :cond_1
    iget v2, p0, Lorg/webrtc/TextureViewRenderer;->textureRotation:I

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v5, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    move v5, v1

    .line 44
    :goto_2
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eq v2, v4, :cond_5

    .line 47
    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v0, v1

    .line 52
    :cond_5
    :goto_3
    move v3, v5

    .line 53
    goto :goto_8

    .line 54
    :cond_6
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->textureRotation:I

    .line 55
    .line 56
    sget v1, Lorg/webrtc/OrientationHelper;->cameraOrientation:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    if-eq v0, v4, :cond_8

    .line 62
    .line 63
    if-ne v0, v3, :cond_7

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_7
    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->videoHeight:I

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_8
    :goto_4
    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->videoWidth:I

    .line 70
    .line 71
    :goto_5
    if-eqz v0, :cond_a

    .line 72
    .line 73
    if-eq v0, v4, :cond_a

    .line 74
    .line 75
    if-ne v0, v3, :cond_9

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_9
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->videoWidth:I

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_a
    :goto_6
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->videoHeight:I

    .line 82
    .line 83
    :goto_7
    move v3, v1

    .line 84
    :cond_b
    :goto_8
    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 85
    .line 86
    if-ne v1, v3, :cond_c

    .line 87
    .line 88
    iget v1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 89
    .line 90
    if-eq v1, v0, :cond_e

    .line 91
    .line 92
    :cond_c
    iget-object v1, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 93
    .line 94
    invoke-static {v1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->access$300(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    .line 100
    .line 101
    if-eqz v2, :cond_d

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_9

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_a

    .line 109
    :cond_d
    :goto_9
    new-instance v2, Ld2/v;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-direct {v2, v3, v0, p0, v4}, Ld2/v;-><init>(IILjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lorg/webrtc/TextureViewRenderer;->postOrRun(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    monitor-exit v1

    .line 122
    return-void

    .line 123
    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v0

    .line 125
    :cond_e
    return-void
.end method


# virtual methods
.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public clearFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/webrtc/EglRenderer;->firstFrameRendered:Z

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->access$102(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->clearImage()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->access$102(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public createBackgroundSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->createBackgroundSurface(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->disableFpsReduction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRenderBufferBitmap(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->getTexture(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance v1, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v1}, Lorg/webrtc/GlRectDrawer;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 0

    .line 2
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 3
    iput-object p2, p0, Lorg/webrtc/TextureViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 5
    iput p2, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 6
    iget-object p2, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-virtual {p2, p1, p0, p3, p4}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public isFirstFrameRendered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->access$100(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onFirstFrameRendered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p3, p0, Lorg/webrtc/TextureViewRenderer;->textureRotation:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    .line 11
    .line 12
    const/16 v1, -0xb4

    .line 13
    .line 14
    const/16 v2, 0xb4

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-boolean p3, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->onRotationChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean p3, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    .line 26
    .line 27
    if-eqz p3, :cond_5

    .line 28
    .line 29
    iget p3, p0, Lorg/webrtc/TextureViewRenderer;->screenRotation:I

    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    move v0, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, p1

    .line 36
    :goto_0
    if-nez p3, :cond_4

    .line 37
    .line 38
    :cond_3
    move p3, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    :goto_1
    move p3, p2

    .line 41
    :goto_2
    move v6, p3

    .line 42
    move v5, v0

    .line 43
    goto :goto_7

    .line 44
    :cond_5
    iget p3, p0, Lorg/webrtc/TextureViewRenderer;->textureRotation:I

    .line 45
    .line 46
    if-eqz p3, :cond_7

    .line 47
    .line 48
    if-eq p3, v2, :cond_7

    .line 49
    .line 50
    if-ne p3, v1, :cond_6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    move v0, p2

    .line 54
    goto :goto_4

    .line 55
    :cond_7
    :goto_3
    move v0, p1

    .line 56
    :goto_4
    if-eqz p3, :cond_4

    .line 57
    .line 58
    if-eq p3, v2, :cond_4

    .line 59
    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_8
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 68
    .line 69
    sget v3, Lorg/webrtc/OrientationHelper;->cameraRotation:I

    .line 70
    .line 71
    neg-int v3, v3

    .line 72
    invoke-virtual {v0, v3}, Lorg/webrtc/EglRenderer;->setRotation(I)V

    .line 73
    .line 74
    .line 75
    :cond_9
    sget v0, Lorg/webrtc/OrientationHelper;->cameraOrientation:I

    .line 76
    .line 77
    sub-int/2addr p3, v0

    .line 78
    if-eqz p3, :cond_b

    .line 79
    .line 80
    if-eq p3, v2, :cond_b

    .line 81
    .line 82
    if-ne p3, v1, :cond_a

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_a
    move v0, p2

    .line 86
    goto :goto_6

    .line 87
    :cond_b
    :goto_5
    move v0, p1

    .line 88
    :goto_6
    if-eqz p3, :cond_4

    .line 89
    .line 90
    if-eq p3, v2, :cond_4

    .line 91
    .line 92
    if-ne p3, v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_7
    iget-object p3, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 96
    .line 97
    invoke-static {p3}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->access$300(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    monitor-enter p3

    .line 102
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    :try_start_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_8

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    move-object v2, p0

    .line 113
    goto :goto_a

    .line 114
    :cond_c
    :goto_8
    :try_start_2
    new-instance v1, Lorg/telegram/messenger/df;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    move-object v2, p0

    .line 118
    move v3, p1

    .line 119
    move v4, p2

    .line 120
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/df;-><init>(Ljava/lang/Object;IIIII)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, Lorg/webrtc/TextureViewRenderer;->updateScreenRunnable:Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lorg/webrtc/TextureViewRenderer;->postOrRun(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    monitor-exit p3

    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :goto_9
    move-object p1, v0

    .line 132
    goto :goto_a

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    move-object v2, p0

    .line 135
    goto :goto_9

    .line 136
    :goto_a
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    throw p1
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateVideoSizes()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->maxTextureSize:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/webrtc/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 20
    .line 21
    iget-boolean v2, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget p1, p0, Lorg/webrtc/TextureViewRenderer;->maxTextureSize:I

    .line 40
    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v5, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 58
    .line 59
    iget v6, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 60
    .line 61
    invoke-virtual/range {v1 .. v6}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(ZIIII)Landroid/graphics/Point;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 67
    .line 68
    iget-boolean v1, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    .line 69
    .line 70
    iget v4, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 71
    .line 72
    iget v5, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 73
    .line 74
    move v2, p1

    .line 75
    move v3, p2

    .line 76
    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(ZIIII)Landroid/graphics/Point;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget p1, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    int-to-float p2, p2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    div-float/2addr p2, v0

    .line 108
    invoke-virtual {p1, p2}, Lorg/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    .line 6
    .line 7
    iput v0, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->parentSink:Lorg/webrtc/VideoSink;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->removeTarget(Lorg/webrtc/VideoSink;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;->removeBackground(Lorg/webrtc/VideoSink;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iput p2, p0, Lorg/webrtc/TextureViewRenderer;->surfaceWidth:I

    .line 2
    .line 3
    iput p3, p0, Lorg/webrtc/TextureViewRenderer;->surfaceHeight:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->pauseVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->orientationHelper:Lorg/webrtc/OrientationHelper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/webrtc/OrientationHelper;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundRenderer(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer;->backgroundRenderer:Landroid/view/TextureView;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lorg/webrtc/TextureViewRenderer$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/webrtc/TextureViewRenderer$1;-><init>(Lorg/webrtc/TextureViewRenderer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnableHardwareScaler(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/TextureViewRenderer;->enableFixedSize:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFpsReduction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->setFpsReduction(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIsCamera(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/TextureViewRenderer;->isCamera:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/webrtc/TextureViewRenderer$2;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lorg/webrtc/TextureViewRenderer$2;-><init>(Lorg/webrtc/TextureViewRenderer;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer;->orientationHelper:Lorg/webrtc/OrientationHelper;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/webrtc/OrientationHelper;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setMaxTextureSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/TextureViewRenderer;->maxTextureSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->mirror:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/webrtc/TextureViewRenderer;->mirror:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->onRotationChanged()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->eglRenderer:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateSurfaceSize()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setParentSink(Lorg/webrtc/VideoSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer;->parentSink:Lorg/webrtc/VideoSink;

    .line 2
    .line 3
    return-void
.end method

.method public setRotateTextureWithScreen(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/webrtc/TextureViewRenderer;->rotateTextureWithScreen:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->setRotationX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->setRotationY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .line 4
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 5
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setScreenRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/TextureViewRenderer;->screenRotation:I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->onRotationChanged()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateVideoSizes()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUseCameraRotation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/webrtc/TextureViewRenderer;->useCameraRotation:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->onRotationChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/webrtc/TextureViewRenderer;->updateVideoSizes()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public updateRotation()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/webrtc/TextureViewRenderer;->orientationHelper:Lorg/webrtc/OrientationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameWidth:I

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget v0, p0, Lorg/webrtc/TextureViewRenderer;->rotatedFrameHeight:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lorg/webrtc/TextureViewRenderer;->orientationHelper:Lorg/webrtc/OrientationHelper;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/webrtc/OrientationHelper;->getOrientation()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    const/16 v5, 0x5a

    .line 52
    .line 53
    const/16 v6, 0x10e

    .line 54
    .line 55
    if-eq v1, v5, :cond_3

    .line 56
    .line 57
    if-ne v1, v6, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v5, v2

    .line 61
    move v7, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    move v7, v2

    .line 64
    move v5, v3

    .line 65
    :goto_1
    cmpg-float v8, v5, v7

    .line 66
    .line 67
    if-gez v8, :cond_4

    .line 68
    .line 69
    div-float v2, v5, v2

    .line 70
    .line 71
    div-float v3, v7, v3

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    div-float v2, v5, v2

    .line 79
    .line 80
    div-float v3, v7, v3

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    mul-float v5, v5, v2

    .line 87
    .line 88
    mul-float v7, v7, v2

    .line 89
    .line 90
    div-float v3, v5, v7

    .line 91
    .line 92
    div-float v8, v4, v0

    .line 93
    .line 94
    sub-float/2addr v3, v8

    .line 95
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const v8, 0x3dcccccd    # 0.1f

    .line 100
    .line 101
    .line 102
    cmpg-float v3, v3, v8

    .line 103
    .line 104
    if-gez v3, :cond_5

    .line 105
    .line 106
    div-float/2addr v4, v5

    .line 107
    div-float/2addr v0, v7

    .line 108
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    mul-float v2, v2, v0

    .line 113
    .line 114
    :cond_5
    if-ne v1, v6, :cond_6

    .line 115
    .line 116
    const/16 v1, -0x5a

    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    neg-int v1, v1

    .line 131
    int-to-float v1, v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-wide/16 v1, 0xb4

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    return-void
.end method
