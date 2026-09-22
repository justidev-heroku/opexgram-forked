.class Lorg/telegram/messenger/camera/CameraView$VideoRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/camera/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoRecorder"
.end annotation


# static fields
.field private static final AUDIO_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final FRAME_RATE:I = 0x1e

.field private static final IFRAME_INTERVAL:I = 0x1

.field private static final VIDEO_MIME_TYPE:Ljava/lang/String; = "video/hevc"


# instance fields
.field private alphaHandle:I

.field private audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private audioEncoder:Landroid/media/MediaCodec;

.field private audioFirst:J

.field private audioRecorder:Landroid/media/AudioRecord;

.field private audioStartTime:J

.field private audioStopedByTime:Z

.field private audioTrackIndex:I

.field private blendEnabled:Z

.field private blurHandle:I

.field private buffers:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private buffersToWrite:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cameraMatrixHandle:I

.field private crossfadeHandle:I

.field private currentTimestamp:J

.field private desyncTime:J

.field private drawProgram:I

.field private dualHandle:I

.field private eglConfig:Landroid/opengl/EGLConfig;

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private fileToWrite:Ljava/io/File;

.field fileWriteQueue:Lorg/telegram/messenger/DispatchQueue;

.field private firstEncode:Z

.field private volatile handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

.field private keyframeThumbs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private lastCameraId:Ljava/lang/Integer;

.field private lastCommitedFrameTime:J

.field private lastTimestamp:J

.field private mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

.field private oppositeCameraMatrixHandle:I

.field private outputMimeType:Ljava/lang/String;

.field private pixelHandle:I

.field private positionHandle:I

.field private prependHeaderSize:I

.field private ready:Z

.field private recorderRunnable:Ljava/lang/Runnable;

.field private roundRadiusHandle:I

.field private volatile running:Z

.field private scaleHandle:I

.field private volatile sendWhenDone:I

.field private shapeFromHandle:I

.field private shapeHandle:I

.field private shapeToHandle:I

.field private sharedEglContext:Landroid/opengl/EGLContext;

.field private skippedFirst:Z

.field private skippedTime:J

.field private surface:Landroid/view/Surface;

.field private final sync:Ljava/lang/Object;

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private textureHandle:I

.field private textureMatrixHandle:I

.field final synthetic this$0:Lorg/telegram/messenger/camera/CameraView;

.field private vertexMatrixHandle:I

.field private videoBitrate:I

.field private videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private videoConvertFirstWrite:Z

.field private videoEncoder:Landroid/media/MediaCodec;

.field private videoFile:Ljava/io/File;

.field private videoFirst:J

.field private videoLast:J

.field private videoTrackIndex:I

.field private writingToDifferentFile:Z

