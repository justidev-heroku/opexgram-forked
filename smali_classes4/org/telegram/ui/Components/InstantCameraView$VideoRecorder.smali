.class Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InstantCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoRecorder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$GenerateKeyframeThumbTask;
    }
.end annotation


# instance fields
.field private alphaHandle:I

.field private audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private audioDiff:J

.field private audioEncoder:Landroid/media/MediaCodec;

.field private audioFirst:J

.field private audioLast:J

.field private audioLastDt:J

.field private audioRecorder:Landroid/media/AudioRecord;

.field private audioStartTime:J

.field private audioStopedByTime:Z

.field private audioTrackIndex:I

.field private blendEnabled:Z

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

.field private currentTimestamp:J

.field private desyncTime:J

.field private drawProgram:I

.field private eglConfig:Landroid/opengl/EGLConfig;

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private fileToWrite:Ljava/io/File;

.field fileWriteQueue:Lorg/telegram/messenger/DispatchQueue;

.field private firstEncode:Z

.field private firstVideoFrameSincePause:Z

.field private frameCount:I

.field private generateKeyframeThumbsQueue:Lorg/telegram/messenger/DispatchQueue;

.field private volatile handler:Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

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

.field private overlayHelper:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;

.field private volatile pauseRecorder:Z

.field private positionHandle:I

.field private prependHeaderSize:I

.field private prevAudioLast:J

.field prevTimestamp:J

.field private prevVideoLast:J

.field private previewSizeHandle:I

.field public volatile ready:Z

.field private recorderRunnable:Ljava/lang/Runnable;

.field private resolutionHandle:I

.field private volatile running:Z

.field private volatile sendWhenDone:I

.field private volatile sendWhenDoneOptions:Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

.field private sentMedia:Z

.field private sharedEglContext:Landroid/opengl/EGLContext;

.field private skippedFirst:Z

.field private skippedTime:J

.field private started:Z

.field private surface:Landroid/view/Surface;

.field private final sync:Ljava/lang/Object;

.field private texelSizeHandle:I

.field private textureHandle:I

.field private textureMatrixHandle:I

.field final synthetic this$0:Lorg/telegram/ui/Components/InstantCameraView;

.field private vertexMatrixHandle:I

.field private videoBitrate:I

.field private videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private videoConvertFirstWrite:Z

.field private videoDiff:J

.field private videoEncoder:Landroid/media/MediaCodec;

.field private videoFile:Ljava/io/File;

.field private videoFirst:J

.field private videoHeight:I

.field private videoLast:J

.field private videoLastDt:J

.field private videoTrackIndex:I

.field private videoWidth:I

.field private writingToDifferentFile:Z

.field private zeroTimeStamps:I


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoConvertFirstWrite:Z

    .line 3
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 4
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 5
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    const/4 p1, -0x5

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoTrackIndex:I

    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioTrackIndex:I

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioStartTime:J

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->currentTimestamp:J

    .line 11
    iput-wide v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lastTimestamp:J

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->sync:Ljava/lang/Object;

    .line 13
    iput-wide v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFirst:J

    .line 14
    iput-wide v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->prevVideoLast:J

    .line 15
    iput-wide v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioFirst:J

    .line 16
    iput-wide v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioLast:J

    .line 17
    iput-wide v2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioLastDt:J

    .line 18
    iput-wide v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->prevAudioLast:J

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lastCameraId:Ljava/lang/Integer;

    .line 20
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->keyframeThumbs:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$1;-><init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->recorderRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/InstantCameraView$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lambda$handleStopRecording$9()V

    return-void
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->started:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->prepareEncoder(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;ILorg/telegram/ui/Components/InstantCameraView$SendOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handleStopRecording(ILorg/telegram/ui/Components/InstantCameraView$SendOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handlePauseRecording()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handleResumeRecording()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;JLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handleVideoFrameAvailable(JLjava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handleAudioFrameAvailable(Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->running:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->pauseRecorder:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->sendWhenDone:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handler:Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Lorg/telegram/ui/Components/InstantCameraView$SendOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->sendWhenDoneOptions:Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->keyframeThumbs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lambda$stopRecording$1()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lambda$handlePauseRecording$4(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private createKeyframeThumb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->generateKeyframeThumbsQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->frameCount:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x21

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$GenerateKeyframeThumbTask;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$GenerateKeyframeThumbTask;-><init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Lorg/telegram/ui/Components/InstantCameraView$1;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->generateKeyframeThumbsQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lambda$prepareEncoder$13(Z)V

    return-void
.end method

.method private didWriteData(Ljava/io/File;JZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoConvertFirstWrite:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$5500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$6400(Lorg/telegram/ui/Components/InstantCameraView;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/high16 v9, 0x2000000

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v7, 0x1

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v10}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZJIZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoConvertFirstWrite:Z

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$5500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$6400(Lorg/telegram/ui/Components/InstantCameraView;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    :cond_0
    move-wide v6, p2

    .line 68
    move-wide v8, v1

    .line 69
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/FileLoader;->checkUploadNewDataAvailable(Ljava/lang/String;ZJJ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$5500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$6400(Lorg/telegram/ui/Components/InstantCameraView;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz p4, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    :cond_3
    move-wide v9, p2

    .line 100
    move-wide v11, v1

    .line 101
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/messenger/FileLoader;->checkUploadNewDataAvailable(Ljava/lang/String;ZJJ)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lambda$handleVideoFrameAvailable$2()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lambda$drainEncoder$15(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Lorg/telegram/ui/Components/InstantCameraView$SendOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lambda$handleStopRecording$6(Lorg/telegram/ui/Components/InstantCameraView$SendOptions;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lambda$handlePauseRecording$5()V

    return-void
.end method

.method private handleAudioFrameAvailable(Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->pauseRecorder:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_e

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioStopedByTime:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-wide v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioFirst:J

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    iget-wide v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFirst:J

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 38
    .line 39
    if-eqz v0, :cond_19

    .line 40
    .line 41
    const-string v0, "InstantCamera video record not yet started"

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    iget v3, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    .line 49
    .line 50
    if-ge v0, v3, :cond_6

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-wide v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFirst:J

    .line 55
    .line 56
    iget-object v8, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    .line 57
    .line 58
    aget-wide v9, v8, v0

    .line 59
    .line 60
    sub-long/2addr v3, v9

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide/32 v8, 0x989680

    .line 66
    .line 67
    .line 68
    cmp-long v10, v3, v8

    .line 69
    .line 70
    if-lez v10, :cond_3

    .line 71
    .line 72
    iget-wide v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFirst:J

    .line 73
    .line 74
    iget-object v8, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    .line 75
    .line 76
    aget-wide v9, v8, v0

    .line 77
    .line 78
    sub-long/2addr v3, v9

    .line 79
    iput-wide v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->desyncTime:J

    .line 80
    .line 81
    iput-wide v9, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioFirst:J

    .line 82
    .line 83
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "InstantCamera detected desync between audio and video "

    .line 90
    .line 91
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->desyncTime:J

    .line 95
    .line 96
    invoke-static {v0, v3, v4}, Lhb/a;->t(Ljava/lang/StringBuilder;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v3, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    .line 101
    .line 102
    aget-wide v8, v3, v0

    .line 103
    .line 104
    iget-wide v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFirst:J

    .line 105
    .line 106
    const-string v10, " timestamp = "

    .line 107
    .line 108
    cmp-long v11, v8, v3

    .line 109
    .line 110
    if-ltz v11, :cond_4

    .line 111
    .line 112
    iput v0, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    .line 113
    .line 114
    iput-wide v8, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioFirst:J

    .line 115
    .line 116
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    const-string v3, "InstantCamera found first audio frame at "

    .line 121
    .line 122
    invoke-static {v0, v3, v10}, Lhb/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    .line 127
    .line 128
    aget-wide v8, v4, v0

    .line 129
    .line 130
    invoke-static {v3, v8, v9}, Lhb/a;->t(Ljava/lang/StringBuilder;J)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    const-string v3, "InstantCamera ignore first audio frame at "

    .line 139
    .line 140
    invoke-static {v0, v3, v10}, Lhb/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    .line 145
    .line 146
    aget-wide v8, v4, v0

    .line 147
    .line 148
    invoke-static {v3, v8, v9}, Lhb/a;->t(Ljava/lang/StringBuilder;J)V

    .line 149
    .line 150
    .line 151
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "InstantCamera first audio frame not found, removing buffers "

    .line 161
    .line 162
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v3, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    .line 166
    .line 167
    invoke-static {v3, v0}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_19

    .line 182
    .line 183
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    :goto_2
    iget-wide v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioStartTime:J

    .line 195
    .line 196
    cmp-long v0, v3, v5

    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    iget-object v0, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    .line 201
    .line 202
    iget v3, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    .line 203
    .line 204
    aget-wide v3, v0, v3

    .line 205
    .line 206
    iput-wide v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioStartTime:J

    .line 207
    .line 208
    :cond_9
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v3, 0x1

    .line 215
    if-le v0, v3, :cond_a

    .line 216
    .line 217
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v2, v0

    .line 224
    check-cast v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    .line 225
    .line 226
    :cond_a
    :try_start_0
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->drainEncoder(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    const/4 v0, 0x0

    .line 235
    :cond_b
    :goto_4
    if-eqz v2, :cond_19

    .line 236
    .line 237
    :try_start_1
    iget-object v4, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 238
    .line 239
    const-wide/16 v5, 0x0

    .line 240
    .line 241
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-ltz v9, :cond_b

    .line 246
    .line 247
    iget-object v4, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 248
    .line 249
    invoke-virtual {v4, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v8, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    .line 254
    .line 255
    iget v10, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    .line 256
    .line 257
    aget-wide v11, v8, v10

    .line 258
    .line 259
    :goto_5
    iget v8, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    .line 260
    .line 261
    if-gt v10, v8, :cond_15

    .line 262
    .line 263
    if-ge v10, v8, :cond_11

    .line 264
    .line 265
    iget-object v8, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    .line 266
    .line 267
    aget-wide v14, v8, v10

    .line 268
    .line 269
    move-wide/from16 v16, v5

    .line 270
    .line 271
    iget-wide v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioStartTime:J

    .line 272
    .line 273
    sub-long/2addr v14, v5

    .line 274
    iget-boolean v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->running:Z

    .line 275
    .line 276
    if-nez v5, :cond_f

    .line 277
    .line 278
    iget-object v5, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    .line 279
    .line 280
    aget-wide v18, v5, v10

    .line 281
    .line 282
    iget-wide v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoLast:J

    .line 283
    .line 284
    move-wide/from16 v20, v14

    .line 285
    .line 286
    iget-wide v13, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->desyncTime:J

    .line 287
    .line 288
    sub-long/2addr v5, v13

    .line 289
    const-wide/32 v13, 0x3938700

    .line 290
    .line 291
    .line 292
    cmp-long v8, v18, v5

    .line 293
    .line 294
    if-gez v8, :cond_c

    .line 295
    .line 296
    cmp-long v5, v20, v13

    .line 297
    .line 298
    if-ltz v5, :cond_f

    .line 299
    .line 300
    :cond_c
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    cmp-long v0, v20, v13

    .line 305
    .line 306
    if-ltz v0, :cond_d

    .line 307
    .line 308
    const-string v0, "InstantCamera stop audio encoding because recorded time more than 60s"

    .line 309
    .line 310
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    goto/16 :goto_d

    .line 316
    .line 317
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v5, "InstantCamera stop audio encoding because of stoped video recording at "

    .line 323
    .line 324
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-object v2, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->offset:[J

    .line 328
    .line 329
    aget-wide v5, v2, v10

    .line 330
    .line 331
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v2, " last video "

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-wide v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoLast:J

    .line 340
    .line 341
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    :goto_6
    iput-boolean v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioStopedByTime:Z

    .line 352
    .line 353
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    :goto_7
    const/4 v2, 0x0

    .line 360
    goto :goto_a

    .line 361
    :cond_f
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iget-object v6, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->read:[I

    .line 366
    .line 367
    aget v6, v6, v10

    .line 368
    .line 369
    if-ge v5, v6, :cond_10

    .line 370
    .line 371
    iput v10, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->lastWroteBuffer:I

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_10
    iget-object v5, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->buffer:[Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    aget-object v5, v5, v10

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_11
    move-wide/from16 v16, v5

    .line 383
    .line 384
    :goto_8
    iget v5, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->results:I

    .line 385
    .line 386
    sub-int/2addr v5, v3

    .line 387
    if-lt v10, v5, :cond_14

    .line 388
    .line 389
    iget-object v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    iget-boolean v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->running:Z

    .line 395
    .line 396
    if-eqz v5, :cond_12

    .line 397
    .line 398
    iget-object v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 399
    .line 400
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_12
    iget-object v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-nez v5, :cond_13

    .line 410
    .line 411
    iget-object v2, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->buffersToWrite:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_13
    iget-boolean v0, v2, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;->last:Z

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_14
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 424
    .line 425
    move-wide/from16 v5, v16

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_15
    move-wide/from16 v16, v5

    .line 430
    .line 431
    :goto_a
    cmp-long v5, v11, v16

    .line 432
    .line 433
    if-nez v5, :cond_16

    .line 434
    .line 435
    move-wide/from16 v11, v16

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_16
    iget-wide v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioStartTime:J

    .line 439
    .line 440
    sub-long/2addr v11, v5

    .line 441
    :goto_b
    iget-wide v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->prevAudioLast:J

    .line 442
    .line 443
    cmp-long v8, v5, v16

    .line 444
    .line 445
    if-ltz v8, :cond_17

    .line 446
    .line 447
    add-long/2addr v11, v5

    .line 448
    :cond_17
    move-wide v12, v11

    .line 449
    iget-wide v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioLast:J

    .line 450
    .line 451
    sub-long v5, v12, v5

    .line 452
    .line 453
    iput-wide v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioLastDt:J

    .line 454
    .line 455
    iput-wide v12, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioLast:J

    .line 456
    .line 457
    iget-object v8, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-eqz v0, :cond_18

    .line 464
    .line 465
    const/4 v4, 0x4

    .line 466
    const/4 v14, 0x4

    .line 467
    goto :goto_c

    .line 468
    :cond_18
    const/4 v14, 0x0

    .line 469
    :goto_c
    const/4 v10, 0x0

    .line 470
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :goto_d
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    :cond_19
    :goto_e
    return-void
.end method

.method private handlePauseRecording()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->pauseRecorder:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$5800(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$5800(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$5802(Lorg/telegram/ui/Components/InstantCameraView;Ljava/io/File;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$5500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2, v0}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->makeCacheFile(IZ)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$5802(Lorg/telegram/ui/Components/InstantCameraView;Ljava/io/File;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-string v1, "InstantCamera handlePauseRecording drain encoders"

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->drainEncoder(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 59
    .line 60
    iget-boolean v3, v2, Lorg/telegram/ui/Components/InstantCameraView;->WRITE_TO_FILE_IN_BACKGROUND:Z

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->fileWriteQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 70
    .line 71
    new-instance v2, Lorg/telegram/ui/Components/pf;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, p0, v1, v3}, Lorg/telegram/ui/Components/pf;-><init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Ljava/util/concurrent/CountDownLatch;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :try_start_2
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$5800(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/video/MP4Builder;->finishMovie(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_2
    move-exception v0

    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    new-instance v0, Lorg/telegram/ui/Components/nf;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/nf;-><init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private handleResumeRecording()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->pauseRecorder:Z

    .line 3
    .line 4
    return-void
.end method

.method private handleStopRecording(ILorg/telegram/ui/Components/InstantCameraView$SendOptions;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/telegram/messenger/VideoEditedInfo;->needConvert()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$6300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->isInScheduleMode()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->sentMedia:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->sentMedia:Z

    .line 42
    .line 43
    new-instance v2, Lorg/telegram/ui/Components/c8;

    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    invoke-direct {v2, p0, p2, v3}, Lorg/telegram/ui/Components/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->running:Z

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->pauseRecorder:Z

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    const-string v1, "InstantCamera handleStopRecording running=false"

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->sendWhenDone:I

    .line 70
    .line 71
    iput-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->sendWhenDoneOptions:Lorg/telegram/ui/Components/InstantCameraView$SendOptions;

    .line 72
    .line 73
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->running:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :try_start_0
    const-string v3, "InstantCamera handleStopRecording drain encoders"

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->drainEncoder(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v3

    .line 86
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v3

    .line 106
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->setBluetoothScoOn(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_2
    move-exception v3

    .line 128
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 132
    .line 133
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$5800(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 140
    .line 141
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$5800(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 149
    .line 150
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$5802(Lorg/telegram/ui/Components/InstantCameraView;Ljava/io/File;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 158
    .line 159
    iget-boolean v5, v5, Lorg/telegram/ui/Components/InstantCameraView;->WRITE_TO_FILE_IN_BACKGROUND:Z

    .line 160
    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 164
    .line 165
    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->fileWriteQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 169
    .line 170
    new-instance v6, Lorg/telegram/ui/Components/pf;

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    invoke-direct {v6, p0, v3, v7}, Lorg/telegram/ui/Components/pf;-><init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Ljava/util/concurrent/CountDownLatch;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catch_3
    move-exception v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    :try_start_4
    invoke-virtual {v3}, Lorg/telegram/messenger/video/MP4Builder;->finishMovie()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_4
    move-exception v3

    .line 193
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    const-string v3, "InstantCamera handleStopRecording finish muxer"

    .line 197
    .line 198
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->writingToDifferentFile:Z

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    :try_start_5
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catch_5
    move-exception v3

    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v6, "InstantCamera copying fileToWrite to videoFile, deleting videoFile error "

    .line 223
    .line 224
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_5
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->fileToWrite:Ljava/io/File;

    .line 243
    .line 244
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 245
    .line 246
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_9

    .line 251
    .line 252
    const-string v3, "InstantCamera unable to rename file, try move file"

    .line 253
    .line 254
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :try_start_6
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->fileToWrite:Ljava/io/File;

    .line 258
    .line 259
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 260
    .line 261
    invoke-static {v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->fileToWrite:Ljava/io/File;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :catch_6
    move-exception v3

    .line 271
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    const-string v3, "InstantCamera unable to move file"

    .line 275
    .line 276
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_6
    const/4 v3, 0x2

    .line 280
    if-eq p1, v3, :cond_a

    .line 281
    .line 282
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->generateKeyframeThumbsQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 283
    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    invoke-virtual {v3}, Lorg/telegram/messenger/DispatchQueue;->cleanupQueue()V

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->generateKeyframeThumbsQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 290
    .line 291
    invoke-virtual {v3}, Lorg/telegram/messenger/DispatchQueue;->recycle()V

    .line 292
    .line 293
    .line 294
    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->generateKeyframeThumbsQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 295
    .line 296
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v5, "InstantCamera handleStopRecording send "

    .line 299
    .line 300
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    if-nez p1, :cond_b

    .line 314
    .line 315
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 316
    .line 317
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$5500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iget-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    :try_start_7
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->fileToWrite:Ljava/io/File;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 337
    .line 338
    .line 339
    :catchall_0
    :try_start_8
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :catchall_1
    nop

    .line 346
    goto :goto_7

    .line 347
    :cond_b
    if-eqz v2, :cond_d

    .line 348
    .line 349
    if-ne p1, v1, :cond_c

    .line 350
    .line 351
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->sentMedia:Z

    .line 352
    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    :cond_c
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->sentMedia:Z

    .line 356
    .line 357
    new-instance v0, Lorg/telegram/ui/Components/tc;

    .line 358
    .line 359
    const/4 v1, 0x3

    .line 360
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/ui/Components/tc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    new-instance p1, Lorg/telegram/ui/Components/nf;

    .line 367
    .line 368
    const/4 p2, 0x4

    .line 369
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/nf;-><init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 376
    .line 377
    iget-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 378
    .line 379
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 380
    .line 381
    .line 382
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 383
    .line 384
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 385
    .line 386
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->surface:Landroid/view/Surface;

    .line 387
    .line 388
    if-eqz p1, :cond_e

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 391
    .line 392
    .line 393
    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->surface:Landroid/view/Surface;

    .line 394
    .line 395
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 396
    .line 397
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 398
    .line 399
    if-eq p1, p2, :cond_f

    .line 400
    .line 401
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 402
    .line 403
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 404
    .line 405
    invoke-static {p1, p2, p2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 409
    .line 410
    iget-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 411
    .line 412
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 419
    .line 420
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 421
    .line 422
    .line 423
    :cond_f
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 424
    .line 425
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 426
    .line 427
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 428
    .line 429
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 430
    .line 431
    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglConfig:Landroid/opengl/EGLConfig;

    .line 432
    .line 433
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handler:Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 434
    .line 435
    invoke-virtual {p1}, Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;->exit()V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->overlayHelper:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;

    .line 439
    .line 440
    if-eqz p1, :cond_10

    .line 441
    .line 442
    invoke-virtual {p1}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->destroy()V

    .line 443
    .line 444
    .line 445
    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->overlayHelper:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;

    .line 446
    .line 447
    :cond_10
    new-instance p1, Lorg/telegram/ui/Components/nf;

    .line 448
    .line 449
    const/4 p2, 0x5

    .line 450
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/nf;-><init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    return-void
.end method

.method private handleVideoFrameAvailable(JLjava/lang/Integer;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    iget-boolean v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->pauseRecorder:Z

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$2700(Lorg/telegram/ui/Components/InstantCameraView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->drainEncoder(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lastCameraId:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-object v2, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lastCameraId:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    iget-wide v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->prevVideoLast:J

    .line 43
    .line 44
    const-wide/16 v7, -0x1

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    cmp-long v2, v5, v9

    .line 49
    .line 50
    if-ltz v2, :cond_3

    .line 51
    .line 52
    iget-wide v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoDiff:J

    .line 53
    .line 54
    cmp-long v2, v11, v7

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sub-long v5, p1, v5

    .line 59
    .line 60
    iput-wide v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoDiff:J

    .line 61
    .line 62
    :cond_2
    iget-wide v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoDiff:J

    .line 63
    .line 64
    sub-long v5, p1, v5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-wide/from16 v5, p1

    .line 68
    .line 69
    :goto_2
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-wide v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lastTimestamp:J

    .line 72
    .line 73
    cmp-long v0, v11, v7

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    sub-long v9, v5, v11

    .line 79
    .line 80
    iput-wide v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lastTimestamp:J

    .line 81
    .line 82
    move-wide v15, v7

    .line 83
    move-wide v7, v9

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    :goto_3
    iget-wide v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->currentTimestamp:J

    .line 86
    .line 87
    cmp-long v0, v11, v9

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-boolean v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->firstVideoFrameSincePause:Z

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    iget-wide v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lastTimestamp:J

    .line 96
    .line 97
    sub-long v11, v5, v11

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    move-wide v15, v7

    .line 104
    iget-wide v7, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lastCommitedFrameTime:J

    .line 105
    .line 106
    sub-long/2addr v13, v7

    .line 107
    const-wide/32 v7, 0xf4240

    .line 108
    .line 109
    .line 110
    mul-long v13, v13, v7

    .line 111
    .line 112
    cmp-long v0, v11, v9

    .line 113
    .line 114
    if-ltz v0, :cond_6

    .line 115
    .line 116
    sub-long v7, v13, v11

    .line 117
    .line 118
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    const-wide/32 v17, 0x5f5e100

    .line 123
    .line 124
    .line 125
    cmp-long v0, v7, v17

    .line 126
    .line 127
    if-lez v0, :cond_7

    .line 128
    .line 129
    :cond_6
    move-wide v11, v13

    .line 130
    :cond_7
    cmp-long v0, v11, v9

    .line 131
    .line 132
    if-gez v0, :cond_9

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move-wide v15, v7

    .line 136
    :goto_4
    move-wide v11, v9

    .line 137
    :cond_9
    iput-wide v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lastTimestamp:J

    .line 138
    .line 139
    move-wide v7, v9

    .line 140
    move-wide v9, v11

    .line 141
    :goto_5
    iput-boolean v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->firstVideoFrameSincePause:Z

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    iput-wide v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lastCommitedFrameTime:J

    .line 148
    .line 149
    iget-boolean v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->skippedFirst:Z

    .line 150
    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    iget-wide v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->skippedTime:J

    .line 154
    .line 155
    add-long/2addr v11, v9

    .line 156
    iput-wide v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->skippedTime:J

    .line 157
    .line 158
    const-wide/32 v13, 0xbebc200

    .line 159
    .line 160
    .line 161
    cmp-long v0, v11, v13

    .line 162
    .line 163
    if-gez v0, :cond_a

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_a
    iput-boolean v4, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->skippedFirst:Z

    .line 168
    .line 169
    :cond_b
    iget-wide v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->currentTimestamp:J

    .line 170
    .line 171
    add-long/2addr v11, v9

    .line 172
    iput-wide v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->currentTimestamp:J

    .line 173
    .line 174
    iget-wide v9, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFirst:J

    .line 175
    .line 176
    cmp-long v0, v9, v15

    .line 177
    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    const-wide/16 v9, 0x3e8

    .line 181
    .line 182
    div-long v9, v5, v9

    .line 183
    .line 184
    iput-wide v9, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFirst:J

    .line 185
    .line 186
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "InstantCamera first video frame was at "

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-wide v9, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFirst:J

    .line 198
    .line 199
    invoke-static {v0, v9, v10}, Lhb/a;->t(Ljava/lang/StringBuilder;J)V

    .line 200
    .line 201
    .line 202
    :cond_c
    iget-wide v9, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoLast:J

    .line 203
    .line 204
    sub-long v9, v5, v9

    .line 205
    .line 206
    iput-wide v9, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoLastDt:J

    .line 207
    .line 208
    iput-wide v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoLast:J

    .line 209
    .line 210
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 211
    .line 212
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$2100(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 217
    .line 218
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$2000(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$3600(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;

    .line 225
    .line 226
    .line 227
    move-result-object v26

    .line 228
    if-eqz v14, :cond_d

    .line 229
    .line 230
    if-nez v20, :cond_e

    .line 231
    .line 232
    :cond_d
    move-object/from16 v0, v20

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_e
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->overlayHelper:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;

    .line 237
    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->bind()V

    .line 241
    .line 242
    .line 243
    :cond_f
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    .line 244
    .line 245
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 246
    .line 247
    .line 248
    const v0, 0x84c0

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 252
    .line 253
    .line 254
    iget v15, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->positionHandle:I

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0xc

    .line 259
    .line 260
    const/16 v16, 0x3

    .line 261
    .line 262
    const/16 v17, 0x1406

    .line 263
    .line 264
    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 265
    .line 266
    .line 267
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->positionHandle:I

    .line 268
    .line 269
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 270
    .line 271
    .line 272
    iget v9, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->textureHandle:I

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const/16 v13, 0x8

    .line 276
    .line 277
    const/4 v10, 0x2

    .line 278
    const/16 v11, 0x1406

    .line 279
    .line 280
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 281
    .line 282
    .line 283
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->textureHandle:I

    .line 284
    .line 285
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 286
    .line 287
    .line 288
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->vertexMatrixHandle:I

    .line 289
    .line 290
    iget-object v2, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 291
    .line 292
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$2400(Lorg/telegram/ui/Components/InstantCameraView;)[F

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v0, v4, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 297
    .line 298
    .line 299
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->resolutionHandle:I

    .line 300
    .line 301
    iget v2, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoWidth:I

    .line 302
    .line 303
    int-to-float v2, v2

    .line 304
    iget v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoHeight:I

    .line 305
    .line 306
    int-to-float v5, v5

    .line 307
    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 311
    .line 312
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$3400(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aget v0, v0, v3

    .line 317
    .line 318
    const/4 v2, 0x4

    .line 319
    const/4 v5, 0x5

    .line 320
    const v6, 0x8d65

    .line 321
    .line 322
    .line 323
    const/16 v9, 0xbe2

    .line 324
    .line 325
    const/high16 v10, 0x3f800000    # 1.0f

    .line 326
    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    if-eqz v26, :cond_12

    .line 330
    .line 331
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 332
    .line 333
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$3200(Lorg/telegram/ui/Components/InstantCameraView;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_12

    .line 338
    .line 339
    iget-boolean v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->blendEnabled:Z

    .line 340
    .line 341
    if-nez v0, :cond_10

    .line 342
    .line 343
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 344
    .line 345
    .line 346
    iput-boolean v4, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->blendEnabled:Z

    .line 347
    .line 348
    :cond_10
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 349
    .line 350
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$3700(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/camera/Size;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->previewSizeHandle:I

    .line 357
    .line 358
    iget-object v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 359
    .line 360
    invoke-static {v11}, Lorg/telegram/ui/Components/InstantCameraView;->access$3700(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/camera/Size;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-virtual {v11}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    int-to-float v11, v11

    .line 369
    iget-object v12, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 370
    .line 371
    invoke-static {v12}, Lorg/telegram/ui/Components/InstantCameraView;->access$3700(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/camera/Size;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v12}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    int-to-float v12, v12

    .line 380
    invoke-static {v0, v11, v12}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 381
    .line 382
    .line 383
    :cond_11
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->textureHandle:I

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    const/16 v25, 0x8

    .line 388
    .line 389
    const/16 v22, 0x2

    .line 390
    .line 391
    const/16 v23, 0x1406

    .line 392
    .line 393
    move/from16 v21, v0

    .line 394
    .line 395
    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 396
    .line 397
    .line 398
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->textureMatrixHandle:I

    .line 399
    .line 400
    iget-object v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 401
    .line 402
    invoke-static {v11}, Lorg/telegram/ui/Components/InstantCameraView;->access$3300(Lorg/telegram/ui/Components/InstantCameraView;)[F

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-static {v0, v4, v3, v11, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 407
    .line 408
    .line 409
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->alphaHandle:I

    .line 410
    .line 411
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 415
    .line 416
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$3400(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    aget v0, v0, v3

    .line 421
    .line 422
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 426
    .line 427
    .line 428
    :cond_12
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 429
    .line 430
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1400(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Size;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->previewSizeHandle:I

    .line 437
    .line 438
    iget-object v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 439
    .line 440
    invoke-static {v11}, Lorg/telegram/ui/Components/InstantCameraView;->access$1400(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Size;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    iget-object v12, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 445
    .line 446
    invoke-static {v12}, Lorg/telegram/ui/Components/InstantCameraView;->access$1500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    aget-object v11, v11, v12

    .line 451
    .line 452
    invoke-virtual {v11}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    int-to-float v11, v11

    .line 457
    iget-object v12, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 458
    .line 459
    invoke-static {v12}, Lorg/telegram/ui/Components/InstantCameraView;->access$1400(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Size;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    iget-object v13, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 464
    .line 465
    invoke-static {v13}, Lorg/telegram/ui/Components/InstantCameraView;->access$1500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    aget-object v12, v12, v13

    .line 470
    .line 471
    invoke-virtual {v12}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    int-to-float v12, v12

    .line 476
    invoke-static {v0, v11, v12}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 477
    .line 478
    .line 479
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->texelSizeHandle:I

    .line 480
    .line 481
    iget-object v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 482
    .line 483
    invoke-static {v11}, Lorg/telegram/ui/Components/InstantCameraView;->access$1400(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Size;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    iget-object v12, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 488
    .line 489
    invoke-static {v12}, Lorg/telegram/ui/Components/InstantCameraView;->access$1500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    aget-object v11, v11, v12

    .line 494
    .line 495
    invoke-virtual {v11}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    int-to-float v11, v11

    .line 500
    div-float v11, v10, v11

    .line 501
    .line 502
    const/high16 v12, 0x40000000    # 2.0f

    .line 503
    .line 504
    div-float/2addr v11, v12

    .line 505
    iget-object v13, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 506
    .line 507
    invoke-static {v13}, Lorg/telegram/ui/Components/InstantCameraView;->access$1400(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Size;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    iget-object v14, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 512
    .line 513
    invoke-static {v14}, Lorg/telegram/ui/Components/InstantCameraView;->access$1500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    aget-object v13, v13, v14

    .line 518
    .line 519
    invoke-virtual {v13}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    int-to-float v13, v13

    .line 524
    div-float v13, v10, v13

    .line 525
    .line 526
    div-float/2addr v13, v12

    .line 527
    invoke-static {v0, v11, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 528
    .line 529
    .line 530
    :cond_13
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 531
    .line 532
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$2500(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 537
    .line 538
    invoke-static {v11}, Lorg/telegram/ui/Components/InstantCameraView;->access$1500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    aget v0, v0, v11

    .line 543
    .line 544
    const/high16 v11, -0x80000000

    .line 545
    .line 546
    if-eq v0, v11, :cond_14

    .line 547
    .line 548
    iget v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->textureMatrixHandle:I

    .line 549
    .line 550
    iget-object v12, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 551
    .line 552
    invoke-static {v12}, Lorg/telegram/ui/Components/InstantCameraView;->access$2200(Lorg/telegram/ui/Components/InstantCameraView;)[F

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    invoke-static {v11, v4, v3, v12, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 557
    .line 558
    .line 559
    iget v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->alphaHandle:I

    .line 560
    .line 561
    iget-object v12, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 562
    .line 563
    invoke-static {v12}, Lorg/telegram/ui/Components/InstantCameraView;->access$3500(Lorg/telegram/ui/Components/InstantCameraView;)F

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 568
    .line 569
    .line 570
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 571
    .line 572
    .line 573
    invoke-static {v5, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 574
    .line 575
    .line 576
    :cond_14
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->positionHandle:I

    .line 577
    .line 578
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 579
    .line 580
    .line 581
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->textureHandle:I

    .line 582
    .line 583
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 587
    .line 588
    .line 589
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->overlayHelper:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;

    .line 593
    .line 594
    if-eqz v0, :cond_15

    .line 595
    .line 596
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->render()V

    .line 597
    .line 598
    .line 599
    iget-boolean v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->blendEnabled:Z

    .line 600
    .line 601
    if-eqz v0, :cond_15

    .line 602
    .line 603
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 604
    .line 605
    .line 606
    :cond_15
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 607
    .line 608
    iget-object v2, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 609
    .line 610
    iget-wide v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->currentTimestamp:J

    .line 611
    .line 612
    invoke-static {v0, v2, v5, v6}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 613
    .line 614
    .line 615
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 616
    .line 617
    iget-object v2, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 618
    .line 619
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 620
    .line 621
    .line 622
    invoke-direct {v1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->createKeyframeThumb()V

    .line 623
    .line 624
    .line 625
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->frameCount:I

    .line 626
    .line 627
    add-int/2addr v0, v4

    .line 628
    iput v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->frameCount:I

    .line 629
    .line 630
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 631
    .line 632
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$3400(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    aget v0, v0, v3

    .line 637
    .line 638
    if-eqz v0, :cond_16

    .line 639
    .line 640
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 641
    .line 642
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$3500(Lorg/telegram/ui/Components/InstantCameraView;)F

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    cmpg-float v0, v0, v10

    .line 647
    .line 648
    if-gez v0, :cond_16

    .line 649
    .line 650
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 651
    .line 652
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$3200(Lorg/telegram/ui/Components/InstantCameraView;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_16

    .line 657
    .line 658
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 659
    .line 660
    long-to-float v2, v7

    .line 661
    const v5, 0x4d3ebc20    # 2.0E8f

    .line 662
    .line 663
    .line 664
    div-float/2addr v2, v5

    .line 665
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$3516(Lorg/telegram/ui/Components/InstantCameraView;F)F

    .line 666
    .line 667
    .line 668
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 669
    .line 670
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$3500(Lorg/telegram/ui/Components/InstantCameraView;)F

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    cmpl-float v0, v0, v10

    .line 675
    .line 676
    if-lez v0, :cond_17

    .line 677
    .line 678
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 679
    .line 680
    .line 681
    iput-boolean v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->blendEnabled:Z

    .line 682
    .line 683
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 684
    .line 685
    invoke-static {v0, v10}, Lorg/telegram/ui/Components/InstantCameraView;->access$3502(Lorg/telegram/ui/Components/InstantCameraView;F)F

    .line 686
    .line 687
    .line 688
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 689
    .line 690
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$3400(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 698
    .line 699
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$3400(Lorg/telegram/ui/Components/InstantCameraView;)[I

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    aput v3, v0, v3

    .line 704
    .line 705
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 706
    .line 707
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$2900(Lorg/telegram/ui/Components/InstantCameraView;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_17

    .line 712
    .line 713
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 714
    .line 715
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$2902(Lorg/telegram/ui/Components/InstantCameraView;Z)Z

    .line 716
    .line 717
    .line 718
    new-instance v0, Lorg/telegram/ui/Components/nf;

    .line 719
    .line 720
    const/4 v2, 0x7

    .line 721
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/nf;-><init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_16
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 729
    .line 730
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$2900(Lorg/telegram/ui/Components/InstantCameraView;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_17

    .line 735
    .line 736
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 737
    .line 738
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$2902(Lorg/telegram/ui/Components/InstantCameraView;Z)Z

    .line 739
    .line 740
    .line 741
    new-instance v0, Lorg/telegram/ui/Components/nf;

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/nf;-><init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;I)V

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 748
    .line 749
    .line 750
    goto :goto_7

    .line 751
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v3, "InstantCamera handleVideoFrameAvailable skip frame "

    .line 754
    .line 755
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v3, " "

    .line 762
    .line 763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_17
    :goto_7
    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lambda$handleStopRecording$12()V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lambda$drainEncoder$14(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Lorg/telegram/ui/Components/InstantCameraView$SendOptions;Lorg/telegram/messenger/VideoEditedInfo;ZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lambda$handleStopRecording$8(Lorg/telegram/ui/Components/InstantCameraView$SendOptions;Lorg/telegram/messenger/VideoEditedInfo;ZII)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lambda$startRecording$0()V

    return-void
.end method

.method private synthetic lambda$drainEncoder$14(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    .line 4
    .line 5
    iget v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoTrackIndex:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, v3, p1, p2, v4}, Lorg/telegram/messenger/video/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    move-wide p1, v0

    .line 18
    :goto_0
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->writingToDifferentFile:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$6500(Lorg/telegram/ui/Components/InstantCameraView;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->didWriteData(Ljava/io/File;JZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic lambda$drainEncoder$15(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    .line 5
    .line 6
    iget v4, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioTrackIndex:I

    .line 7
    .line 8
    invoke-virtual {v3, v4, p1, p2, v0}, Lorg/telegram/messenger/video/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    move-wide p1, v1

    .line 18
    :goto_0
    cmp-long v3, p1, v1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->writingToDifferentFile:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$6500(Lorg/telegram/ui/Components/InstantCameraView;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {p0, v1, p1, p2, v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->didWriteData(Ljava/io/File;JZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private synthetic lambda$handlePauseRecording$4(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$5800(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/video/MP4Builder;->finishMovie(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$handlePauseRecording$5()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/VideoEditedInfo;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/messenger/VideoEditedInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1302(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/VideoEditedInfo;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    iput-wide v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-wide v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$7200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$7300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$7400(Lorg/telegram/ui/Components/InstantCameraView;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->key:[B

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$7500(Lorg/telegram/ui/Components/InstantCameraView;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->iv:[B

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$7600(Lorg/telegram/ui/Components/InstantCameraView;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x1

    .line 107
    .line 108
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iput-wide v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Lwb/w;->d()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 133
    .line 134
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$5500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Lwb/w;->i(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    .line 149
    .line 150
    iput v3, v0, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 159
    .line 160
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 165
    .line 166
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$5500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Lwb/w;->i(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    .line 175
    .line 176
    iput v3, v0, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 185
    .line 186
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$5800(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 197
    .line 198
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$5800(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->setupVideoPlayer(Ljava/io/File;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 206
    .line 207
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 212
    .line 213
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$6900(Lorg/telegram/ui/Components/InstantCameraView;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    iput-wide v2, v0, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 220
    .line 221
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$5500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget v2, Lorg/telegram/messenger/NotificationCenter;->audioDidSent:I

    .line 230
    .line 231
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 232
    .line 233
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$5400(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 242
    .line 243
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 248
    .line 249
    invoke-static {v5}, Lorg/telegram/ui/Components/InstantCameraView;->access$5800(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->keyframeThumbs:Ljava/util/ArrayList;

    .line 258
    .line 259
    const/4 v7, 0x4

    .line 260
    new-array v7, v7, [Ljava/lang/Object;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    aput-object v3, v7, v8

    .line 264
    .line 265
    aput-object v4, v7, v1

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    aput-object v5, v7, v1

    .line 269
    .line 270
    const/4 v1, 0x3

    .line 271
    aput-object v6, v7, v1

    .line 272
    .line 273
    invoke-virtual {v0, v2, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method private synthetic lambda$handleStopRecording$10(ILorg/telegram/ui/Components/InstantCameraView$SendOptions;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 14
    .line 15
    new-instance v3, Lorg/telegram/messenger/VideoEditedInfo;

    .line 16
    .line 17
    invoke-direct {v3}, Lorg/telegram/messenger/VideoEditedInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$1302(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/VideoEditedInfo;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    iput-wide v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 32
    .line 33
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-wide v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lorg/telegram/messenger/VideoEditedInfo;->needConvert()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-wide/16 v3, 0x1

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 60
    .line 61
    invoke-static {v2, v6}, Lorg/telegram/ui/Components/InstantCameraView;->access$7202(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/tgnet/TLRPC$InputFile;)Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 65
    .line 66
    invoke-static {v2, v6}, Lorg/telegram/ui/Components/InstantCameraView;->access$7302(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;)Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 70
    .line 71
    invoke-static {v2, v6}, Lorg/telegram/ui/Components/InstantCameraView;->access$7402(Lorg/telegram/ui/Components/InstantCameraView;[B)[B

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 75
    .line 76
    invoke-static {v2, v6}, Lorg/telegram/ui/Components/InstantCameraView;->access$7502(Lorg/telegram/ui/Components/InstantCameraView;[B)[B

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-wide v9, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 86
    .line 87
    long-to-double v9, v9

    .line 88
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 89
    .line 90
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-wide v11, v2, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 95
    .line 96
    cmp-long v2, v11, v7

    .line 97
    .line 98
    if-ltz v2, :cond_1

    .line 99
    .line 100
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v11, v2, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-wide v11, v7

    .line 110
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-wide v13, v2, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 117
    .line 118
    cmp-long v2, v13, v7

    .line 119
    .line 120
    if-ltz v2, :cond_2

    .line 121
    .line 122
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 123
    .line 124
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v13, v2, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 132
    .line 133
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-wide v13, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 138
    .line 139
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 140
    .line 141
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sub-long/2addr v13, v11

    .line 146
    iput-wide v13, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 147
    .line 148
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 149
    .line 150
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v11, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 155
    .line 156
    invoke-static {v11}, Lorg/telegram/ui/Components/InstantCameraView;->access$7600(Lorg/telegram/ui/Components/InstantCameraView;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    long-to-double v11, v11

    .line 161
    iget-object v13, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 162
    .line 163
    invoke-static {v13}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    iget-wide v13, v13, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 168
    .line 169
    long-to-double v13, v13

    .line 170
    div-double/2addr v13, v9

    .line 171
    mul-double v13, v13, v11

    .line 172
    .line 173
    double-to-long v9, v13

    .line 174
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iput-wide v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 179
    .line 180
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 181
    .line 182
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const v3, 0xf4240

    .line 187
    .line 188
    .line 189
    iput v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    .line 190
    .line 191
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 192
    .line 193
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-wide v2, v2, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 198
    .line 199
    const-wide/16 v9, 0x3e8

    .line 200
    .line 201
    cmp-long v4, v2, v7

    .line 202
    .line 203
    if-lez v4, :cond_3

    .line 204
    .line 205
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 206
    .line 207
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-wide v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 212
    .line 213
    mul-long v3, v3, v9

    .line 214
    .line 215
    iput-wide v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 216
    .line 217
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 218
    .line 219
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-wide v2, v2, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 224
    .line 225
    cmp-long v4, v2, v7

    .line 226
    .line 227
    if-lez v4, :cond_4

    .line 228
    .line 229
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 230
    .line 231
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-wide v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 236
    .line 237
    mul-long v3, v3, v9

    .line 238
    .line 239
    iput-wide v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 240
    .line 241
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 242
    .line 243
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$5500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 252
    .line 253
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$3000(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3, v5}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 266
    .line 267
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v9, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 272
    .line 273
    invoke-static {v9}, Lorg/telegram/ui/Components/InstantCameraView;->access$7600(Lorg/telegram/ui/Components/InstantCameraView;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    iput-wide v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 282
    .line 283
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 284
    .line 285
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/4 v3, 0x1

    .line 290
    iput-boolean v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    .line 291
    .line 292
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 293
    .line 294
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 299
    .line 300
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$7200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 305
    .line 306
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 307
    .line 308
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 313
    .line 314
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$7300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 319
    .line 320
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 321
    .line 322
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 327
    .line 328
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$7400(Lorg/telegram/ui/Components/InstantCameraView;)[B

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->key:[B

    .line 333
    .line 334
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 335
    .line 336
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 341
    .line 342
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$7500(Lorg/telegram/ui/Components/InstantCameraView;)[B

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->iv:[B

    .line 347
    .line 348
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 349
    .line 350
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {}, Lwb/w;->d()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iput v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    .line 359
    .line 360
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 361
    .line 362
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 367
    .line 368
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v9, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 373
    .line 374
    invoke-static {v9}, Lorg/telegram/ui/Components/InstantCameraView;->access$5500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-static {v9}, Lwb/w;->i(I)I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    iput v9, v4, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    .line 383
    .line 384
    iput v9, v2, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    .line 385
    .line 386
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 387
    .line 388
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 393
    .line 394
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-object v9, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 399
    .line 400
    invoke-static {v9}, Lorg/telegram/ui/Components/InstantCameraView;->access$5500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-static {v9}, Lwb/w;->i(I)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    iput v9, v4, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    .line 409
    .line 410
    iput v9, v2, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    .line 411
    .line 412
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 413
    .line 414
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 427
    .line 428
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    const/4 v2, 0x3

    .line 433
    move/from16 v4, p1

    .line 434
    .line 435
    if-ne v4, v3, :cond_d

    .line 436
    .line 437
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 438
    .line 439
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$6300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-interface {v4}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->isInScheduleMode()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_6

    .line 448
    .line 449
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 450
    .line 451
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$6300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-interface {v4}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->getParentActivity()Landroid/app/Activity;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 460
    .line 461
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$6300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-interface {v4}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->getDialogId()J

    .line 466
    .line 467
    .line 468
    move-result-wide v13

    .line 469
    new-instance v15, Lorg/telegram/ui/Components/e8;

    .line 470
    .line 471
    invoke-direct {v15, v0, v2, v1, v11}, Lorg/telegram/ui/Components/e8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lorg/telegram/ui/Components/nf;

    .line 475
    .line 476
    invoke-direct {v1, v0, v3}, Lorg/telegram/ui/Components/nf;-><init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;I)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 480
    .line 481
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$7700(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 482
    .line 483
    .line 484
    move-result-object v17

    .line 485
    move-object/from16 v16, v1

    .line 486
    .line 487
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_6
    new-instance v18, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 492
    .line 493
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v23

    .line 499
    const/16 v27, 0x0

    .line 500
    .line 501
    const-wide/16 v28, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const-wide/16 v21, 0x0

    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    const/16 v25, 0x1

    .line 512
    .line 513
    const/16 v26, 0x0

    .line 514
    .line 515
    invoke-direct/range {v18 .. v29}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v10, v18

    .line 519
    .line 520
    if-eqz v1, :cond_7

    .line 521
    .line 522
    iget v2, v1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->ttl:I

    .line 523
    .line 524
    iput v2, v10, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 525
    .line 526
    iget-wide v12, v1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->effectId:J

    .line 527
    .line 528
    iput-wide v12, v10, Lorg/telegram/messenger/MediaController$MediaEditState;->effectId:J

    .line 529
    .line 530
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 531
    .line 532
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$6300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    if-eqz v1, :cond_9

    .line 537
    .line 538
    iget-boolean v2, v1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->notify:Z

    .line 539
    .line 540
    if-eqz v2, :cond_8

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_8
    const/4 v12, 0x0

    .line 544
    goto :goto_4

    .line 545
    :cond_9
    :goto_3
    const/4 v12, 0x1

    .line 546
    :goto_4
    if-eqz v1, :cond_a

    .line 547
    .line 548
    iget v2, v1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->scheduleDate:I

    .line 549
    .line 550
    move v13, v2

    .line 551
    goto :goto_5

    .line 552
    :cond_a
    const/4 v13, 0x0

    .line 553
    :goto_5
    if-eqz v1, :cond_b

    .line 554
    .line 555
    iget v5, v1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->scheduleRepeatPeriod:I

    .line 556
    .line 557
    move v14, v5

    .line 558
    goto :goto_6

    .line 559
    :cond_b
    const/4 v14, 0x0

    .line 560
    :goto_6
    if-eqz v1, :cond_c

    .line 561
    .line 562
    iget-wide v7, v1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->stars:J

    .line 563
    .line 564
    :cond_c
    move-wide/from16 v16, v7

    .line 565
    .line 566
    const/4 v15, 0x0

    .line 567
    invoke-interface/range {v9 .. v17}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->sendMedia(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/VideoEditedInfo;ZIIZJ)V

    .line 568
    .line 569
    .line 570
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 571
    .line 572
    invoke-static {v1, v6}, Lorg/telegram/ui/Components/InstantCameraView;->access$1302(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/VideoEditedInfo;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 577
    .line 578
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->setupVideoPlayer(Ljava/io/File;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 582
    .line 583
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$6900(Lorg/telegram/ui/Components/InstantCameraView;)J

    .line 584
    .line 585
    .line 586
    move-result-wide v6

    .line 587
    iput-wide v6, v11, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 588
    .line 589
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 590
    .line 591
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$5500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    sget v4, Lorg/telegram/messenger/NotificationCenter;->audioDidSent:I

    .line 600
    .line 601
    iget-object v6, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 602
    .line 603
    invoke-static {v6}, Lorg/telegram/ui/Components/InstantCameraView;->access$5400(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    iget-object v7, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    iget-object v8, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->keyframeThumbs:Ljava/util/ArrayList;

    .line 618
    .line 619
    const/4 v9, 0x4

    .line 620
    new-array v9, v9, [Ljava/lang/Object;

    .line 621
    .line 622
    aput-object v6, v9, v5

    .line 623
    .line 624
    aput-object v11, v9, v3

    .line 625
    .line 626
    const/4 v3, 0x2

    .line 627
    aput-object v7, v9, v3

    .line 628
    .line 629
    aput-object v8, v9, v2

    .line 630
    .line 631
    invoke-virtual {v1, v4, v9}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-void
.end method

.method private synthetic lambda$handleStopRecording$11()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->sentMedia:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-boolean v1, v0, Lorg/telegram/messenger/VideoEditedInfo;->notReadyYet:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {p0, v0, v2, v3, v4}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->didWriteData(Ljava/io/File;JZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->requestRecordAudioFocus(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$handleStopRecording$12()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1802(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$handleStopRecording$6(Lorg/telegram/ui/Components/InstantCameraView$SendOptions;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 6
    .line 7
    new-instance v3, Lorg/telegram/messenger/VideoEditedInfo;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/telegram/messenger/VideoEditedInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$1302(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/VideoEditedInfo;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    iput-wide v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 24
    .line 25
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-wide v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 32
    .line 33
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$7600(Lorg/telegram/ui/Components/InstantCameraView;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v5, 0x1

    .line 46
    .line 47
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 52
    .line 53
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x1

    .line 60
    iput-boolean v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->roundVideo:Z

    .line 61
    .line 62
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$7200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 75
    .line 76
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 77
    .line 78
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 83
    .line 84
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$7300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 89
    .line 90
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 97
    .line 98
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$7400(Lorg/telegram/ui/Components/InstantCameraView;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->key:[B

    .line 103
    .line 104
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 105
    .line 106
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 111
    .line 112
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$7500(Lorg/telegram/ui/Components/InstantCameraView;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->iv:[B

    .line 117
    .line 118
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, Lwb/w;->d()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iput v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->framerate:I

    .line 129
    .line 130
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 131
    .line 132
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 137
    .line 138
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 143
    .line 144
    invoke-static {v5}, Lorg/telegram/ui/Components/InstantCameraView;->access$5500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v5}, Lwb/w;->i(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iput v5, v4, Lorg/telegram/messenger/VideoEditedInfo;->originalWidth:I

    .line 153
    .line 154
    iput v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->resultWidth:I

    .line 155
    .line 156
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 157
    .line 158
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 163
    .line 164
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 169
    .line 170
    invoke-static {v5}, Lorg/telegram/ui/Components/InstantCameraView;->access$5500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v5}, Lwb/w;->i(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iput v5, v4, Lorg/telegram/messenger/VideoEditedInfo;->originalHeight:I

    .line 179
    .line 180
    iput v5, v2, Lorg/telegram/messenger/VideoEditedInfo;->resultHeight:I

    .line 181
    .line 182
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 183
    .line 184
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 197
    .line 198
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-boolean v3, v2, Lorg/telegram/messenger/VideoEditedInfo;->notReadyYet:Z

    .line 203
    .line 204
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 205
    .line 206
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 211
    .line 212
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$3900(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->thumb:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 219
    .line 220
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 225
    .line 226
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$6900(Lorg/telegram/ui/Components/InstantCameraView;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    iput-wide v4, v2, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 231
    .line 232
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-static {v2, v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$3902(Lorg/telegram/ui/Components/InstantCameraView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    new-instance v5, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 239
    .line 240
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    const/4 v14, 0x0

    .line 247
    const-wide/16 v15, 0x0

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const-wide/16 v8, 0x0

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x1

    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-direct/range {v5 .. v16}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 257
    .line 258
    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    iget v2, v1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->ttl:I

    .line 262
    .line 263
    iput v2, v5, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 264
    .line 265
    iget-wide v6, v1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->effectId:J

    .line 266
    .line 267
    iput-wide v6, v5, Lorg/telegram/messenger/MediaController$MediaEditState;->effectId:J

    .line 268
    .line 269
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 270
    .line 271
    invoke-static {v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$6300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 276
    .line 277
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const/4 v4, 0x0

    .line 282
    if-eqz v1, :cond_2

    .line 283
    .line 284
    iget-boolean v6, v1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->notify:Z

    .line 285
    .line 286
    if-eqz v6, :cond_1

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_1
    const/4 v8, 0x0

    .line 290
    goto :goto_1

    .line 291
    :cond_2
    :goto_0
    const/4 v8, 0x1

    .line 292
    :goto_1
    if-eqz v1, :cond_3

    .line 293
    .line 294
    iget v3, v1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->scheduleDate:I

    .line 295
    .line 296
    move v9, v3

    .line 297
    goto :goto_2

    .line 298
    :cond_3
    const/4 v9, 0x0

    .line 299
    :goto_2
    if-eqz v1, :cond_4

    .line 300
    .line 301
    iget v4, v1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->scheduleRepeatPeriod:I

    .line 302
    .line 303
    move v10, v4

    .line 304
    goto :goto_3

    .line 305
    :cond_4
    const/4 v10, 0x0

    .line 306
    :goto_3
    if-eqz v1, :cond_5

    .line 307
    .line 308
    iget-wide v3, v1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->stars:J

    .line 309
    .line 310
    :goto_4
    move-wide v12, v3

    .line 311
    goto :goto_5

    .line 312
    :cond_5
    const-wide/16 v3, 0x0

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :goto_5
    const/4 v11, 0x0

    .line 316
    move-object v6, v5

    .line 317
    move-object v5, v2

    .line 318
    invoke-interface/range {v5 .. v13}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->sendMedia(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/VideoEditedInfo;ZIIZJ)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method private synthetic lambda$handleStopRecording$7(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

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

.method private synthetic lambda$handleStopRecording$8(Lorg/telegram/ui/Components/InstantCameraView$SendOptions;Lorg/telegram/messenger/VideoEditedInfo;ZII)V
    .locals 12

    .line 1
    new-instance v0, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v9, 0x0

    .line 10
    const-wide/16 v10, 0x0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget v1, p1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->ttl:I

    .line 25
    .line 26
    iput v1, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 27
    .line 28
    iget-wide v1, p1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->effectId:J

    .line 29
    .line 30
    iput-wide v1, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->effectId:J

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$6300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-boolean v2, p1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->notify:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x1

    .line 52
    :goto_1
    if-eqz p4, :cond_3

    .line 53
    .line 54
    move/from16 v4, p4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget v2, p1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->scheduleDate:I

    .line 60
    .line 61
    move v4, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v4, 0x0

    .line 64
    :goto_2
    if-eqz p5, :cond_5

    .line 65
    .line 66
    move/from16 v5, p5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget v2, p1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->scheduleRepeatPeriod:I

    .line 72
    .line 73
    move v5, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/4 v5, 0x0

    .line 76
    :goto_3
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-wide v6, p1, Lorg/telegram/ui/Components/InstantCameraView$SendOptions;->stars:J

    .line 79
    .line 80
    :goto_4
    move-wide v7, v6

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_5
    const/4 v6, 0x0

    .line 86
    move-object v2, v1

    .line 87
    move-object v1, v0

    .line 88
    move-object v0, v2

    .line 89
    move-object v2, p2

    .line 90
    invoke-interface/range {v0 .. v8}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->sendMedia(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/VideoEditedInfo;ZIIZJ)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 94
    .line 95
    invoke-virtual {p1, v9, v9}, Lorg/telegram/ui/Components/InstantCameraView;->startAnimation(ZZ)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private synthetic lambda$handleStopRecording$9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/InstantCameraView;->startAnimation(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$handleVideoFrameAvailable$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$4000(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/BackupImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x78

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$handleVideoFrameAvailable$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$4000(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/BackupImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x78

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$prepareEncoder$13(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$300(Lorg/telegram/ui/Components/InstantCameraView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$6300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->getParentActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$6900(Lorg/telegram/ui/Components/InstantCameraView;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    :goto_1
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$6802(Lorg/telegram/ui/Components/InstantCameraView;J)J

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$7002(Lorg/telegram/ui/Components/InstantCameraView;J)J

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$7102(Lorg/telegram/ui/Components/InstantCameraView;Z)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$3100(Lorg/telegram/ui/Components/InstantCameraView;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$5500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v2, Lorg/telegram/messenger/NotificationCenter;->recordStarted:I

    .line 82
    .line 83
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$5400(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    aput-object v3, v0, v4

    .line 97
    .line 98
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    aput-object v3, v0, v1

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private synthetic lambda$startRecording$0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$5500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 12
    .line 13
    const/16 v2, 0x200

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$stopRecording$1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$5500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 12
    .line 13
    const/16 v2, 0x200

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;ILorg/telegram/ui/Components/InstantCameraView$SendOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lambda$handleStopRecording$10(ILorg/telegram/ui/Components/InstantCameraView$SendOptions;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lambda$handleStopRecording$11()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lambda$handleStopRecording$7(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lambda$handleVideoFrameAvailable$3()V

    return-void
.end method

.method private prepareEncoder(Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    const-string v3, "bitrate"

    .line 8
    .line 9
    const-string v4, "audio/mp4a-latm"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->setBluetoothScoOn(Z)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const v7, 0xbb80

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    :try_start_0
    invoke-static {v7, v6, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-gtz v6, :cond_0

    .line 26
    .line 27
    const/16 v6, 0xe00

    .line 28
    .line 29
    :cond_0
    const v9, 0xc000

    .line 30
    .line 31
    .line 32
    if-ge v9, v6, :cond_1

    .line 33
    .line 34
    div-int/lit16 v6, v6, 0x800

    .line 35
    .line 36
    add-int/2addr v6, v5

    .line 37
    mul-int/lit16 v9, v6, 0x1000

    .line 38
    .line 39
    move v14, v9

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    const v14, 0xc000

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v6, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    const/4 v10, 0x3

    .line 54
    if-ge v9, v10, :cond_2

    .line 55
    .line 56
    iget-object v10, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->buffers:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 57
    .line 58
    new-instance v11, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    .line 59
    .line 60
    invoke-direct {v11}, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-wide/16 v11, -0x1

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-wide v7, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoLast:J

    .line 74
    .line 75
    move-wide/from16 v17, v7

    .line 76
    .line 77
    iget-wide v6, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoLastDt:J

    .line 78
    .line 79
    add-long v6, v17, v6

    .line 80
    .line 81
    iput-wide v6, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->prevVideoLast:J

    .line 82
    .line 83
    iget-wide v6, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioLast:J

    .line 84
    .line 85
    iget-wide v9, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioLastDt:J

    .line 86
    .line 87
    add-long/2addr v6, v9

    .line 88
    iput-wide v6, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->prevAudioLast:J

    .line 89
    .line 90
    iput-boolean v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->firstVideoFrameSincePause:Z

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iput-wide v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->prevVideoLast:J

    .line 96
    .line 97
    iput-wide v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->prevAudioLast:J

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    iput-wide v6, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->currentTimestamp:J

    .line 102
    .line 103
    :goto_2
    iput-wide v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lastTimestamp:J

    .line 104
    .line 105
    iput-wide v6, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->lastCommitedFrameTime:J

    .line 106
    .line 107
    iput-wide v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioStartTime:J

    .line 108
    .line 109
    iput-wide v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioFirst:J

    .line 110
    .line 111
    iput-wide v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFirst:J

    .line 112
    .line 113
    iput-wide v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoLast:J

    .line 114
    .line 115
    iput-wide v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoDiff:J

    .line 116
    .line 117
    iput-wide v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioLast:J

    .line 118
    .line 119
    iput-wide v11, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioDiff:J

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    iput-boolean v6, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->skippedFirst:Z

    .line 123
    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    iput-wide v6, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->skippedTime:J

    .line 127
    .line 128
    new-instance v9, Landroid/media/AudioRecord;

    .line 129
    .line 130
    const/16 v12, 0x10

    .line 131
    .line 132
    const/4 v13, 0x2

    .line 133
    const/4 v10, 0x0

    .line 134
    const v11, 0xbb80

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 138
    .line 139
    .line 140
    iput-object v9, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/media/AudioRecord;->startRecording()V

    .line 143
    .line 144
    .line 145
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v7, "InstantCamera initied audio record with channels "

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v7, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v7, " sample rate = "

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v7, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioRecorder:Landroid/media/AudioRecord;

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v7, " bufferSize = "

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    const/4 v6, 0x0

    .line 198
    iput-boolean v6, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->pauseRecorder:Z

    .line 199
    .line 200
    new-instance v6, Ljava/lang/Thread;

    .line 201
    .line 202
    iget-object v7, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->recorderRunnable:Ljava/lang/Runnable;

    .line 203
    .line 204
    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    const/16 v7, 0xa

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/Thread;->setPriority(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 213
    .line 214
    .line 215
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    .line 216
    .line 217
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v6, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 221
    .line 222
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    .line 223
    .line 224
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v6, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 228
    .line 229
    new-instance v6, Landroid/media/MediaFormat;

    .line 230
    .line 231
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v7, "mime"

    .line 235
    .line 236
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v7, "sample-rate"

    .line 240
    .line 241
    const v15, 0xbb80

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    const-string v7, "channel-count"

    .line 248
    .line 249
    invoke-virtual {v6, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 253
    .line 254
    invoke-static {v7}, Lorg/telegram/ui/Components/InstantCameraView;->access$5500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget v7, v7, Lorg/telegram/messenger/MessagesController;->roundAudioBitrate:I

    .line 263
    .line 264
    mul-int/lit16 v7, v7, 0x400

    .line 265
    .line 266
    invoke-virtual {v6, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const-string v7, "max-input-size"

    .line 270
    .line 271
    const/16 v8, 0x5000

    .line 272
    .line 273
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput-object v4, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-virtual {v4, v6, v7, v7, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iput-object v4, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 296
    .line 297
    iput-boolean v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->firstEncode:Z

    .line 298
    .line 299
    iget v4, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoWidth:I

    .line 300
    .line 301
    iget v6, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoHeight:I

    .line 302
    .line 303
    invoke-static {v0, v4, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v4, "color-format"

    .line 308
    .line 309
    const v6, 0x7f000789

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    iget v4, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoBitrate:I

    .line 316
    .line 317
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    const-string v3, "frame-rate"

    .line 321
    .line 322
    invoke-static {}, Lwb/w;->d()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    const-string v3, "i-frame-interval"

    .line 330
    .line 331
    invoke-virtual {v0, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 335
    .line 336
    invoke-virtual {v3, v0, v7, v7, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->surface:Landroid/view/Surface;

    .line 346
    .line 347
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 350
    .line 351
    .line 352
    if-nez v2, :cond_7

    .line 353
    .line 354
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 355
    .line 356
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->isSdCardPath(Ljava/io/File;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget-object v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 361
    .line 362
    iput-object v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->fileToWrite:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 367
    .line 368
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string v4, "camera_tmp.mp4"

    .line 373
    .line 374
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->fileToWrite:Ljava/io/File;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->fileToWrite:Ljava/io/File;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    goto :goto_4

    .line 393
    :cond_5
    :goto_3
    iput-boolean v5, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->writingToDifferentFile:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :goto_4
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 400
    .line 401
    iput-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->fileToWrite:Ljava/io/File;

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    iput-boolean v6, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->writingToDifferentFile:Z

    .line 405
    .line 406
    :cond_6
    :goto_5
    new-instance v0, Lorg/telegram/messenger/video/Mp4Movie;

    .line 407
    .line 408
    invoke-direct {v0}, Lorg/telegram/messenger/video/Mp4Movie;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->fileToWrite:Ljava/io/File;

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/video/Mp4Movie;->setCacheFile(Ljava/io/File;)V

    .line 414
    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    invoke-virtual {v0, v6}, Lorg/telegram/messenger/video/Mp4Movie;->setRotation(I)V

    .line 418
    .line 419
    .line 420
    iget v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoWidth:I

    .line 421
    .line 422
    iget v4, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoHeight:I

    .line 423
    .line 424
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/video/Mp4Movie;->setSize(II)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lorg/telegram/messenger/video/MP4Builder;

    .line 428
    .line 429
    invoke-direct {v3}, Lorg/telegram/messenger/video/MP4Builder;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v4, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 433
    .line 434
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$6400(Lorg/telegram/ui/Components/InstantCameraView;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    const/4 v6, 0x0

    .line 439
    invoke-virtual {v3, v0, v4, v6}, Lorg/telegram/messenger/video/MP4Builder;->createMovie(Lorg/telegram/messenger/video/Mp4Movie;ZZ)Lorg/telegram/messenger/video/MP4Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    .line 444
    .line 445
    iget-object v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 446
    .line 447
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsHigh()Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$6502(Lorg/telegram/ui/Components/InstantCameraView;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/video/MP4Builder;->setAllowSyncFiles(Z)V

    .line 456
    .line 457
    .line 458
    :cond_7
    new-instance v0, Lorg/telegram/ui/Components/mf;

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-direct {v0, v1, v2, v6}, Lorg/telegram/ui/Components/mf;-><init>(Ljava/lang/Object;ZI)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 468
    .line 469
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 470
    .line 471
    if-ne v0, v2, :cond_13

    .line 472
    .line 473
    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 478
    .line 479
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 480
    .line 481
    if-eq v0, v2, :cond_12

    .line 482
    .line 483
    const/4 v2, 0x2

    .line 484
    new-array v3, v2, [I

    .line 485
    .line 486
    invoke-static {v0, v3, v6, v3, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 493
    .line 494
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 495
    .line 496
    const/16 v3, 0x3038

    .line 497
    .line 498
    const/16 v4, 0x3098

    .line 499
    .line 500
    if-ne v0, v2, :cond_9

    .line 501
    .line 502
    const/16 v0, 0xd

    .line 503
    .line 504
    new-array v9, v0, [I

    .line 505
    .line 506
    fill-array-data v9, :array_0

    .line 507
    .line 508
    .line 509
    const/4 v13, 0x1

    .line 510
    new-array v11, v13, [Landroid/opengl/EGLConfig;

    .line 511
    .line 512
    new-array v14, v5, [I

    .line 513
    .line 514
    iget-object v8, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    const/4 v10, 0x0

    .line 519
    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_8

    .line 524
    .line 525
    const/4 v2, 0x2

    .line 526
    filled-new-array {v4, v2, v3}, [I

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v2, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    aget-object v8, v11, v6

    .line 534
    .line 535
    iget-object v9, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->sharedEglContext:Landroid/opengl/EGLContext;

    .line 536
    .line 537
    invoke-static {v2, v8, v9, v0, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 542
    .line 543
    aget-object v0, v11, v6

    .line 544
    .line 545
    iput-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglConfig:Landroid/opengl/EGLConfig;

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 549
    .line 550
    const-string v2, "Unable to find a suitable EGLConfig"

    .line 551
    .line 552
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_9
    const/4 v6, 0x0

    .line 557
    :goto_6
    new-array v0, v5, [I

    .line 558
    .line 559
    iget-object v2, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 560
    .line 561
    iget-object v8, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 562
    .line 563
    invoke-static {v2, v8, v4, v0, v6}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 567
    .line 568
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 569
    .line 570
    if-ne v0, v2, :cond_10

    .line 571
    .line 572
    filled-new-array {v3}, [I

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v2, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 577
    .line 578
    iget-object v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglConfig:Landroid/opengl/EGLConfig;

    .line 579
    .line 580
    iget-object v4, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->surface:Landroid/view/Surface;

    .line 581
    .line 582
    invoke-static {v2, v3, v4, v0, v6}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 587
    .line 588
    if-eqz v0, :cond_f

    .line 589
    .line 590
    iget-object v2, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 591
    .line 592
    iget-object v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 593
    .line 594
    invoke-static {v2, v0, v0, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_b

    .line 599
    .line 600
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 601
    .line 602
    if-eqz v0, :cond_a

    .line 603
    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v2, "eglMakeCurrent failed "

    .line 607
    .line 608
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 630
    .line 631
    const-string v2, "eglMakeCurrent failed"

    .line 632
    .line 633
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_b
    const/16 v0, 0x302

    .line 638
    .line 639
    const/16 v2, 0x303

    .line 640
    .line 641
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->overlayHelper:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;

    .line 645
    .line 646
    if-eqz v0, :cond_c

    .line 647
    .line 648
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->destroy()V

    .line 649
    .line 650
    .line 651
    iput-object v7, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->overlayHelper:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;

    .line 652
    .line 653
    :cond_c
    new-instance v0, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;

    .line 654
    .line 655
    iget v2, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoWidth:I

    .line 656
    .line 657
    iget v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoHeight:I

    .line 658
    .line 659
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;-><init>(II)V

    .line 660
    .line 661
    .line 662
    iput-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->overlayHelper:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;

    .line 663
    .line 664
    iget-object v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 665
    .line 666
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1400(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Size;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    aget-object v2, v2, v16

    .line 673
    .line 674
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/InstantCameraView;->access$6600(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/Size;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v2, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 679
    .line 680
    const v3, 0x8b31

    .line 681
    .line 682
    .line 683
    const-string v4, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 684
    .line 685
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$2300(Lorg/telegram/ui/Components/InstantCameraView;ILjava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    iget-object v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 690
    .line 691
    const v4, 0x8b30

    .line 692
    .line 693
    .line 694
    invoke-static {v3, v4, v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$2300(Lorg/telegram/ui/Components/InstantCameraView;ILjava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v2, :cond_e

    .line 699
    .line 700
    if-eqz v0, :cond_e

    .line 701
    .line 702
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    iput v3, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    .line 707
    .line 708
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 709
    .line 710
    .line 711
    iget v2, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    .line 712
    .line 713
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 714
    .line 715
    .line 716
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    .line 717
    .line 718
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 719
    .line 720
    .line 721
    new-array v0, v5, [I

    .line 722
    .line 723
    iget v2, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    .line 724
    .line 725
    const v3, 0x8b82

    .line 726
    .line 727
    .line 728
    const/4 v6, 0x0

    .line 729
    invoke-static {v2, v3, v0, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 730
    .line 731
    .line 732
    aget v0, v0, v6

    .line 733
    .line 734
    if-nez v0, :cond_d

    .line 735
    .line 736
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    .line 737
    .line 738
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 739
    .line 740
    .line 741
    iput v6, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_d
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    .line 745
    .line 746
    const-string v2, "aPosition"

    .line 747
    .line 748
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    iput v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->positionHandle:I

    .line 753
    .line 754
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    .line 755
    .line 756
    const-string v2, "aTextureCoord"

    .line 757
    .line 758
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    iput v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->textureHandle:I

    .line 763
    .line 764
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    .line 765
    .line 766
    const-string v2, "preview"

    .line 767
    .line 768
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    iput v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->previewSizeHandle:I

    .line 773
    .line 774
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    .line 775
    .line 776
    const-string v2, "resolution"

    .line 777
    .line 778
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    iput v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->resolutionHandle:I

    .line 783
    .line 784
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    .line 785
    .line 786
    const-string v2, "alpha"

    .line 787
    .line 788
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    iput v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->alphaHandle:I

    .line 793
    .line 794
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    .line 795
    .line 796
    const-string v2, "uMVPMatrix"

    .line 797
    .line 798
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    iput v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->vertexMatrixHandle:I

    .line 803
    .line 804
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    .line 805
    .line 806
    const-string v2, "uSTMatrix"

    .line 807
    .line 808
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    iput v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->textureMatrixHandle:I

    .line 813
    .line 814
    iget v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->drawProgram:I

    .line 815
    .line 816
    const-string v2, "texelSize"

    .line 817
    .line 818
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    iput v0, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->texelSizeHandle:I

    .line 823
    .line 824
    :cond_e
    :goto_7
    return-void

    .line 825
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 826
    .line 827
    const-string v2, "surface was null"

    .line 828
    .line 829
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 834
    .line 835
    const-string v2, "surface already created"

    .line 836
    .line 837
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_11
    iput-object v7, v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 842
    .line 843
    new-instance v0, Ljava/lang/RuntimeException;

    .line 844
    .line 845
    const-string v2, "unable to initialize EGL14"

    .line 846
    .line 847
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 852
    .line 853
    const-string v2, "unable to get EGL14 display"

    .line 854
    .line 855
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 860
    .line 861
    const-string v2, "EGL already set up"

    .line 862
    .line 863
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :goto_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 868
    .line 869
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 870
    .line 871
    .line 872
    throw v2

    .line 873
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

.method private setBluetoothScoOn(Z)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/PermissionRequest;->hasPermission(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->recordViaSco:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    if-nez p1, :cond_6

    .line 40
    .line 41
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    if-nez p1, :cond_6

    .line 59
    .line 60
    :cond_4
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    if-nez p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :catch_1
    :cond_6
    :goto_2
    return-void
.end method

.method private setupVideoPlayer(Ljava/io/File;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/VideoPlayer;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1202(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/VideoPlayer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder$2;-><init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$3800(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/view/TextureView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$1200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "other"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$1200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setMute(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$5900(Lorg/telegram/ui/Components/InstantCameraView;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/ui/Components/InstantCameraView;->access$6000(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/widget/LinearLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 91
    .line 92
    new-array v3, v0, [F

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    aput v5, v3, v4

    .line 97
    .line 98
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 103
    .line 104
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$6100(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v5, Lorg/telegram/ui/Components/AnimationProperties;->PAINT_ALPHA:Landroid/util/Property;

    .line 109
    .line 110
    filled-new-array {v4}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 119
    .line 120
    invoke-static {v5}, Lorg/telegram/ui/Components/InstantCameraView;->access$6200(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-array v6, v0, [F

    .line 125
    .line 126
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    .line 128
    aput v7, v6, v4

    .line 129
    .line 130
    invoke-static {v5, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v5, 0x3

    .line 135
    new-array v5, v5, [Landroid/animation/Animator;

    .line 136
    .line 137
    aput-object v1, v5, v4

    .line 138
    .line 139
    aput-object v3, v5, v0

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    aput-object v2, v5, v0

    .line 143
    .line 144
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v0, 0xb4

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 166
    .line 167
    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 168
    .line 169
    .line 170
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 171
    .line 172
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglSurface:Landroid/opengl/EGLSurface;

    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->surface:Landroid/view/Surface;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    if-eqz p1, :cond_0

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->surface:Landroid/view/Surface;

    .line 183
    .line 184
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 185
    .line 186
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 187
    .line 188
    if-eq p1, v1, :cond_1

    .line 189
    .line 190
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 191
    .line 192
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 193
    .line 194
    invoke-static {p1, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 198
    .line 199
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 200
    .line 201
    invoke-static {p1, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 208
    .line 209
    invoke-static {p1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 210
    .line 211
    .line 212
    :cond_1
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 213
    .line 214
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 215
    .line 216
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 217
    .line 218
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 219
    .line 220
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglConfig:Landroid/opengl/EGLConfig;

    .line 221
    .line 222
    return-void
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
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

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
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, -0x5

    .line 29
    const/4 v9, -0x1

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-ne v1, v9, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_e

    .line 35
    .line 36
    iget-boolean v1, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->pauseRecorder:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    if-ne v1, v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v12, "csd-1"

    .line 46
    .line 47
    const-string v13, "csd-0"

    .line 48
    .line 49
    if-ne v1, v4, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoTrackIndex:I

    .line 58
    .line 59
    if-ne v2, v8, :cond_0

    .line 60
    .line 61
    iget-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v11}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoTrackIndex:I

    .line 68
    .line 69
    const-string v2, "prepend-sps-pps-to-idr-frames"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v10, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v13}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v12}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v2

    .line 100
    iput v1, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->prependHeaderSize:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-ltz v1, :cond_0

    .line 104
    .line 105
    iget-object v14, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 106
    .line 107
    invoke-virtual {v14, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    if-eqz v14, :cond_1c

    .line 112
    .line 113
    iget-object v15, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 114
    .line 115
    iget v4, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 116
    .line 117
    if-le v4, v10, :cond_d

    .line 118
    .line 119
    iget v5, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 120
    .line 121
    and-int/lit8 v16, v5, 0x2

    .line 122
    .line 123
    if-nez v16, :cond_9

    .line 124
    .line 125
    iget v12, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->prependHeaderSize:I

    .line 126
    .line 127
    if-eqz v12, :cond_4

    .line 128
    .line 129
    and-int/lit8 v13, v5, 0x1

    .line 130
    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    iget v13, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 134
    .line 135
    add-int/2addr v13, v12

    .line 136
    iput v13, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 137
    .line 138
    sub-int/2addr v4, v12

    .line 139
    iput v4, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 140
    .line 141
    :cond_4
    iget-boolean v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->firstEncode:Z

    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    and-int/lit8 v4, v5, 0x1

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iget v4, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 150
    .line 151
    const/16 v5, 0x64

    .line 152
    .line 153
    if-le v4, v5, :cond_6

    .line 154
    .line 155
    iget v4, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 156
    .line 157
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    new-array v4, v5, [B

    .line 161
    .line 162
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    :goto_1
    const/16 v13, 0x60

    .line 168
    .line 169
    if-ge v5, v13, :cond_6

    .line 170
    .line 171
    aget-byte v13, v4, v5

    .line 172
    .line 173
    if-nez v13, :cond_5

    .line 174
    .line 175
    add-int/lit8 v13, v5, 0x1

    .line 176
    .line 177
    aget-byte v13, v4, v13

    .line 178
    .line 179
    if-nez v13, :cond_5

    .line 180
    .line 181
    add-int/lit8 v13, v5, 0x2

    .line 182
    .line 183
    aget-byte v13, v4, v13

    .line 184
    .line 185
    if-nez v13, :cond_5

    .line 186
    .line 187
    add-int/lit8 v13, v5, 0x3

    .line 188
    .line 189
    aget-byte v13, v4, v13

    .line 190
    .line 191
    if-ne v13, v10, :cond_5

    .line 192
    .line 193
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    if-le v12, v10, :cond_5

    .line 196
    .line 197
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 198
    .line 199
    iget v12, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 200
    .line 201
    add-int/2addr v12, v5

    .line 202
    iput v12, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 203
    .line 204
    iget v12, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 205
    .line 206
    sub-int/2addr v12, v5

    .line 207
    iput v12, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    :goto_2
    iput-boolean v11, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->firstEncode:Z

    .line 214
    .line 215
    :cond_7
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 216
    .line 217
    iget-boolean v4, v4, Lorg/telegram/ui/Components/InstantCameraView;->WRITE_TO_FILE_IN_BACKGROUND:Z

    .line 218
    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 222
    .line 223
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 227
    .line 228
    iget v12, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 229
    .line 230
    iput v12, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 231
    .line 232
    iget v12, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 233
    .line 234
    iput v12, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 235
    .line 236
    iget v12, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 237
    .line 238
    iput v12, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 239
    .line 240
    iget-wide v12, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 241
    .line 242
    iput-wide v12, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 243
    .line 244
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->cloneByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v12, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->fileWriteQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 249
    .line 250
    new-instance v13, Lorg/telegram/ui/Components/of;

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-direct {v13, v0, v5, v4, v14}, Lorg/telegram/ui/Components/of;-><init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v13}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_8
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    .line 262
    .line 263
    iget v5, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoTrackIndex:I

    .line 264
    .line 265
    iget-object v12, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 266
    .line 267
    invoke-virtual {v4, v5, v14, v12, v10}, Lorg/telegram/messenger/video/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    cmp-long v12, v4, v6

    .line 272
    .line 273
    if-eqz v12, :cond_d

    .line 274
    .line 275
    iget-boolean v12, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->writingToDifferentFile:Z

    .line 276
    .line 277
    if-nez v12, :cond_d

    .line 278
    .line 279
    iget-object v12, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 280
    .line 281
    invoke-static {v12}, Lorg/telegram/ui/Components/InstantCameraView;->access$6500(Lorg/telegram/ui/Components/InstantCameraView;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_d

    .line 286
    .line 287
    iget-object v12, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 288
    .line 289
    invoke-direct {v0, v12, v4, v5, v11}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->didWriteData(Ljava/io/File;JZ)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_9
    iget v5, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoTrackIndex:I

    .line 295
    .line 296
    if-ne v5, v8, :cond_d

    .line 297
    .line 298
    new-array v5, v4, [B

    .line 299
    .line 300
    iget v15, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 301
    .line 302
    add-int/2addr v15, v4

    .line 303
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 304
    .line 305
    .line 306
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 307
    .line 308
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 309
    .line 310
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 317
    .line 318
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 319
    .line 320
    sub-int/2addr v4, v10

    .line 321
    :goto_3
    if-ltz v4, :cond_b

    .line 322
    .line 323
    const/4 v14, 0x3

    .line 324
    if-le v4, v14, :cond_b

    .line 325
    .line 326
    aget-byte v14, v5, v4

    .line 327
    .line 328
    if-ne v14, v10, :cond_a

    .line 329
    .line 330
    add-int/lit8 v14, v4, -0x1

    .line 331
    .line 332
    aget-byte v14, v5, v14

    .line 333
    .line 334
    if-nez v14, :cond_a

    .line 335
    .line 336
    add-int/lit8 v14, v4, -0x2

    .line 337
    .line 338
    aget-byte v14, v5, v14

    .line 339
    .line 340
    if-nez v14, :cond_a

    .line 341
    .line 342
    add-int/lit8 v14, v4, -0x3

    .line 343
    .line 344
    aget-byte v15, v5, v14

    .line 345
    .line 346
    if-nez v15, :cond_a

    .line 347
    .line 348
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget-object v15, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 353
    .line 354
    iget v15, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 355
    .line 356
    sub-int/2addr v15, v14

    .line 357
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-virtual {v4, v5, v11, v14}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 366
    .line 367
    .line 368
    iget-object v10, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 369
    .line 370
    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 371
    .line 372
    sub-int/2addr v10, v14

    .line 373
    invoke-virtual {v15, v5, v14, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 382
    .line 383
    const/4 v10, 0x1

    .line 384
    goto :goto_3

    .line 385
    :cond_b
    const/4 v4, 0x0

    .line 386
    move-object v15, v4

    .line 387
    :goto_4
    iget v5, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoWidth:I

    .line 388
    .line 389
    iget v10, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoHeight:I

    .line 390
    .line 391
    const-string v14, "video/avc"

    .line 392
    .line 393
    invoke-static {v14, v5, v10}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-eqz v4, :cond_c

    .line 398
    .line 399
    if-eqz v15, :cond_c

    .line 400
    .line 401
    invoke-virtual {v5, v13, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v12, v15}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    .line 408
    .line 409
    invoke-virtual {v4, v5, v11}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    iput v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoTrackIndex:I

    .line 414
    .line 415
    :cond_d
    :goto_5
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoEncoder:Landroid/media/MediaCodec;

    .line 416
    .line 417
    invoke-virtual {v4, v1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 421
    .line 422
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 423
    .line 424
    and-int/lit8 v1, v1, 0x4

    .line 425
    .line 426
    if-eqz v1, :cond_0

    .line 427
    .line 428
    :cond_e
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 429
    .line 430
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 431
    .line 432
    invoke-virtual {v1, v4, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-ne v1, v9, :cond_11

    .line 437
    .line 438
    if-eqz p1, :cond_1a

    .line 439
    .line 440
    iget-boolean v1, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->running:Z

    .line 441
    .line 442
    if-nez v1, :cond_f

    .line 443
    .line 444
    iget v1, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->sendWhenDone:I

    .line 445
    .line 446
    if-eqz v1, :cond_1a

    .line 447
    .line 448
    :cond_f
    iget-boolean v1, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->pauseRecorder:Z

    .line 449
    .line 450
    if-eqz v1, :cond_10

    .line 451
    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :cond_10
    :goto_7
    const/4 v5, -0x2

    .line 455
    goto :goto_8

    .line 456
    :cond_11
    const/4 v4, -0x3

    .line 457
    if-ne v1, v4, :cond_12

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_12
    const/4 v5, -0x2

    .line 461
    if-ne v1, v5, :cond_14

    .line 462
    .line 463
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget v10, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioTrackIndex:I

    .line 470
    .line 471
    if-ne v10, v8, :cond_13

    .line 472
    .line 473
    iget-object v10, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    .line 474
    .line 475
    const/4 v12, 0x1

    .line 476
    invoke-virtual {v10, v1, v12}, Lorg/telegram/messenger/video/MP4Builder;->addTrack(Landroid/media/MediaFormat;Z)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iput v1, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioTrackIndex:I

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_13
    :goto_8
    const/4 v12, 0x1

    .line 484
    goto :goto_6

    .line 485
    :cond_14
    const/4 v12, 0x1

    .line 486
    if-ltz v1, :cond_e

    .line 487
    .line 488
    iget-object v10, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 489
    .line 490
    invoke-virtual {v10, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    if-eqz v10, :cond_1b

    .line 495
    .line 496
    iget-object v13, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 497
    .line 498
    iget v14, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 499
    .line 500
    and-int/lit8 v14, v14, 0x2

    .line 501
    .line 502
    if-eqz v14, :cond_15

    .line 503
    .line 504
    iput v11, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 505
    .line 506
    :cond_15
    iget v14, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 507
    .line 508
    if-eqz v14, :cond_18

    .line 509
    .line 510
    iget-object v14, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 511
    .line 512
    iget-boolean v14, v14, Lorg/telegram/ui/Components/InstantCameraView;->WRITE_TO_FILE_IN_BACKGROUND:Z

    .line 513
    .line 514
    if-eqz v14, :cond_16

    .line 515
    .line 516
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    .line 517
    .line 518
    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 519
    .line 520
    .line 521
    iget-object v14, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 522
    .line 523
    iget v15, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 524
    .line 525
    iput v15, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 526
    .line 527
    iget v15, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 528
    .line 529
    iput v15, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 530
    .line 531
    iget v15, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 532
    .line 533
    iput v15, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 534
    .line 535
    iget-wide v14, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 536
    .line 537
    iput-wide v14, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 538
    .line 539
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->cloneByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    iget-object v14, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->fileWriteQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 544
    .line 545
    new-instance v15, Lorg/telegram/ui/Components/of;

    .line 546
    .line 547
    const/4 v4, 0x1

    .line 548
    invoke-direct {v15, v0, v10, v13, v4}, Lorg/telegram/ui/Components/of;-><init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v14, v15}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 552
    .line 553
    .line 554
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 555
    .line 556
    if-eqz v4, :cond_19

    .line 557
    .line 558
    invoke-virtual {v4, v1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_16
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->mediaMuxer:Lorg/telegram/messenger/video/MP4Builder;

    .line 563
    .line 564
    iget v14, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioTrackIndex:I

    .line 565
    .line 566
    invoke-virtual {v4, v14, v10, v13, v11}, Lorg/telegram/messenger/video/MP4Builder;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)J

    .line 567
    .line 568
    .line 569
    move-result-wide v13

    .line 570
    cmp-long v4, v13, v6

    .line 571
    .line 572
    if-eqz v4, :cond_17

    .line 573
    .line 574
    iget-boolean v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->writingToDifferentFile:Z

    .line 575
    .line 576
    if-nez v4, :cond_17

    .line 577
    .line 578
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 579
    .line 580
    invoke-static {v4}, Lorg/telegram/ui/Components/InstantCameraView;->access$6500(Lorg/telegram/ui/Components/InstantCameraView;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_17

    .line 585
    .line 586
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 587
    .line 588
    invoke-direct {v0, v4, v13, v14, v11}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->didWriteData(Ljava/io/File;JZ)V

    .line 589
    .line 590
    .line 591
    :cond_17
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 592
    .line 593
    if-eqz v4, :cond_19

    .line 594
    .line 595
    invoke-virtual {v4, v1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_18
    iget-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioEncoder:Landroid/media/MediaCodec;

    .line 600
    .line 601
    if-eqz v4, :cond_19

    .line 602
    .line 603
    invoke-virtual {v4, v1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 604
    .line 605
    .line 606
    :cond_19
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->audioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 607
    .line 608
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 609
    .line 610
    and-int/lit8 v1, v1, 0x4

    .line 611
    .line 612
    if-eqz v1, :cond_e

    .line 613
    .line 614
    :cond_1a
    :goto_a
    return-void

    .line 615
    :cond_1b
    new-instance v4, Ljava/lang/RuntimeException;

    .line 616
    .line 617
    invoke-static {v1, v3, v2}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v4

    .line 625
    :cond_1c
    new-instance v4, Ljava/lang/RuntimeException;

    .line 626
    .line 627
    invoke-static {v1, v3, v2}, Lhb/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v4
.end method

.method public finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->fileWriteQueue:Lorg/telegram/messenger/DispatchQueue;

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
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->fileWriteQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->overlayHelper:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->overlayHelper:Lorg/telegram/ui/Components/InstantCameraVideoEncoderOverlayHelper;

    .line 19
    .line 20
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 51
    .line 52
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglContext:Landroid/opengl/EGLContext;

    .line 55
    .line 56
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->eglConfig:Landroid/opengl/EGLConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public frameAvailable(Landroid/graphics/SurfaceTexture;Ljava/lang/Integer;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->ready:Z

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
    iget p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->zeroTimeStamps:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    add-int/2addr p1, v0

    .line 27
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->zeroTimeStamps:I

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
    const-string p1, "InstantCamera fix timestamp enabled"

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
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->zeroTimeStamps:I

    .line 44
    .line 45
    move-wide p3, v0

    .line 46
    :cond_3
    :goto_0
    iput-wide p3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->prevTimestamp:J

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handler:Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handler:Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    shr-long v1, p3, v1

    .line 55
    .line 56
    long-to-int v2, v1

    .line 57
    long-to-int p4, p3

    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-virtual {v0, p3, v2, p4, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handler:Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handler:Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handler:Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handler:Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->sync:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;-><init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handler:Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->ready:Z

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->sync:Ljava/lang/Object;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->sync:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->ready:Z

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
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->started:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handler:Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handler:Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handler:Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handler:Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->sharedEglContext:Landroid/opengl/EGLContext;

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handler:Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handler:Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 52
    .line 53
    invoke-virtual {v3, v2, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->started:Z

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$5500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Lwb/w;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 73
    .line 74
    invoke-static {v3}, Lorg/telegram/ui/Components/InstantCameraView;->access$5500(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v5, v4, Lorg/telegram/messenger/MessagesController;->roundVideoSize:I

    .line 83
    .line 84
    iget v4, v4, Lorg/telegram/messenger/MessagesController;->roundVideoBitrate:I

    .line 85
    .line 86
    invoke-static {v3}, Lwb/w;->i(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v5, :cond_2

    .line 91
    .line 92
    if-gt v3, v5, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    int-to-float v3, v3

    .line 96
    int-to-float v5, v5

    .line 97
    div-float/2addr v3, v5

    .line 98
    int-to-float v4, v4

    .line 99
    const/high16 v5, 0x40400000    # 3.0f

    .line 100
    .line 101
    mul-float v3, v3, v3

    .line 102
    .line 103
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    mul-float v3, v3, v4

    .line 108
    .line 109
    float-to-int v4, v3

    .line 110
    :cond_2
    :goto_0
    mul-int/lit16 v4, v4, 0x400

    .line 111
    .line 112
    new-instance v3, Lorg/telegram/ui/Components/nf;

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v3, p0, v5}, Lorg/telegram/ui/Components/nf;-><init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoFile:Ljava/io/File;

    .line 122
    .line 123
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoWidth:I

    .line 124
    .line 125
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoHeight:I

    .line 126
    .line 127
    iput v4, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->videoBitrate:I

    .line 128
    .line 129
    iput-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->sharedEglContext:Landroid/opengl/EGLContext;

    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->sync:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter p1

    .line 134
    :try_start_0
    iget-boolean p2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->running:Z

    .line 135
    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    monitor-exit p1

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p2

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->running:Z

    .line 143
    .line 144
    new-instance p2, Ljava/lang/Thread;

    .line 145
    .line 146
    const-string v0, "TextureMovieEncoder"

    .line 147
    .line 148
    invoke-direct {p2, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 157
    .line 158
    .line 159
    :catch_0
    :goto_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->ready:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    if-nez p2, :cond_4

    .line 162
    .line 163
    :try_start_1
    iget-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->sync:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 171
    .line 172
    iget-boolean p1, p1, Lorg/telegram/ui/Components/InstantCameraView;->WRITE_TO_FILE_IN_BACKGROUND:Z

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    new-instance p1, Lorg/telegram/messenger/DispatchQueue;

    .line 177
    .line 178
    const-string p2, "IVR_FileWriteQueue"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->fileWriteQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->keyframeThumbs:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 191
    .line 192
    .line 193
    iput v2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->frameCount:I

    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->generateKeyframeThumbsQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    invoke-virtual {p1}, Lorg/telegram/messenger/DispatchQueue;->cleanupQueue()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->generateKeyframeThumbsQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 203
    .line 204
    invoke-virtual {p1}, Lorg/telegram/messenger/DispatchQueue;->recycle()V

    .line 205
    .line 206
    .line 207
    :cond_6
    new-instance p1, Lorg/telegram/messenger/DispatchQueue;

    .line 208
    .line 209
    const-string p2, "keyframes_thumb_queue"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->generateKeyframeThumbsQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 215
    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handler:Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 217
    .line 218
    iget-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handler:Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 219
    .line 220
    invoke-virtual {p2, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    throw p2
.end method

.method public stopRecording(ILorg/telegram/ui/Components/InstantCameraView$SendOptions;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handler:Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->handler:Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/telegram/ui/Components/nf;

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/nf;-><init>(Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