.field private zeroTimeStamps:I


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/camera/CameraView;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoConvertFirstWrite:Z

    .line 3
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 4
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 5
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    const/4 p1, -0x5

    .line 7
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoTrackIndex:I

    .line 8
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioTrackIndex:I

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioStartTime:J

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->currentTimestamp:J

    .line 11
    iput-wide v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastTimestamp:J

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sync:Ljava/lang/Object;

    .line 13
    iput-wide v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    .line 14
    iput-wide v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioFirst:J

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastCameraId:Ljava/lang/Integer;

    .line 16
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->keyframeThumbs:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder$1;-><init>(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->recorderRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;-><init>(Lorg/telegram/messenger/camera/CameraView;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lambda$handleStopRecording$1()V

    return-void
.end method

.method public static synthetic access$3200(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sendWhenDone:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Lorg/telegram/messenger/camera/CameraView$EncoderHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->prepareEncoder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handleStopRecording(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;JLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handleVideoFrameAvailable(JLjava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handleAudioFrameAvailable(Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lambda$drainEncoder$3(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lambda$drainEncoder$2(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lambda$handleStopRecording$0(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private handleAudioFrameAvailable(Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioStopedByTime:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_e

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioFirst:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    cmp-long v0, v3, v5

    .line 22
    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    iget-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 32
    .line 33
    if-eqz v0, :cond_16

    .line 34
    .line 35
    const-string v0, "CameraView video record not yet started"

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    iget v3, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    .line 43
    .line 44
    if-ge v0, v3, :cond_5

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    .line 49
    .line 50
    iget-object v8, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    .line 51
    .line 52
    aget-wide v9, v8, v0

    .line 53
    .line 54
    sub-long/2addr v3, v9

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/32 v8, 0x989680

    .line 60
    .line 61
    .line 62
    cmp-long v10, v3, v8

    .line 63
    .line 64
    if-lez v10, :cond_2

    .line 65
    .line 66
    iget-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    .line 67
    .line 68
    iget-object v8, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    .line 69
    .line 70
    aget-wide v9, v8, v0

    .line 71
    .line 72
    sub-long/2addr v3, v9

    .line 73
    iput-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->desyncTime:J

    .line 74
    .line 75
    iput-wide v9, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioFirst:J

    .line 76
    .line 77
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "CameraView detected desync between audio and video "

    .line 84
    .line 85
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->desyncTime:J

    .line 89
    .line 90
    invoke-static {v0, v3, v4}, Lhb/a;->t(Ljava/lang/StringBuilder;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v3, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    .line 95
    .line 96
    aget-wide v8, v3, v0

    .line 97
    .line 98
    iget-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    .line 99
    .line 100
    const-string v10, " timestamp = "

    .line 101
    .line 102
    cmp-long v11, v8, v3

    .line 103
    .line 104
    if-ltz v11, :cond_3

    .line 105
    .line 106
    iput v0, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    .line 107
    .line 108
    iput-wide v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioFirst:J

    .line 109
    .line 110
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    const-string v3, "CameraView found first audio frame at "

    .line 115
    .line 116
    invoke-static {v0, v3, v10}, Lhb/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    .line 121
    .line 122
    aget-wide v8, v4, v0

    .line 123
    .line 124
    invoke-static {v3, v8, v9}, Lhb/a;->t(Ljava/lang/StringBuilder;J)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    const-string v3, "CameraView ignore first audio frame at "

    .line 133
    .line 134
    invoke-static {v0, v3, v10}, Lhb/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    .line 139
    .line 140
    aget-wide v8, v4, v0

    .line 141
    .line 142
    invoke-static {v3, v8, v9}, Lhb/a;->t(Ljava/lang/StringBuilder;J)V

    .line 143
    .line 144
    .line 145
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "CameraView first audio frame not found, removing buffers "

    .line 155
    .line 156
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v3, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    .line 160
    .line 161
    invoke-static {v3, v0}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_16

    .line 176
    .line 177
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    :goto_2
    iget-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioStartTime:J

    .line 189
    .line 190
    cmp-long v0, v3, v5

    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    iget-object v0, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    .line 195
    .line 196
    iget v3, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    .line 197
    .line 198
    aget-wide v3, v0, v3

    .line 199
    .line 200
    iput-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioStartTime:J

    .line 201
    .line 202
    :cond_8
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v3, 0x1

    .line 209
    if-le v0, v3, :cond_9

    .line 210
    .line 211
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v2, v0

    .line 218
    check-cast v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    .line 219
    .line 220
    :cond_9
    :try_start_0
    invoke-virtual {v1, v7}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drainEncoder(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    const/4 v0, 0x0

    .line 229
    :cond_a
    :goto_4
    if-eqz v2, :cond_16

    .line 230
    .line 231
    :try_start_1
    iget-object v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 232
    .line 233
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-ltz v9, :cond_a

    .line 240
    .line 241
    iget-object v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 242
    .line 243
    invoke-virtual {v4, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v8, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    .line 248
    .line 249
    iget v10, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    .line 250
    .line 251
    aget-wide v11, v8, v10

    .line 252
    .line 253
    :goto_5
    iget v8, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    .line 254
    .line 255
    if-gt v10, v8, :cond_13

    .line 256
    .line 257
    if-ge v10, v8, :cond_f

    .line 258
    .line 259
    iget-boolean v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    .line 260
    .line 261
    if-nez v8, :cond_c

    .line 262
    .line 263
    iget-object v8, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    .line 264
    .line 265
    aget-wide v14, v8, v10

    .line 266
    .line 267
    move-wide/from16 v16, v5

    .line 268
    .line 269
    iget-wide v5, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoLast:J

    .line 270
    .line 271
    move-wide/from16 v18, v14

    .line 272
    .line 273
    iget-wide v13, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->desyncTime:J

    .line 274
    .line 275
    sub-long/2addr v5, v13

    .line 276
    cmp-long v8, v18, v5

    .line 277
    .line 278
    if-ltz v8, :cond_d

    .line 279
    .line 280
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v5, "CameraView stop audio encoding because of stoped video recording at "

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v2, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    .line 295
    .line 296
    aget-wide v5, v2, v10

    .line 297
    .line 298
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, " last video "

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-wide v5, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoLast:J

    .line 307
    .line 308
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    goto/16 :goto_d

    .line 321
    .line 322
    :cond_b
    :goto_6
    iput-boolean v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioStopedByTime:Z

    .line 323
    .line 324
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    :goto_7
    const/4 v2, 0x0

    .line 331
    goto :goto_a

    .line 332
    :cond_c
    move-wide/from16 v16, v5

    .line 333
    .line 334
    :cond_d
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iget-object v6, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->read:[I

    .line 339
    .line 340
    aget v6, v6, v10

    .line 341
    .line 342
    if-ge v5, v6, :cond_e

    .line 343
    .line 344
    iput v10, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_e
    iget-object v5, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->buffer:[Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    aget-object v5, v5, v10

    .line 350
    .line 351
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_f
    move-wide/from16 v16, v5

    .line 356
    .line 357
    :goto_8
    iget v5, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    .line 358
    .line 359
    sub-int/2addr v5, v3

    .line 360
    if-lt v10, v5, :cond_12

    .line 361
    .line 362
    iget-object v5, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iget-boolean v5, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    .line 368
    .line 369
    if-eqz v5, :cond_10

    .line 370
    .line 371
    iget-object v5, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 372
    .line 373
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    iget-object v5, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_11

    .line 383
    .line 384
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_11
    iget-boolean v0, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->last:Z

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_12
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 397
    .line 398
    move-wide/from16 v5, v16

    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_13
    move-wide/from16 v16, v5

    .line 403
    .line 404
    :goto_a
    iget-object v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    cmp-long v5, v11, v16

    .line 411
    .line 412
    if-nez v5, :cond_14

    .line 413
    .line 414
    move-wide/from16 v12, v16

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_14
    iget-wide v5, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioStartTime:J

    .line 418
    .line 419
    sub-long v5, v11, v5

    .line 420
    .line 421
    move-wide v12, v5

    .line 422
    :goto_b
    if-eqz v0, :cond_15

    .line 423
    .line 424
    const/4 v5, 0x4

    .line 425
    const/4 v14, 0x4

    .line 426
    goto :goto_c

    .line 427
    :cond_15
    const/4 v14, 0x0

    .line 428
    :goto_c
    const/4 v10, 0x0

    .line 429
    move v11, v4

    .line 430
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :goto_d
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :cond_16
    :goto_e
    return-void
.end method

.method private handleStopRecording(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sendWhenDone:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drainEncoder(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception v0

    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileWriteQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 65
    .line 66
    new-instance v2, Lorg/telegram/messenger/camera/s;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/messenger/camera/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_3
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_3
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->writingToDifferentFile:Z

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileToWrite:Ljava/io/File;

    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    const-string/jumbo p1, "unable to rename file, try move file"

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_4
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileToWrite:Ljava/io/File;

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileToWrite:Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_4
    move-exception p1

    .line 117
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo p1, "unable to move file"

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_4
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 129
    .line 130
    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 131
    .line 132
    .line 133
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 134
    .line 135
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->surface:Landroid/view/Surface;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->surface:Landroid/view/Surface;

    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 149
    .line 150
    if-eq p1, v0, :cond_5

    .line 151
    .line 152
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 153
    .line 154
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 155
    .line 156
    invoke-static {p1, v0, v0, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 162
    .line 163
    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 170
    .line 171
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 175
    .line 176
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 177
    .line 178
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 179
    .line 180
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 181
    .line 182
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglConfig:Landroid/opengl/EGLConfig;

    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    .line 185
    .line 186
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraView$EncoderHandler;->exit()V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lorg/telegram/messenger/camera/t;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/camera/t;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private handleVideoFrameAvailable(JLjava/lang/Integer;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drainEncoder(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastCameraId:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide/16 v8, -0x1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iput-wide v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastTimestamp:J

    .line 31
    .line 32
    iput-object v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastCameraId:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    iget-wide v10, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastTimestamp:J

    .line 35
    .line 36
    cmp-long v0, v10, v8

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput-wide v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastTimestamp:J

    .line 41
    .line 42
    iget-wide v10, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->currentTimestamp:J

    .line 43
    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    cmp-long v0, v10, v12

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-wide v10, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastCommitedFrameTime:J

    .line 51
    .line 52
    sub-long v10, v6, v10

    .line 53
    .line 54
    const-wide/32 v12, 0xf4240

    .line 55
    .line 56
    .line 57
    mul-long v12, v12, v10

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sub-long v12, v2, v10

    .line 61
    .line 62
    iput-wide v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastTimestamp:J

    .line 63
    .line 64
    :cond_2
    :goto_1
    iput-wide v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->lastCommitedFrameTime:J

    .line 65
    .line 66
    iget-boolean v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->skippedFirst:Z

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-wide v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->skippedTime:J

    .line 72
    .line 73
    add-long/2addr v6, v12

    .line 74
    iput-wide v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->skippedTime:J

    .line 75
    .line 76
    const-wide/32 v10, 0xbebc200

    .line 77
    .line 78
    .line 79
    cmp-long v0, v6, v10

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iput-boolean v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->skippedFirst:Z

    .line 85
    .line 86
    :cond_4
    iget-wide v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->currentTimestamp:J

    .line 87
    .line 88
    add-long/2addr v6, v12

    .line 89
    iput-wide v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->currentTimestamp:J

    .line 90
    .line 91
    iget-wide v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    .line 92
    .line 93
    cmp-long v0, v6, v8

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    const-wide/16 v6, 0x3e8

    .line 98
    .line 99
    div-long v6, v2, v6

    .line 100
    .line 101
    iput-wide v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    .line 102
    .line 103
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "CameraView first video frame was at "

    .line 110
    .line 111
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFirst:J

    .line 115
    .line 116
    invoke-static {v0, v6, v7}, Lhb/a;->t(Ljava/lang/StringBuilder;J)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-wide v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoLast:J

    .line 120
    .line 121
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aget-object v0, v0, v4

    .line 128
    .line 129
    aget v0, v0, v5

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-boolean v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->blendEnabled:Z

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    const/16 v0, 0xbe2

    .line 138
    .line 139
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 140
    .line 141
    .line 142
    iput-boolean v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->blendEnabled:Z

    .line 143
    .line 144
    :cond_6
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 145
    .line 146
    iget-boolean v0, v0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    .line 147
    .line 148
    const/high16 v2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-static {v3, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 154
    .line 155
    .line 156
    const/16 v6, 0x4000

    .line 157
    .line 158
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 162
    .line 163
    invoke-static {v6}, Lorg/telegram/messenger/camera/CameraView;->access$2100(Lorg/telegram/messenger/camera/CameraView;)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    cmpl-float v7, v6, v3

    .line 168
    .line 169
    if-lez v7, :cond_8

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    const/4 v7, 0x0

    .line 174
    :goto_2
    const/4 v8, -0x1

    .line 175
    const/4 v9, -0x1

    .line 176
    :goto_3
    const/4 v10, 0x2

    .line 177
    if-ge v9, v10, :cond_16

    .line 178
    .line 179
    if-ne v9, v8, :cond_9

    .line 180
    .line 181
    if-nez v7, :cond_9

    .line 182
    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_9
    if-gez v9, :cond_a

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    move v10, v9

    .line 190
    :goto_4
    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 191
    .line 192
    invoke-static {v11}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    aget-object v11, v11, v10

    .line 197
    .line 198
    aget v11, v11, v5

    .line 199
    .line 200
    if-nez v11, :cond_b

    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_b
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 205
    .line 206
    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 207
    .line 208
    .line 209
    iget v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->positionHandle:I

    .line 210
    .line 211
    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 212
    .line 213
    invoke-static {v11}, Lorg/telegram/messenger/camera/CameraView;->access$1000(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    const/4 v13, 0x3

    .line 218
    const/16 v14, 0x1406

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0xc

    .line 222
    .line 223
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 224
    .line 225
    .line 226
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->positionHandle:I

    .line 227
    .line 228
    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 229
    .line 230
    .line 231
    iget v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureHandle:I

    .line 232
    .line 233
    const/16 v16, 0x8

    .line 234
    .line 235
    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 236
    .line 237
    const/4 v13, 0x2

    .line 238
    move-object/from16 v17, v11

    .line 239
    .line 240
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 241
    .line 242
    .line 243
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureHandle:I

    .line 244
    .line 245
    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 246
    .line 247
    .line 248
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->vertexMatrixHandle:I

    .line 249
    .line 250
    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 251
    .line 252
    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$700(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    aget-object v12, v12, v10

    .line 257
    .line 258
    invoke-static {v11, v4, v5, v12, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 259
    .line 260
    .line 261
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->cameraMatrixHandle:I

    .line 262
    .line 263
    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 264
    .line 265
    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$1300(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    aget-object v12, v12, v10

    .line 270
    .line 271
    invoke-static {v11, v4, v5, v12, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 272
    .line 273
    .line 274
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->oppositeCameraMatrixHandle:I

    .line 275
    .line 276
    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 277
    .line 278
    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$1300(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    rsub-int/lit8 v13, v10, 0x1

    .line 283
    .line 284
    aget-object v12, v12, v13

    .line 285
    .line 286
    invoke-static {v11, v4, v5, v12, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 287
    .line 288
    .line 289
    const v11, 0x84c0

    .line 290
    .line 291
    .line 292
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 293
    .line 294
    .line 295
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureMatrixHandle:I

    .line 296
    .line 297
    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 298
    .line 299
    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$400(Lorg/telegram/messenger/camera/CameraView;)[[F

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    aget-object v12, v12, v10

    .line 304
    .line 305
    invoke-static {v11, v4, v5, v12, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 306
    .line 307
    .line 308
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->blurHandle:I

    .line 309
    .line 310
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 311
    .line 312
    .line 313
    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 314
    .line 315
    invoke-static {v11}, Lorg/telegram/messenger/camera/CameraView;->access$2200(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/Size;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    aget-object v11, v11, v10

    .line 320
    .line 321
    if-eqz v11, :cond_e

    .line 322
    .line 323
    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 324
    .line 325
    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$3700(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    aget-object v12, v12, v10

    .line 330
    .line 331
    if-eqz v12, :cond_e

    .line 332
    .line 333
    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 334
    .line 335
    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$3700(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    aget-object v12, v12, v10

    .line 340
    .line 341
    invoke-virtual {v12}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getWorldAngle()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    const/16 v13, 0x5a

    .line 346
    .line 347
    if-eq v12, v13, :cond_d

    .line 348
    .line 349
    const/16 v13, 0x10e

    .line 350
    .line 351
    if-ne v12, v13, :cond_c

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    invoke-virtual {v11}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    invoke-virtual {v11}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    goto :goto_6

    .line 363
    :cond_d
    :goto_5
    invoke-virtual {v11}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    invoke-virtual {v11}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    :goto_6
    iget v13, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->pixelHandle:I

    .line 372
    .line 373
    int-to-float v12, v12

    .line 374
    int-to-float v11, v11

    .line 375
    invoke-static {v13, v12, v11}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_e
    if-nez v10, :cond_f

    .line 380
    .line 381
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->pixelHandle:I

    .line 382
    .line 383
    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 384
    .line 385
    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$2300(Lorg/telegram/messenger/camera/CameraView;)F

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    iget-object v13, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 390
    .line 391
    invoke-static {v13}, Lorg/telegram/messenger/camera/CameraView;->access$2400(Lorg/telegram/messenger/camera/CameraView;)F

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_f
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->pixelHandle:I

    .line 400
    .line 401
    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 402
    .line 403
    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$2500(Lorg/telegram/messenger/camera/CameraView;)F

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    iget-object v13, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 408
    .line 409
    invoke-static {v13}, Lorg/telegram/messenger/camera/CameraView;->access$2600(Lorg/telegram/messenger/camera/CameraView;)F

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    invoke-static {v11, v12, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 414
    .line 415
    .line 416
    :goto_7
    if-nez v10, :cond_11

    .line 417
    .line 418
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->dualHandle:I

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    const/high16 v12, 0x3f800000    # 1.0f

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_10
    const/4 v12, 0x0

    .line 426
    :goto_8
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_11
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->dualHandle:I

    .line 431
    .line 432
    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 433
    .line 434
    .line 435
    :goto_9
    const/high16 v11, 0x41800000    # 16.0f

    .line 436
    .line 437
    const/high16 v12, 0x40000000    # 2.0f

    .line 438
    .line 439
    if-ne v10, v4, :cond_14

    .line 440
    .line 441
    iget v13, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->alphaHandle:I

    .line 442
    .line 443
    invoke-static {v13, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 444
    .line 445
    .line 446
    if-gez v9, :cond_12

    .line 447
    .line 448
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->roundRadiusHandle:I

    .line 449
    .line 450
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 451
    .line 452
    .line 453
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->scaleHandle:I

    .line 454
    .line 455
    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 456
    .line 457
    .line 458
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeFromHandle:I

    .line 459
    .line 460
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 461
    .line 462
    .line 463
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeToHandle:I

    .line 464
    .line 465
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 466
    .line 467
    .line 468
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeHandle:I

    .line 469
    .line 470
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 471
    .line 472
    .line 473
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->crossfadeHandle:I

    .line 474
    .line 475
    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_a

    .line 479
    .line 480
    :cond_12
    if-nez v7, :cond_13

    .line 481
    .line 482
    iget v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->roundRadiusHandle:I

    .line 483
    .line 484
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    int-to-float v11, v11

    .line 489
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 490
    .line 491
    .line 492
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->scaleHandle:I

    .line 493
    .line 494
    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 495
    .line 496
    .line 497
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeFromHandle:I

    .line 498
    .line 499
    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 500
    .line 501
    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)F

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    float-to-double v12, v12

    .line 506
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 507
    .line 508
    .line 509
    move-result-wide v12

    .line 510
    double-to-float v12, v12

    .line 511
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 512
    .line 513
    .line 514
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeToHandle:I

    .line 515
    .line 516
    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 517
    .line 518
    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)F

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    float-to-double v12, v12

    .line 523
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 524
    .line 525
    .line 526
    move-result-wide v12

    .line 527
    double-to-float v12, v12

    .line 528
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 529
    .line 530
    .line 531
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeHandle:I

    .line 532
    .line 533
    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 534
    .line 535
    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)F

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    iget-object v13, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 540
    .line 541
    invoke-static {v13}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)F

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    float-to-double v13, v13

    .line 546
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 547
    .line 548
    .line 549
    move-result-wide v13

    .line 550
    double-to-float v13, v13

    .line 551
    sub-float/2addr v12, v13

    .line 552
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 553
    .line 554
    .line 555
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->crossfadeHandle:I

    .line 556
    .line 557
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_a

    .line 561
    .line 562
    :cond_13
    iget v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->roundRadiusHandle:I

    .line 563
    .line 564
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    int-to-float v11, v11

    .line 569
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 570
    .line 571
    .line 572
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->scaleHandle:I

    .line 573
    .line 574
    sub-float v12, v2, v6

    .line 575
    .line 576
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 577
    .line 578
    .line 579
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeFromHandle:I

    .line 580
    .line 581
    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 582
    .line 583
    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)F

    .line 584
    .line 585
    .line 586
    move-result v12

    .line 587
    float-to-double v12, v12

    .line 588
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 589
    .line 590
    .line 591
    move-result-wide v12

    .line 592
    double-to-float v12, v12

    .line 593
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 594
    .line 595
    .line 596
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeToHandle:I

    .line 597
    .line 598
    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 599
    .line 600
    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)F

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    float-to-double v12, v12

    .line 605
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 606
    .line 607
    .line 608
    move-result-wide v12

    .line 609
    double-to-float v12, v12

    .line 610
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 611
    .line 612
    .line 613
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeHandle:I

    .line 614
    .line 615
    iget-object v12, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 616
    .line 617
    invoke-static {v12}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)F

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    iget-object v13, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 622
    .line 623
    invoke-static {v13}, Lorg/telegram/messenger/camera/CameraView;->access$2000(Lorg/telegram/messenger/camera/CameraView;)F

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    float-to-double v13, v13

    .line 628
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 629
    .line 630
    .line 631
    move-result-wide v13

    .line 632
    double-to-float v13, v13

    .line 633
    sub-float/2addr v12, v13

    .line 634
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 635
    .line 636
    .line 637
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeHandle:I

    .line 638
    .line 639
    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 640
    .line 641
    .line 642
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->crossfadeHandle:I

    .line 643
    .line 644
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_14
    iget v13, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->alphaHandle:I

    .line 649
    .line 650
    invoke-static {v13, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 651
    .line 652
    .line 653
    if-eqz v7, :cond_15

    .line 654
    .line 655
    iget v13, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->roundRadiusHandle:I

    .line 656
    .line 657
    const/high16 v14, 0x41400000    # 12.0f

    .line 658
    .line 659
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    invoke-static {v14, v11, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    int-to-float v11, v11

    .line 672
    invoke-static {v13, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 673
    .line 674
    .line 675
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->scaleHandle:I

    .line 676
    .line 677
    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 678
    .line 679
    .line 680
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeFromHandle:I

    .line 681
    .line 682
    iget-object v13, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 683
    .line 684
    invoke-static {v13}, Lorg/telegram/messenger/camera/CameraView;->access$1400(Lorg/telegram/messenger/camera/CameraView;)F

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    invoke-static {v11, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 689
    .line 690
    .line 691
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeToHandle:I

    .line 692
    .line 693
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 694
    .line 695
    .line 696
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeHandle:I

    .line 697
    .line 698
    sub-float v12, v2, v6

    .line 699
    .line 700
    invoke-static {v12, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 705
    .line 706
    .line 707
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->crossfadeHandle:I

    .line 708
    .line 709
    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_15
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->roundRadiusHandle:I

    .line 714
    .line 715
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 716
    .line 717
    .line 718
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->scaleHandle:I

    .line 719
    .line 720
    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 721
    .line 722
    .line 723
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeFromHandle:I

    .line 724
    .line 725
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 726
    .line 727
    .line 728
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeToHandle:I

    .line 729
    .line 730
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 731
    .line 732
    .line 733
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeHandle:I

    .line 734
    .line 735
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 736
    .line 737
    .line 738
    iget v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->crossfadeHandle:I

    .line 739
    .line 740
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 741
    .line 742
    .line 743
    :goto_a
    iget-object v11, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 744
    .line 745
    invoke-static {v11}, Lorg/telegram/messenger/camera/CameraView;->access$600(Lorg/telegram/messenger/camera/CameraView;)[[I

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    aget-object v10, v11, v10

    .line 750
    .line 751
    aget v10, v10, v5

    .line 752
    .line 753
    const v11, 0x8d65

    .line 754
    .line 755
    .line 756
    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 757
    .line 758
    .line 759
    const/4 v10, 0x5

    .line 760
    const/4 v12, 0x4

    .line 761
    invoke-static {v10, v5, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 762
    .line 763
    .line 764
    iget v10, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->positionHandle:I

    .line 765
    .line 766
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 767
    .line 768
    .line 769
    iget v10, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureHandle:I

    .line 770
    .line 771
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 775
    .line 776
    .line 777
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 778
    .line 779
    .line 780
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 781
    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :cond_16
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 785
    .line 786
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 787
    .line 788
    iget-wide v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->currentTimestamp:J

    .line 789
    .line 790
    invoke-static {v0, v2, v3, v4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 791
    .line 792
    .line 793
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 794
    .line 795
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 796
    .line 797
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 798
    .line 799
    .line 800
    return-void
.end method

.method private synthetic lambda$drainEncoder$2(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoTrackIndex:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/telegram/messenger/video/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$drainEncoder$3(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioTrackIndex:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/telegram/messenger/video/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$handleStopRecording$0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/video/MP4Builder;->finishMovie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$handleStopRecording$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$3700(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$3700(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->stopVideoRecording()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$3700(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$3700(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->stopVideoRecording()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraView;->onRecordingFinishRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private prepareEncoder()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "bitrate"

    .line 4
    .line 5
    const-string v0, "audio/mp4a-latm"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const v4, 0xac44

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    :try_start_0
    invoke-static {v4, v3, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0xe00

    .line 20
    .line 21
    :cond_0
    const/4 v6, 0x1

    .line 22
    const v7, 0xc000

    .line 23
    .line 24
    .line 25
    if-ge v7, v3, :cond_1

    .line 26
    .line 27
    div-int/lit16 v3, v3, 0x800

    .line 28
    .line 29
    add-int/2addr v3, v6

    .line 30
    mul-int/lit16 v7, v3, 0x1000

    .line 31
    .line 32
    move v12, v7

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_1
    const v12, 0xc000

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_1
    const/4 v13, 0x3

    .line 43
    if-ge v7, v13, :cond_2

    .line 44
    .line 45
    iget-object v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 46
    .line 47
    new-instance v9, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    .line 48
    .line 49
    invoke-direct {v9}, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v7, Landroid/media/AudioRecord;

    .line 59
    .line 60
    const/16 v10, 0x10

    .line 61
    .line 62
    const/4 v11, 0x2

    .line 63
    const/4 v8, 0x0

    .line 64
    const v9, 0xac44

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/media/AudioRecord;->startRecording()V

    .line 73
    .line 74
    .line 75
    sget-boolean v7, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v8, "CameraView initied audio record with channels "

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v8, " sample rate = "

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v8, " bufferSize = "

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    new-instance v7, Ljava/lang/Thread;

    .line 128
    .line 129
    iget-object v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->recorderRunnable:Ljava/lang/Runnable;

    .line 130
    .line 131
    invoke-direct {v7, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    const/16 v8, 0xa

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/Thread;->setPriority(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 140
    .line 141
    .line 142
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    .line 143
    .line 144
    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v7, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 148
    .line 149
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    .line 150
    .line 151
    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v7, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 155
    .line 156
    new-instance v7, Landroid/media/MediaFormat;

    .line 157
    .line 158
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v8, "mime"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v8, "sample-rate"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v4, "channel-count"

    .line 174
    .line 175
    invoke-virtual {v7, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const/16 v4, 0x7d00

    .line 179
    .line 180
    invoke-virtual {v7, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v4, "max-input-size"

    .line 184
    .line 185
    const/16 v8, 0x5000

    .line 186
    .line 187
    invoke-virtual {v7, v4, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-virtual {v0, v7, v4, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 206
    .line 207
    iget-boolean v0, v0, Lorg/telegram/messenger/camera/CameraView;->recordHevc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    const-string/jumbo v7, "video/avc"

    .line 210
    .line 211
    .line 212
    const-string/jumbo v8, "video/hevc"

    .line 213
    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    move-object v9, v8

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move-object v9, v7

    .line 220
    :goto_2
    :try_start_1
    iput-object v9, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->outputMimeType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    :try_start_2
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->findGoodHevcEncoder()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    iput-object v7, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->outputMimeType:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 246
    .line 247
    :cond_6
    :goto_3
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->outputMimeType:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    const-string v0, "hevc encoder isn\'t hardware accelerated"

    .line 270
    .line 271
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 277
    .line 278
    .line 279
    iput-object v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :goto_4
    :try_start_3
    const-string v9, "can\'t get hevc encoder"

    .line 283
    .line 284
    invoke-static {v9}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_5
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 291
    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->outputMimeType:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    iput-object v7, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->outputMimeType:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 309
    .line 310
    :cond_8
    iput-boolean v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->firstEncode:Z

    .line 311
    .line 312
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->outputMimeType:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v7, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 315
    .line 316
    invoke-static {v7}, Lorg/telegram/messenger/camera/CameraView;->access$3800(Lorg/telegram/messenger/camera/CameraView;)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    iget-object v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 321
    .line 322
    invoke-static {v8}, Lorg/telegram/messenger/camera/CameraView;->access$3900(Lorg/telegram/messenger/camera/CameraView;)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-static {v0, v7, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v7, "color-format"

    .line 331
    .line 332
    const v8, 0x7f000789

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    iget v7, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBitrate:I

    .line 339
    .line 340
    invoke-virtual {v0, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    const-string v2, "frame-rate"

    .line 344
    .line 345
    const/16 v7, 0x1e

    .line 346
    .line 347
    invoke-virtual {v0, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    const-string v2, "i-frame-interval"

    .line 351
    .line 352
    invoke-virtual {v0, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 356
    .line 357
    invoke-virtual {v2, v0, v4, v4, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->surface:Landroid/view/Surface;

    .line 367
    .line 368
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 374
    .line 375
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->isSdCardPath(Ljava/io/File;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 380
    .line 381
    iput-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileToWrite:Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 382
    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 386
    .line 387
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-string v7, "camera_tmp.mp4"

    .line 392
    .line 393
    invoke-direct {v0, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileToWrite:Ljava/io/File;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileToWrite:Ljava/io/File;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    goto :goto_7

    .line 412
    :cond_9
    :goto_6
    iput-boolean v6, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->writingToDifferentFile:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :goto_7
    :try_start_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 419
    .line 420
    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileToWrite:Ljava/io/File;

    .line 421
    .line 422
    iput-boolean v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->writingToDifferentFile:Z

    .line 423
    .line 424
    :cond_a
    :goto_8
    new-instance v0, Lorg/telegram/messenger/video/Mp4Movie;

    .line 425
    .line 426
    invoke-direct {v0}, Lorg/telegram/messenger/video/Mp4Movie;-><init>()V

    .line 427
    .line 428
    .line 429
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileToWrite:Ljava/io/File;

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/video/Mp4Movie;->setCacheFile(Ljava/io/File;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/video/Mp4Movie;->setRotation(I)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 438
    .line 439
    invoke-static {v2}, Lorg/telegram/messenger/camera/CameraView;->access$3800(Lorg/telegram/messenger/camera/CameraView;)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget-object v7, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 444
    .line 445
    invoke-static {v7}, Lorg/telegram/messenger/camera/CameraView;->access$3900(Lorg/telegram/messenger/camera/CameraView;)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-virtual {v0, v2, v7}, Lorg/telegram/messenger/video/Mp4Movie;->setSize(II)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Lorg/telegram/messenger/video/MP4Builder;

    .line 453
    .line 454
    invoke-direct {v2}, Lorg/telegram/messenger/video/MP4Builder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v0, v3, v3}, Lorg/telegram/messenger/video/MP4Builder;->createMovie(Lorg/telegram/messenger/video/Mp4Movie;ZZ)Lorg/telegram/messenger/video/MP4Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/video/MP4Builder;->setAllowSyncFiles(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 467
    .line 468
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 469
    .line 470
    if-ne v0, v2, :cond_15

    .line 471
    .line 472
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 477
    .line 478
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 479
    .line 480
    if-eq v0, v2, :cond_14

    .line 481
    .line 482
    new-array v2, v5, [I

    .line 483
    .line 484
    invoke-static {v0, v2, v3, v2, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_13

    .line 489
    .line 490
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 491
    .line 492
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 493
    .line 494
    const/16 v4, 0x3038

    .line 495
    .line 496
    const/16 v7, 0x3098

    .line 497
    .line 498
    if-ne v0, v2, :cond_c

    .line 499
    .line 500
    const/16 v0, 0xd

    .line 501
    .line 502
    new-array v15, v0, [I

    .line 503
    .line 504
    fill-array-data v15, :array_0

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    new-array v2, v0, [Landroid/opengl/EGLConfig;

    .line 509
    .line 510
    new-array v8, v6, [I

    .line 511
    .line 512
    iget-object v14, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    const/16 v21, 0x0

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    move-object/from16 v17, v2

    .line 521
    .line 522
    move-object/from16 v20, v8

    .line 523
    .line 524
    const/16 v19, 0x1

    .line 525
    .line 526
    invoke-static/range {v14 .. v21}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_b

    .line 531
    .line 532
    filled-new-array {v7, v5, v4}, [I

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 537
    .line 538
    aget-object v8, v17, v3

    .line 539
    .line 540
    iget-object v9, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sharedEglContext:Landroid/opengl/EGLContext;

    .line 541
    .line 542
    invoke-static {v2, v8, v9, v0, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 547
    .line 548
    aget-object v0, v17, v3

    .line 549
    .line 550
    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglConfig:Landroid/opengl/EGLConfig;

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 554
    .line 555
    const-string v2, "Unable to find a suitable EGLConfig"

    .line 556
    .line 557
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_c
    :goto_9
    new-array v0, v6, [I

    .line 562
    .line 563
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 564
    .line 565
    iget-object v8, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 566
    .line 567
    invoke-static {v2, v8, v7, v0, v3}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 571
    .line 572
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 573
    .line 574
    if-ne v0, v2, :cond_12

    .line 575
    .line 576
    filled-new-array {v4}, [I

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 581
    .line 582
    iget-object v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglConfig:Landroid/opengl/EGLConfig;

    .line 583
    .line 584
    iget-object v7, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->surface:Landroid/view/Surface;

    .line 585
    .line 586
    invoke-static {v2, v4, v7, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 591
    .line 592
    if-eqz v0, :cond_11

    .line 593
    .line 594
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 595
    .line 596
    iget-object v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 597
    .line 598
    invoke-static {v2, v0, v0, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_e

    .line 603
    .line 604
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 605
    .line 606
    if-eqz v0, :cond_d

    .line 607
    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v2, "eglMakeCurrent failed "

    .line 611
    .line 612
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 634
    .line 635
    const-string v2, "eglMakeCurrent failed"

    .line 636
    .line 637
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :cond_e
    const/16 v0, 0x302

    .line 642
    .line 643
    const/16 v2, 0x303

    .line 644
    .line 645
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 649
    .line 650
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$800(Lorg/telegram/messenger/camera/CameraView;)F

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const/high16 v2, 0x3f800000    # 1.0f

    .line 655
    .line 656
    div-float v0, v2, v0

    .line 657
    .line 658
    const/high16 v4, 0x40000000    # 2.0f

    .line 659
    .line 660
    div-float/2addr v0, v4

    .line 661
    iget-object v7, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 662
    .line 663
    invoke-static {v7}, Lorg/telegram/messenger/camera/CameraView;->access$900(Lorg/telegram/messenger/camera/CameraView;)F

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    div-float/2addr v2, v7

    .line 668
    div-float/2addr v2, v4

    .line 669
    const/high16 v4, 0x3f000000    # 0.5f

    .line 670
    .line 671
    sub-float v7, v4, v0

    .line 672
    .line 673
    sub-float v8, v4, v2

    .line 674
    .line 675
    add-float/2addr v0, v4

    .line 676
    add-float/2addr v2, v4

    .line 677
    const/16 v4, 0x8

    .line 678
    .line 679
    new-array v4, v4, [F

    .line 680
    .line 681
    aput v7, v4, v3

    .line 682
    .line 683
    aput v8, v4, v6

    .line 684
    .line 685
    aput v0, v4, v5

    .line 686
    .line 687
    aput v8, v4, v13

    .line 688
    .line 689
    const/4 v5, 0x4

    .line 690
    aput v7, v4, v5

    .line 691
    .line 692
    const/4 v5, 0x5

    .line 693
    aput v2, v4, v5

    .line 694
    .line 695
    const/4 v5, 0x6

    .line 696
    aput v0, v4, v5

    .line 697
    .line 698
    const/4 v0, 0x7

    .line 699
    aput v2, v4, v0

    .line 700
    .line 701
    const/16 v0, 0x20

    .line 702
    .line 703
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 720
    .line 721
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 726
    .line 727
    .line 728
    iget-object v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 729
    .line 730
    sget v2, Lorg/telegram/messenger/R$raw;->camera_vert:I

    .line 731
    .line 732
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const v4, 0x8b31

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v4, v2}, Lorg/telegram/messenger/camera/CameraView;->access$500(Lorg/telegram/messenger/camera/CameraView;ILjava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    iget-object v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 744
    .line 745
    sget v4, Lorg/telegram/messenger/R$raw;->camera_frag:I

    .line 746
    .line 747
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    const v5, 0x8b30

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v5, v4}, Lorg/telegram/messenger/camera/CameraView;->access$500(Lorg/telegram/messenger/camera/CameraView;ILjava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v0, :cond_10

    .line 759
    .line 760
    if-eqz v2, :cond_10

    .line 761
    .line 762
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    iput v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 767
    .line 768
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 769
    .line 770
    .line 771
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 772
    .line 773
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 774
    .line 775
    .line 776
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 777
    .line 778
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 779
    .line 780
    .line 781
    new-array v0, v6, [I

    .line 782
    .line 783
    iget v2, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 784
    .line 785
    const v4, 0x8b82

    .line 786
    .line 787
    .line 788
    invoke-static {v2, v4, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 789
    .line 790
    .line 791
    aget v0, v0, v3

    .line 792
    .line 793
    if-nez v0, :cond_f

    .line 794
    .line 795
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 796
    .line 797
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 798
    .line 799
    .line 800
    iput v3, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 801
    .line 802
    goto/16 :goto_a

    .line 803
    .line 804
    :cond_f
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 805
    .line 806
    const-string v2, "aPosition"

    .line 807
    .line 808
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->positionHandle:I

    .line 813
    .line 814
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 815
    .line 816
    const-string v2, "aTextureCoord"

    .line 817
    .line 818
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureHandle:I

    .line 823
    .line 824
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 825
    .line 826
    const-string/jumbo v2, "uMVPMatrix"

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->vertexMatrixHandle:I

    .line 834
    .line 835
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 836
    .line 837
    const-string/jumbo v2, "uSTMatrix"

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->textureMatrixHandle:I

    .line 845
    .line 846
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 847
    .line 848
    const-string v2, "cameraMatrix"

    .line 849
    .line 850
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->cameraMatrixHandle:I

    .line 855
    .line 856
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 857
    .line 858
    const-string/jumbo v2, "oppositeCameraMatrix"

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->oppositeCameraMatrixHandle:I

    .line 866
    .line 867
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 868
    .line 869
    const-string/jumbo v2, "roundRadius"

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->roundRadiusHandle:I

    .line 877
    .line 878
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 879
    .line 880
    const-string/jumbo v2, "pixelWH"

    .line 881
    .line 882
    .line 883
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->pixelHandle:I

    .line 888
    .line 889
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 890
    .line 891
    const-string v2, "dual"

    .line 892
    .line 893
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->dualHandle:I

    .line 898
    .line 899
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 900
    .line 901
    const-string/jumbo v2, "scale"

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->scaleHandle:I

    .line 909
    .line 910
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 911
    .line 912
    const-string v2, "blur"

    .line 913
    .line 914
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->blurHandle:I

    .line 919
    .line 920
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 921
    .line 922
    const-string v2, "alpha"

    .line 923
    .line 924
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->alphaHandle:I

    .line 929
    .line 930
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 931
    .line 932
    const-string v2, "crossfade"

    .line 933
    .line 934
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->crossfadeHandle:I

    .line 939
    .line 940
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 941
    .line 942
    const-string/jumbo v2, "shapeFrom"

    .line 943
    .line 944
    .line 945
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeFromHandle:I

    .line 950
    .line 951
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 952
    .line 953
    const-string/jumbo v2, "shapeTo"

    .line 954
    .line 955
    .line 956
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeToHandle:I

    .line 961
    .line 962
    iget v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->drawProgram:I

    .line 963
    .line 964
    const-string/jumbo v2, "shapeT"

    .line 965
    .line 966
    .line 967
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    iput v0, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->shapeHandle:I

    .line 972
    .line 973
    :cond_10
    :goto_a
    return-void

    .line 974
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 975
    .line 976
    const-string/jumbo v2, "surface was null"

    .line 977
    .line 978
    .line 979
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v0

    .line 983
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    const-string/jumbo v2, "surface already created"

    .line 986
    .line 987
    .line 988
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :cond_13
    iput-object v4, v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 993
    .line 994
    new-instance v0, Ljava/lang/RuntimeException;

    .line 995
    .line 996
    const-string/jumbo v2, "unable to initialize EGL14"

    .line 997
    .line 998
    .line 999
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v0

    .line 1003
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1004
    .line 1005
    const-string/jumbo v2, "unable to get EGL14 display"

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1013
    .line 1014
    const-string v2, "EGL already set up"

    .line 1015
    .line 1016
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v0

    .line 1020
    :goto_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1021
    .line 1022
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1023
    .line 1024
    .line 1025
    throw v2

    .line 1026
    nop

    .line 1027
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method


# virtual methods
.method public drainEncoder(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    const-wide/16 v3, 0x2710

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, " was null"

    .line 21
    .line 22
    const-string v3, "encoderOutputBuffer "

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    const/4 v5, -0x3

    .line 26
    const/4 v6, -0x5

    .line 27
    const/4 v7, -0x1

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-ne v1, v7, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v10, "csd-1"

    .line 40
    .line 41
    const-string v11, "csd-0"

    .line 42
    .line 43
    if-ne v1, v4, :cond_5

    .line 44
    .line 45
    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoTrackIndex:I

    .line 52
    .line 53
    if-ne v2, v6, :cond_0

    .line 54
    .line 55
    iget-object v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v9}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoTrackIndex:I

    .line 62
    .line 63
    const-string/jumbo v2, "prepend-sps-pps-to-idr-frames"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v8, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v11}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v10}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    :goto_2
    add-int/2addr v2, v9

    .line 102
    iput v2, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->prependHeaderSize:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    if-ltz v1, :cond_0

    .line 106
    .line 107
    iget-object v12, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 108
    .line 109
    invoke-virtual {v12, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-eqz v12, :cond_17

    .line 114
    .line 115
    iget-object v13, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 116
    .line 117
    iget v14, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 118
    .line 119
    if-le v14, v8, :cond_d

    .line 120
    .line 121
    iget v15, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 122
    .line 123
    and-int/lit8 v16, v15, 0x2

    .line 124
    .line 125
    if-nez v16, :cond_8

    .line 126
    .line 127
    iget v10, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->prependHeaderSize:I

    .line 128
    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    and-int/lit8 v11, v15, 0x1

    .line 132
    .line 133
    if-eqz v11, :cond_6

    .line 134
    .line 135
    iget v11, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 136
    .line 137
    add-int/2addr v11, v10

    .line 138
    iput v11, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 139
    .line 140
    sub-int/2addr v14, v10

    .line 141
    iput v14, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 142
    .line 143
    :cond_6
    iget-boolean v10, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->firstEncode:Z

    .line 144
    .line 145
    if-eqz v10, :cond_7

    .line 146
    .line 147
    and-int/lit8 v10, v15, 0x1

    .line 148
    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    iget-object v10, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->outputMimeType:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v10, v12, v13}, Lorg/telegram/messenger/video/MediaCodecVideoConvertor;->cutOfNalData(Ljava/lang/String;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v9, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->firstEncode:Z

    .line 157
    .line 158
    :cond_7
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    .line 159
    .line 160
    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v11, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 164
    .line 165
    iget v13, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 166
    .line 167
    iput v13, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 168
    .line 169
    iget v13, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 170
    .line 171
    iput v13, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 172
    .line 173
    iget v13, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 174
    .line 175
    iput v13, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 176
    .line 177
    iget-wide v13, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 178
    .line 179
    iput-wide v13, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 180
    .line 181
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->cloneByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget-object v12, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileWriteQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 186
    .line 187
    new-instance v13, Lorg/telegram/messenger/camera/r;

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    invoke-direct {v13, v0, v11, v10, v14}, Lorg/telegram/messenger/camera/r;-><init>(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v13}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_8
    iget v13, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoTrackIndex:I

    .line 199
    .line 200
    if-ne v13, v6, :cond_d

    .line 201
    .line 202
    iget-object v13, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->outputMimeType:Ljava/lang/String;

    .line 203
    .line 204
    const-string/jumbo v14, "video/hevc"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-nez v13, :cond_c

    .line 212
    .line 213
    iget-object v13, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 214
    .line 215
    iget v14, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 216
    .line 217
    new-array v15, v14, [B

    .line 218
    .line 219
    iget v13, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 220
    .line 221
    add-int/2addr v13, v14

    .line 222
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 223
    .line 224
    .line 225
    iget-object v13, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 226
    .line 227
    iget v13, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 228
    .line 229
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    iget-object v12, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 236
    .line 237
    iget v12, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 238
    .line 239
    sub-int/2addr v12, v8

    .line 240
    :goto_3
    if-ltz v12, :cond_a

    .line 241
    .line 242
    const/4 v13, 0x3

    .line 243
    if-le v12, v13, :cond_a

    .line 244
    .line 245
    aget-byte v13, v15, v12

    .line 246
    .line 247
    if-ne v13, v8, :cond_9

    .line 248
    .line 249
    add-int/lit8 v13, v12, -0x1

    .line 250
    .line 251
    aget-byte v13, v15, v13

    .line 252
    .line 253
    if-nez v13, :cond_9

    .line 254
    .line 255
    add-int/lit8 v13, v12, -0x2

    .line 256
    .line 257
    aget-byte v13, v15, v13

    .line 258
    .line 259
    if-nez v13, :cond_9

    .line 260
    .line 261
    add-int/lit8 v13, v12, -0x3

    .line 262
    .line 263
    aget-byte v14, v15, v13

    .line 264
    .line 265
    if-nez v14, :cond_9

    .line 266
    .line 267
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    iget-object v14, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 272
    .line 273
    iget v14, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 274
    .line 275
    sub-int/2addr v14, v13

    .line 276
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v12, v15, v9, v13}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 285
    .line 286
    .line 287
    iget-object v8, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 288
    .line 289
    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 290
    .line 291
    sub-int/2addr v8, v13

    .line 292
    invoke-virtual {v14, v15, v13, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    add-int/lit8 v12, v12, -0x1

    .line 301
    .line 302
    const/4 v8, 0x1

    .line 303
    goto :goto_3

    .line 304
    :cond_a
    const/4 v12, 0x0

    .line 305
    move-object v14, v12

    .line 306
    :goto_4
    iget-object v8, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 307
    .line 308
    invoke-static {v8}, Lorg/telegram/messenger/camera/CameraView;->access$3800(Lorg/telegram/messenger/camera/CameraView;)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    iget-object v13, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 313
    .line 314
    invoke-static {v13}, Lorg/telegram/messenger/camera/CameraView;->access$3900(Lorg/telegram/messenger/camera/CameraView;)I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    const-string/jumbo v15, "video/avc"

    .line 319
    .line 320
    .line 321
    invoke-static {v15, v8, v13}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-eqz v12, :cond_b

    .line 326
    .line 327
    if-eqz v14, :cond_b

    .line 328
    .line 329
    invoke-virtual {v8, v11, v12}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v10, v14}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    iget-object v10, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    .line 336
    .line 337
    invoke-virtual {v10, v8, v9}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    iput v8, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoTrackIndex:I

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 345
    .line 346
    const-string/jumbo v2, "need fix parsing csd data"

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_d
    :goto_5
    iget-object v8, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 354
    .line 355
    invoke-virtual {v8, v1, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 359
    .line 360
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 361
    .line 362
    and-int/lit8 v1, v1, 0x4

    .line 363
    .line 364
    if-eqz v1, :cond_0

    .line 365
    .line 366
    :cond_e
    :goto_6
    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 367
    .line 368
    iget-object v8, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 369
    .line 370
    const-wide/16 v10, 0x0

    .line 371
    .line 372
    invoke-virtual {v1, v8, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-ne v1, v7, :cond_f

    .line 377
    .line 378
    if-eqz p1, :cond_15

    .line 379
    .line 380
    iget-boolean v1, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    .line 381
    .line 382
    if-nez v1, :cond_11

    .line 383
    .line 384
    iget v1, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sendWhenDone:I

    .line 385
    .line 386
    if-nez v1, :cond_11

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_f
    if-ne v1, v5, :cond_10

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_10
    if-ne v1, v4, :cond_12

    .line 393
    .line 394
    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget v8, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioTrackIndex:I

    .line 401
    .line 402
    if-ne v8, v6, :cond_11

    .line 403
    .line 404
    iget-object v8, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    .line 405
    .line 406
    const/4 v10, 0x1

    .line 407
    invoke-virtual {v8, v1, v10}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iput v1, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioTrackIndex:I

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_11
    :goto_7
    const/4 v10, 0x1

    .line 415
    goto :goto_6

    .line 416
    :cond_12
    const/4 v10, 0x1

    .line 417
    if-ltz v1, :cond_e

    .line 418
    .line 419
    iget-object v8, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 420
    .line 421
    invoke-virtual {v8, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-eqz v8, :cond_16

    .line 426
    .line 427
    iget-object v11, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 428
    .line 429
    iget v12, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 430
    .line 431
    and-int/lit8 v12, v12, 0x2

    .line 432
    .line 433
    if-eqz v12, :cond_13

    .line 434
    .line 435
    iput v9, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 436
    .line 437
    :cond_13
    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 438
    .line 439
    if-eqz v11, :cond_14

    .line 440
    .line 441
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    .line 442
    .line 443
    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v12, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 447
    .line 448
    iget v13, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 449
    .line 450
    iput v13, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 451
    .line 452
    iget v13, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 453
    .line 454
    iput v13, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 455
    .line 456
    iget v13, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 457
    .line 458
    iput v13, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 459
    .line 460
    iget-wide v12, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 461
    .line 462
    iput-wide v12, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 463
    .line 464
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->cloneByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    iget-object v12, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileWriteQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 469
    .line 470
    new-instance v13, Lorg/telegram/messenger/camera/r;

    .line 471
    .line 472
    const/4 v14, 0x1

    .line 473
    invoke-direct {v13, v0, v8, v11, v14}, Lorg/telegram/messenger/camera/r;-><init>(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v13}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 477
    .line 478
    .line 479
    :cond_14
    iget-object v8, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 480
    .line 481
    invoke-virtual {v8, v1, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 485
    .line 486
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 487
    .line 488
    and-int/lit8 v1, v1, 0x4

    .line 489
    .line 490
    if-eqz v1, :cond_e

    .line 491
    .line 492
    :cond_15
    :goto_8
    return-void

    .line 493
    :cond_16
    new-instance v4, Ljava/lang/RuntimeException;

    .line 494
    .line 495
    invoke-static {v1, v3, v2}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v4

    .line 503
    :cond_17
    new-instance v4, Ljava/lang/RuntimeException;

    .line 504
    .line 505
    invoke-static {v1, v3, v2}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v4
.end method

.method public finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileWriteQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->recycle()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileWriteQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 20
    .line 21
    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 46
    .line 47
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->eglConfig:Landroid/opengl/EGLConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public frameAvailable(Landroid/graphics/SurfaceTexture;Ljava/lang/Integer;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->ready:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->zeroTimeStamps:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    add-int/2addr p1, v0

    .line 27
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->zeroTimeStamps:I

    .line 28
    .line 29
    if-le p1, v0, :cond_1

    .line 30
    .line 31
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const-string p1, "CameraView fix timestamp enabled"

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->zeroTimeStamps:I

    .line 44
    .line 45
    move-wide p3, v0

    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    shr-long v1, p3, v1

    .line 53
    .line 54
    long-to-int v2, v1

    .line 55
    long-to-int p4, p3

    .line 56
    const/4 p3, 0x2

    .line 57
    invoke-virtual {v0, p3, v2, p4, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sync:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/telegram/messenger/camera/CameraView$EncoderHandler;-><init>(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->ready:Z

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sync:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sync:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_1
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->ready:Z

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v1
.end method

.method public startRecording(Ljava/io/File;Landroid/opengl/EGLContext;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView;->access$2200(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget v2, v0, Lorg/telegram/messenger/camera/Size;->mHeight:I

    .line 13
    .line 14
    iget v3, v0, Lorg/telegram/messenger/camera/Size;->mWidth:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2d0

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    const v2, 0x3567e0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v2, 0x1b7740

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$3700(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getWorldAngle()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v3, 0x5a

    .line 46
    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraView;->access$3700(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aget-object p1, p1, v1

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getWorldAngle()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v3, 0x10e

    .line 62
    .line 63
    if-ne p1, v3, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {p1, v3}, Lorg/telegram/messenger/camera/CameraView;->access$3802(Lorg/telegram/messenger/camera/CameraView;I)I

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, v0}, Lorg/telegram/messenger/camera/CameraView;->access$3902(Lorg/telegram/messenger/camera/CameraView;I)I

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {p1, v3}, Lorg/telegram/messenger/camera/CameraView;->access$3802(Lorg/telegram/messenger/camera/CameraView;I)I

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->this$0:Lorg/telegram/messenger/camera/CameraView;

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1, v0}, Lorg/telegram/messenger/camera/CameraView;->access$3902(Lorg/telegram/messenger/camera/CameraView;I)I

    .line 101
    .line 102
    .line 103
    :goto_2
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->videoBitrate:I

    .line 104
    .line 105
    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sharedEglContext:Landroid/opengl/EGLContext;

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sync:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    iget-boolean p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    .line 111
    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    monitor-exit p1

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p2

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    const/4 p2, 0x1

    .line 119
    iput-boolean p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->running:Z

    .line 120
    .line 121
    new-instance p2, Ljava/lang/Thread;

    .line 122
    .line 123
    const-string v0, "TextureMovieEncoder"

    .line 124
    .line 125
    invoke-direct {p2, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 134
    .line 135
    .line 136
    :catch_0
    :goto_3
    iget-boolean p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->ready:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    if-nez p2, :cond_4

    .line 139
    .line 140
    :try_start_1
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->sync:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    new-instance p1, Lorg/telegram/messenger/DispatchQueue;

    .line 148
    .line 149
    const-string p2, "VR_FileWriteQueue"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->fileWriteQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->keyframeThumbs:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    .line 165
    .line 166
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    throw p2
.end method

.method public stopRecording(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->handler:Lorg/telegram/messenger/camera/CameraView$EncoderHandler;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
