.class public Lorg/telegram/messenger/camera/CameraController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;,
        Lorg/telegram/messenger/camera/CameraController$ICameraView;,
        Lorg/telegram/messenger/camera/CameraController$CompareSizesByArea;,
        Lorg/telegram/messenger/camera/CameraController$ErrorCallback;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x1

.field private static volatile Instance:Lorg/telegram/messenger/camera/CameraController; = null

.field private static final KEEP_ALIVE_SECONDS:I = 0x3c

.field private static final MAX_POOL_SIZE:I = 0x1


# instance fields
.field protected volatile cameraInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/camera/CameraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cameraInitied:Z

.field private errorCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/camera/CameraController$ErrorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private loadingCameras:Z

.field private mirrorRecorderVideo:Z

.field private onFinishCameraInitRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private onVideoTakeCallback:Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;

.field private recordedFile:Ljava/lang/String;

.field private recorder:Landroid/media/MediaRecorder;

.field recordingCurrentCameraView:Lorg/telegram/messenger/camera/CameraController$ICameraView;

.field protected threadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->onFinishCameraInitRunnables:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0x3c

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraController;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/camera/CameraController;Lorg/telegram/messenger/camera/CameraSession;ILandroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/camera/CameraController;->lambda$getErrorListener$18(Lorg/telegram/messenger/camera/CameraSession;ILandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/camera/CameraController;Lorg/telegram/messenger/camera/CameraController$ICameraView;Ljava/io/File;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/camera/CameraController;->lambda$recordVideo$12(Lorg/telegram/messenger/camera/CameraController$ICameraView;Ljava/io/File;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/camera/CameraController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraController;->lambda$initCamera$1()V

    return-void
.end method

.method public static chooseOptimalSize(Ljava/util/List;IILorg/telegram/messenger/camera/Size;Z)Lorg/telegram/messenger/camera/Size;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/camera/Size;",
            ">;II",
            "Lorg/telegram/messenger/camera/Size;",
            "Z)",
            "Lorg/telegram/messenger/camera/Size;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p3}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lorg/telegram/messenger/camera/Size;

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-gt v5, p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-le v5, p1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    mul-int v6, v6, p3

    .line 64
    .line 65
    div-int/2addr v6, v2

    .line 66
    if-ne v5, v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-lt v5, p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-lt v5, p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    mul-int v6, v6, v5

    .line 93
    .line 94
    mul-int v5, p1, p2

    .line 95
    .line 96
    mul-int/lit8 v5, v5, 0x4

    .line 97
    .line 98
    if-gt v6, v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_4

    .line 111
    .line 112
    new-instance p0, Lorg/telegram/messenger/camera/CameraController$CompareSizesByArea;

    .line 113
    .line 114
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraController$CompareSizesByArea;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lorg/telegram/messenger/camera/Size;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_5

    .line 129
    .line 130
    new-instance p0, Lorg/telegram/messenger/camera/CameraController$CompareSizesByArea;

    .line 131
    .line 132
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraController$CompareSizesByArea;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lorg/telegram/messenger/camera/Size;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    new-instance p1, Lorg/telegram/messenger/camera/CameraController$CompareSizesByArea;

    .line 143
    .line 144
    invoke-direct {p1}, Lorg/telegram/messenger/camera/CameraController$CompareSizesByArea;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lorg/telegram/messenger/camera/Size;

    .line 152
    .line 153
    return-object p0
.end method

.method public static synthetic d(Lorg/telegram/messenger/camera/CameraController;Ljava/lang/Object;Lorg/telegram/messenger/camera/CameraController$ICameraView;Ljava/io/File;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/camera/CameraController;->lambda$recordVideo$13(Ljava/lang/Object;Lorg/telegram/messenger/camera/CameraController$ICameraView;Ljava/io/File;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ljava/io/File;Lorg/telegram/messenger/camera/CameraInfo;ZZLorg/telegram/messenger/Utilities$Callback;[BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/messenger/camera/CameraController;->lambda$takePicture$6(Ljava/io/File;Lorg/telegram/messenger/camera/CameraInfo;ZZLorg/telegram/messenger/Utilities$Callback;[BLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/camera/CameraController;->lambda$initCamera$0(Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;)I

    move-result p0

    return p0
.end method

.method private finishRecordingVideo(Z)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 5
    .line 6
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->recordedFile:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v1, v4

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    move-wide v8, v2

    .line 43
    goto :goto_3

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :catch_2
    move-exception v0

    .line 49
    move-object v4, v1

    .line 50
    :goto_2
    :try_start_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_3
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recordedFile:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0}, Lorg/telegram/messenger/SendMessagesHelper;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraController;->mirrorRecorderVideo:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Landroid/graphics/Canvas;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    div-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    div-int/lit8 v4, v4, 0x2

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    const/high16 v5, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v2, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    .line 115
    .line 116
    move-object p1, v0

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "-2147483648_"

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ".jpg"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Ljava/io/File;

    .line 141
    .line 142
    const/4 v3, 0x4

    .line 143
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 153
    .line 154
    .line 155
    :try_start_5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 156
    .line 157
    const/16 v1, 0x57

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    .line 161
    .line 162
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    move-object v1, v3

    .line 168
    goto :goto_4

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    :goto_4
    :try_start_7
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 171
    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 176
    .line 177
    .line 178
    :catchall_4
    :cond_3
    :goto_5
    move-object v7, p1

    .line 179
    move-object v6, v2

    .line 180
    goto :goto_6

    .line 181
    :catchall_5
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 186
    .line 187
    .line 188
    :catchall_6
    :cond_4
    throw p1

    .line 189
    :cond_5
    move-object v6, v1

    .line 190
    move-object v7, v6

    .line 191
    :goto_6
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lorg/telegram/messenger/uh;

    .line 195
    .line 196
    const/4 v10, 0x2

    .line 197
    move-object v5, p0

    .line 198
    invoke-direct/range {v4 .. v10}, Lorg/telegram/messenger/uh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_7
    if-eqz v1, :cond_6

    .line 206
    .line 207
    :try_start_a
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :catch_3
    move-exception v0

    .line 212
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_8
    throw p1
.end method

.method public static synthetic g(Lorg/telegram/messenger/camera/CameraController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraController;->lambda$recordVideo$11(Z)V

    return-void
.end method

.method public static getInstance()Lorg/telegram/messenger/camera/CameraController;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/camera/CameraController;->Instance:Lorg/telegram/messenger/camera/CameraController;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lorg/telegram/messenger/camera/CameraController;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/camera/CameraController;->Instance:Lorg/telegram/messenger/camera/CameraController;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/messenger/camera/CameraController;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/messenger/camera/CameraController;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/telegram/messenger/camera/CameraController;->Instance:Lorg/telegram/messenger/camera/CameraController;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method

.method private static getOrientation([B)I
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    add-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    array-length v4, p0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    if-ge v3, v4, :cond_8

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p0, v2

    .line 20
    .line 21
    const/16 v9, 0xff

    .line 22
    .line 23
    and-int/2addr v4, v9

    .line 24
    if-ne v4, v9, :cond_7

    .line 25
    .line 26
    aget-byte v4, p0, v3

    .line 27
    .line 28
    and-int/2addr v4, v9

    .line 29
    if-ne v4, v9, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_1
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    add-int/lit8 v3, v2, 0x2

    .line 34
    .line 35
    const/16 v9, 0xd8

    .line 36
    .line 37
    if-eq v4, v9, :cond_1

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 v9, 0xd9

    .line 43
    .line 44
    if-eq v4, v9, :cond_7

    .line 45
    .line 46
    const/16 v9, 0xda

    .line 47
    .line 48
    if-ne v4, v9, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-static {p0, v3, v8, v1}, Lorg/telegram/messenger/camera/CameraController;->pack([BIIZ)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-lt v9, v8, :cond_6

    .line 56
    .line 57
    add-int/2addr v3, v9

    .line 58
    array-length v10, p0

    .line 59
    if-le v3, v10, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v10, 0xe1

    .line 63
    .line 64
    if-ne v4, v10, :cond_1

    .line 65
    .line 66
    if-lt v9, v7, :cond_1

    .line 67
    .line 68
    add-int/lit8 v4, v2, 0x4

    .line 69
    .line 70
    invoke-static {p0, v4, v6, v1}, Lorg/telegram/messenger/camera/CameraController;->pack([BIIZ)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const v10, 0x45786966

    .line 75
    .line 76
    .line 77
    if-ne v4, v10, :cond_1

    .line 78
    .line 79
    add-int/lit8 v4, v2, 0x8

    .line 80
    .line 81
    invoke-static {p0, v4, v8, v1}, Lorg/telegram/messenger/camera/CameraController;->pack([BIIZ)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0xa

    .line 88
    .line 89
    add-int/lit8 v9, v9, -0x8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    :goto_2
    return v0

    .line 93
    :cond_7
    :goto_3
    move v2, v3

    .line 94
    :cond_8
    const/4 v9, 0x0

    .line 95
    :goto_4
    if-le v9, v7, :cond_11

    .line 96
    .line 97
    invoke-static {p0, v2, v6, v1}, Lorg/telegram/messenger/camera/CameraController;->pack([BIIZ)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v4, 0x49492a00    # 823968.0f

    .line 102
    .line 103
    .line 104
    if-eq v3, v4, :cond_9

    .line 105
    .line 106
    const v10, 0x4d4d002a    # 2.1495875E8f

    .line 107
    .line 108
    .line 109
    if-eq v3, v10, :cond_9

    .line 110
    .line 111
    return v0

    .line 112
    :cond_9
    if-ne v3, v4, :cond_a

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_a
    const/4 v3, 0x0

    .line 117
    :goto_5
    add-int/lit8 v4, v2, 0x4

    .line 118
    .line 119
    invoke-static {p0, v4, v6, v3}, Lorg/telegram/messenger/camera/CameraController;->pack([BIIZ)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/2addr v4, v8

    .line 124
    const/16 v6, 0xa

    .line 125
    .line 126
    if-lt v4, v6, :cond_11

    .line 127
    .line 128
    if-le v4, v9, :cond_b

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    add-int/2addr v2, v4

    .line 132
    sub-int/2addr v9, v4

    .line 133
    add-int/lit8 v4, v2, -0x2

    .line 134
    .line 135
    invoke-static {p0, v4, v8, v3}, Lorg/telegram/messenger/camera/CameraController;->pack([BIIZ)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :goto_6
    add-int/lit8 v6, v4, -0x1

    .line 140
    .line 141
    if-lez v4, :cond_11

    .line 142
    .line 143
    const/16 v4, 0xc

    .line 144
    .line 145
    if-lt v9, v4, :cond_11

    .line 146
    .line 147
    invoke-static {p0, v2, v8, v3}, Lorg/telegram/messenger/camera/CameraController;->pack([BIIZ)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/16 v10, 0x112

    .line 152
    .line 153
    if-ne v4, v10, :cond_10

    .line 154
    .line 155
    add-int/2addr v2, v7

    .line 156
    invoke-static {p0, v2, v8, v3}, Lorg/telegram/messenger/camera/CameraController;->pack([BIIZ)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eq p0, v5, :cond_f

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    if-eq p0, v1, :cond_e

    .line 164
    .line 165
    const/4 v1, 0x6

    .line 166
    if-eq p0, v1, :cond_d

    .line 167
    .line 168
    if-eq p0, v7, :cond_c

    .line 169
    .line 170
    return v0

    .line 171
    :cond_c
    const/16 p0, 0x10e

    .line 172
    .line 173
    return p0

    .line 174
    :cond_d
    const/16 p0, 0x5a

    .line 175
    .line 176
    return p0

    .line 177
    :cond_e
    const/16 p0, 0xb4

    .line 178
    .line 179
    return p0

    .line 180
    :cond_f
    return v1

    .line 181
    :cond_10
    add-int/lit8 v2, v2, 0xc

    .line 182
    .line 183
    add-int/lit8 v9, v9, -0xc

    .line 184
    .line 185
    move v4, v6

    .line 186
    goto :goto_6

    .line 187
    :cond_11
    :goto_7
    return v0
.end method

.method public static synthetic h(Lorg/telegram/messenger/camera/CameraController;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraController;->lambda$initCamera$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/camera/CameraController;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/camera/CameraController;->lambda$stopVideoRecording$17(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private initCamera(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraController;->cameraInitied:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->onFinishCameraInitRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->onFinishCameraInitRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraController;->loadingCameras:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraController;->cameraInitied:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraController;->loadingCameras:Z

    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Laf/w;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, p1, v2}, Laf/w;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/camera/CameraController;Lorg/telegram/messenger/camera/CameraSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraController;->lambda$startPreview$7(Lorg/telegram/messenger/camera/CameraSession;)V

    return-void
.end method

.method public static synthetic k(Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/camera/CameraController;->lambda$stopVideoRecording$16(Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Runnable;Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/camera/CameraController;->lambda$close$5(Ljava/lang/Runnable;Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$close$5(Ljava/lang/Runnable;Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p0, p1, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->stopPreview()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 17
    .line 18
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_1
    iget-object p0, p1, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 29
    .line 30
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object p0, p1, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 43
    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method private synthetic lambda$finishRecordingVideo$15(Ljava/io/File;Landroid/graphics/Bitmap;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->onVideoTakeCallback:Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-direct {v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, p2, v3}, Lorg/telegram/messenger/ImageLoader;->putImageToCache(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraController;->onVideoTakeCallback:Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;

    .line 34
    .line 35
    invoke-interface {p2, p1, p3, p4}, Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;->onFinishVideoRecording(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->onVideoTakeCallback:Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private synthetic lambda$getErrorListener$18(Lorg/telegram/messenger/camera/CameraSession;ILandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->errorCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraController;->errorCallbacks:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraController;->errorCallbacks:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/telegram/messenger/camera/CameraController$ErrorCallback;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->of(Lorg/telegram/messenger/camera/CameraSession;)Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, p2, p3, v2}, Lorg/telegram/messenger/camera/CameraController$ErrorCallback;->onError(ILandroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSessionWrapper;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static synthetic lambda$initCamera$0(Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/camera/Size;->mWidth:I

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/messenger/camera/Size;->mWidth:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v3, -0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget p0, p0, Lorg/telegram/messenger/camera/Size;->mHeight:I

    .line 14
    .line 15
    iget p1, p1, Lorg/telegram/messenger/camera/Size;->mHeight:I

    .line 16
    .line 17
    if-ge p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    if-le p0, p1, :cond_3

    .line 21
    .line 22
    return v3

    .line 23
    :cond_3
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private synthetic lambda$initCamera$1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraController;->loadingCameras:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraController;->cameraInitied:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraController;->onFinishCameraInitRunnables:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraController;->onFinishCameraInitRunnables:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraController;->onFinishCameraInitRunnables:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraController;->onFinishCameraInitRunnables:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lorg/telegram/messenger/NotificationCenter;->cameraInitied:I

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$initCamera$2(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/camera/CameraController;->initCamera(Ljava/lang/Runnable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initCamera$3(ZLjava/lang/Exception;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->onFinishCameraInitRunnables:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraController;->loadingCameras:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraController;->cameraInitied:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "APP_PAUSED"

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    new-instance p1, Lorg/telegram/messenger/camera/s;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p0, p3, p2}, Lorg/telegram/messenger/camera/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 p2, 0x3e8

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private synthetic lambda$initCamera$4(ZLjava/lang/Runnable;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "APP_PAUSED"

    .line 4
    .line 5
    const-string v0, "cameraCache"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v1, Lorg/telegram/messenger/camera/CameraController;->cameraInfos:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v3, :cond_11

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Laf/a1;

    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    invoke-direct {v5, v6}, Laf/a1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    .line 36
    .line 37
    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v0, v3}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-ge v4, v3, :cond_2

    .line 50
    .line 51
    new-instance v8, Lorg/telegram/messenger/camera/CameraInfo;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v0, v7}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-direct {v8, v9, v10}, Lorg/telegram/messenger/camera/CameraInfo;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_1
    if-ge v10, v9, :cond_0

    .line 70
    .line 71
    iget-object v11, v8, Lorg/telegram/messenger/camera/CameraInfo;->previewSizes:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v12, Lorg/telegram/messenger/camera/Size;

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-virtual {v0, v7}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-direct {v12, v13, v14}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v3, v0

    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v0, v7}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x0

    .line 101
    :goto_2
    if-ge v10, v9, :cond_1

    .line 102
    .line 103
    iget-object v11, v8, Lorg/telegram/messenger/camera/CameraInfo;->pictureSizes:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v12, Lorg/telegram/messenger/camera/Size;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-virtual {v0, v7}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-direct {v12, v13, v14}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v9, v8, Lorg/telegram/messenger/camera/CameraInfo;->previewSizes:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v9, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v8, Lorg/telegram/messenger/camera/CameraInfo;->pictureSizes:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v8, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    new-instance v8, Landroid/hardware/Camera$CameraInfo;

    .line 150
    .line 151
    invoke-direct {v8}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x4

    .line 155
    const/4 v10, 0x0

    .line 156
    :goto_3
    if-ge v10, v4, :cond_d

    .line 157
    .line 158
    invoke-static {v10, v8}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 159
    .line 160
    .line 161
    new-instance v11, Lorg/telegram/messenger/camera/CameraInfo;

    .line 162
    .line 163
    iget v12, v8, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 164
    .line 165
    invoke-direct {v11, v10, v12}, Lorg/telegram/messenger/camera/CameraInfo;-><init>(II)V

    .line 166
    .line 167
    .line 168
    sget-boolean v12, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    .line 169
    .line 170
    if-eqz v12, :cond_5

    .line 171
    .line 172
    sget-boolean v12, Lorg/telegram/messenger/ApplicationLoader;->externalInterfacePaused:Z

    .line 173
    .line 174
    if-nez v12, :cond_4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_5
    :goto_4
    invoke-virtual {v11}, Lorg/telegram/messenger/camera/CameraInfo;->getCameraId()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-static {v12}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v12}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/4 v15, 0x0

    .line 200
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    move-object/from16 v16, v3

    .line 205
    .line 206
    const-string v3, " "

    .line 207
    .line 208
    if-ge v15, v7, :cond_9

    .line 209
    .line 210
    :try_start_1
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Landroid/hardware/Camera$Size;

    .line 215
    .line 216
    move-object/from16 v17, v8

    .line 217
    .line 218
    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    .line 219
    .line 220
    move/from16 v18, v10

    .line 221
    .line 222
    const/16 v10, 0x870

    .line 223
    .line 224
    if-ge v8, v10, :cond_7

    .line 225
    .line 226
    move-object/from16 v19, v12

    .line 227
    .line 228
    iget v12, v7, Landroid/hardware/Camera$Size;->width:I

    .line 229
    .line 230
    if-ge v12, v10, :cond_6

    .line 231
    .line 232
    iget-object v10, v11, Lorg/telegram/messenger/camera/CameraInfo;->previewSizes:Ljava/util/ArrayList;

    .line 233
    .line 234
    move-object/from16 v20, v13

    .line 235
    .line 236
    new-instance v13, Lorg/telegram/messenger/camera/Size;

    .line 237
    .line 238
    invoke-direct {v13, v12, v8}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-boolean v8, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 245
    .line 246
    if-eqz v8, :cond_8

    .line 247
    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string/jumbo v10, "preview size = "

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget v10, v7, Landroid/hardware/Camera$Size;->width:I

    .line 260
    .line 261
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget v3, v7, Landroid/hardware/Camera$Size;->height:I

    .line 268
    .line 269
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_6
    :goto_6
    move-object/from16 v20, v13

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_7
    move-object/from16 v19, v12

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 287
    .line 288
    move-object/from16 v3, v16

    .line 289
    .line 290
    move-object/from16 v8, v17

    .line 291
    .line 292
    move/from16 v10, v18

    .line 293
    .line 294
    move-object/from16 v12, v19

    .line 295
    .line 296
    move-object/from16 v13, v20

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    move-object/from16 v17, v8

    .line 300
    .line 301
    move/from16 v18, v10

    .line 302
    .line 303
    move-object/from16 v19, v12

    .line 304
    .line 305
    move-object/from16 v20, v13

    .line 306
    .line 307
    invoke-virtual/range {v20 .. v20}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/4 v8, 0x0

    .line 312
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-ge v8, v10, :cond_c

    .line 317
    .line 318
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Landroid/hardware/Camera$Size;

    .line 323
    .line 324
    const-string/jumbo v12, "samsung"

    .line 325
    .line 326
    .line 327
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_a

    .line 334
    .line 335
    const-string v12, "jflteuc"

    .line 336
    .line 337
    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-eqz v12, :cond_a

    .line 344
    .line 345
    iget v12, v10, Landroid/hardware/Camera$Size;->width:I

    .line 346
    .line 347
    const/16 v13, 0x800

    .line 348
    .line 349
    if-ge v12, v13, :cond_b

    .line 350
    .line 351
    :cond_a
    iget-object v12, v11, Lorg/telegram/messenger/camera/CameraInfo;->pictureSizes:Ljava/util/ArrayList;

    .line 352
    .line 353
    new-instance v13, Lorg/telegram/messenger/camera/Size;

    .line 354
    .line 355
    iget v14, v10, Landroid/hardware/Camera$Size;->width:I

    .line 356
    .line 357
    iget v15, v10, Landroid/hardware/Camera$Size;->height:I

    .line 358
    .line 359
    invoke-direct {v13, v14, v15}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    sget-boolean v12, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 366
    .line 367
    if-eqz v12, :cond_b

    .line 368
    .line 369
    new-instance v12, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string/jumbo v13, "picture size = "

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget v13, v10, Landroid/hardware/Camera$Size;->width:I

    .line 381
    .line 382
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget v10, v10, Landroid/hardware/Camera$Size;->height:I

    .line 389
    .line 390
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-static {v10}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_c
    invoke-virtual/range {v19 .. v19}, Landroid/hardware/Camera;->release()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iget-object v3, v11, Lorg/telegram/messenger/camera/CameraInfo;->previewSizes:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v11, Lorg/telegram/messenger/camera/CameraInfo;->pictureSizes:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v11, Lorg/telegram/messenger/camera/CameraInfo;->previewSizes:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iget-object v7, v11, Lorg/telegram/messenger/camera/CameraInfo;->pictureSizes:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    add-int/2addr v3, v7

    .line 432
    mul-int/lit8 v3, v3, 0x8

    .line 433
    .line 434
    add-int/lit8 v3, v3, 0x8

    .line 435
    .line 436
    add-int/2addr v9, v3

    .line 437
    add-int/lit8 v10, v18, 0x1

    .line 438
    .line 439
    move-object/from16 v3, v16

    .line 440
    .line 441
    move-object/from16 v8, v17

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_d
    move-object/from16 v16, v3

    .line 447
    .line 448
    new-instance v3, Lorg/telegram/tgnet/SerializedData;

    .line 449
    .line 450
    invoke-direct {v3, v9}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v3, v5}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 458
    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    :goto_9
    if-ge v5, v4, :cond_10

    .line 462
    .line 463
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, Lorg/telegram/messenger/camera/CameraInfo;

    .line 468
    .line 469
    iget v8, v7, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    .line 470
    .line 471
    invoke-virtual {v3, v8}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 472
    .line 473
    .line 474
    iget v8, v7, Lorg/telegram/messenger/camera/CameraInfo;->frontCamera:I

    .line 475
    .line 476
    invoke-virtual {v3, v8}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 477
    .line 478
    .line 479
    iget-object v8, v7, Lorg/telegram/messenger/camera/CameraInfo;->previewSizes:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-virtual {v3, v8}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 486
    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    :goto_a
    if-ge v9, v8, :cond_e

    .line 490
    .line 491
    iget-object v10, v7, Lorg/telegram/messenger/camera/CameraInfo;->previewSizes:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    check-cast v10, Lorg/telegram/messenger/camera/Size;

    .line 498
    .line 499
    iget v11, v10, Lorg/telegram/messenger/camera/Size;->mWidth:I

    .line 500
    .line 501
    invoke-virtual {v3, v11}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 502
    .line 503
    .line 504
    iget v10, v10, Lorg/telegram/messenger/camera/Size;->mHeight:I

    .line 505
    .line 506
    invoke-virtual {v3, v10}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v9, v9, 0x1

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_e
    iget-object v8, v7, Lorg/telegram/messenger/camera/CameraInfo;->pictureSizes:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-virtual {v3, v8}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 519
    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    :goto_b
    if-ge v9, v8, :cond_f

    .line 523
    .line 524
    iget-object v10, v7, Lorg/telegram/messenger/camera/CameraInfo;->pictureSizes:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    check-cast v10, Lorg/telegram/messenger/camera/Size;

    .line 531
    .line 532
    iget v11, v10, Lorg/telegram/messenger/camera/Size;->mWidth:I

    .line 533
    .line 534
    invoke-virtual {v3, v11}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 535
    .line 536
    .line 537
    iget v10, v10, Lorg/telegram/messenger/camera/Size;->mHeight:I

    .line 538
    .line 539
    invoke-virtual {v3, v10}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v9, v9, 0x1

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_10
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v3}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const/4 v7, 0x0

    .line 557
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 569
    .line 570
    .line 571
    :goto_c
    iput-object v6, v1, Lorg/telegram/messenger/camera/CameraController;->cameraInfos:Ljava/util/ArrayList;

    .line 572
    .line 573
    :cond_11
    new-instance v0, Lorg/telegram/messenger/camera/t;

    .line 574
    .line 575
    const/4 v3, 0x1

    .line 576
    invoke-direct {v0, v1, v3}, Lorg/telegram/messenger/camera/t;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :goto_d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    xor-int/lit8 v0, v0, 0x1

    .line 592
    .line 593
    invoke-static {v3, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Ld2/a0;

    .line 597
    .line 598
    const/4 v5, 0x6

    .line 599
    move/from16 v2, p1

    .line 600
    .line 601
    move-object/from16 v4, p2

    .line 602
    .line 603
    invoke-direct/range {v0 .. v5}, Ld2/a0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 607
    .line 608
    .line 609
    return-void
.end method

.method private synthetic lambda$open$10(Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v2, v0, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    .line 8
    .line 9
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/camera/CameraController;->getErrorListener(Lorg/telegram/messenger/camera/CameraSession;)Landroid/hardware/Camera$ErrorCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p1, Lorg/telegram/messenger/camera/CameraSession;->availableFlashModes:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v6, "off"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    const-string/jumbo v6, "on"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    const-string v6, "auto"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    :cond_1
    iget-object v6, p1, Lorg/telegram/messenger/camera/CameraSession;->availableFlashModes:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentFlashMode()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p1, Lorg/telegram/messenger/camera/CameraSession;->availableFlashModes:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentFlashMode()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentFlashMode()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/camera/CameraSession;->checkFlashMode(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    :goto_2
    iget-object v0, p1, Lorg/telegram/messenger/camera/CameraSession;->availableFlashModes:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/camera/CameraSession;->checkFlashMode(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 148
    .line 149
    .line 150
    if-eqz p4, :cond_8

    .line 151
    .line 152
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void

    .line 156
    :goto_4
    iget-object p1, p1, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 157
    .line 158
    const/4 p3, 0x0

    .line 159
    iput-object p3, p1, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private static synthetic lambda$openRound$9(Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "start creating round camera session"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 22
    .line 23
    iget v2, v1, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    .line 24
    .line 25
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraSession;->availableFlashModes:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v4, v5, :cond_4

    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v6, "off"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    const-string/jumbo v6, "on"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    const-string v6, "auto"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object v6, p0, Lorg/telegram/messenger/camera/CameraSession;->availableFlashModes:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentFlashMode()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->availableFlashModes:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentFlashMode()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentFlashMode()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/camera/CameraSession;->checkFlashMode(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession;->availableFlashModes:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/camera/CameraSession;->checkFlashMode(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 142
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/camera/CameraSession;->configureRoundCamera(Z)Z

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {v0, p2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 154
    .line 155
    .line 156
    if-eqz p3, :cond_9

    .line 157
    .line 158
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    const-string/jumbo p1, "round camera session created"

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :cond_a
    return-void

    .line 172
    :goto_4
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private synthetic lambda$recordVideo$11(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraController;->finishRecordingVideo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$recordVideo$12(Lorg/telegram/messenger/camera/CameraController$ICameraView;Ljava/io/File;ZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lf2/m;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, v1}, Lf2/m;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, v0}, Lorg/telegram/messenger/camera/CameraController$ICameraView;->startRecording(Ljava/io/File;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$recordVideo$13(Ljava/lang/Object;Lorg/telegram/messenger/camera/CameraController$ICameraView;Ljava/io/File;ZLjava/lang/Runnable;)V
    .locals 7

    .line 1
    :try_start_0
    instance-of v0, p1, Lorg/telegram/messenger/camera/CameraSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/messenger/camera/CameraSession;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentFlashMode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v3, "on"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string/jumbo v2, "torch"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string/jumbo v2, "off"

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSession;->onStartRecord()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    instance-of v0, p1, Lorg/telegram/messenger/camera/Camera2Session;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p1, Lorg/telegram/messenger/camera/Camera2Session;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/camera/Camera2Session;->setRecordingVideo(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    new-instance v0, Laf/a0;

    .line 68
    .line 69
    const/16 v6, 0x9

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p2

    .line 73
    move-object v3, p3

    .line 74
    move v4, p4

    .line 75
    move-object v5, p5

    .line 76
    invoke-direct/range {v0 .. v6}, Laf/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_4
    return-void
.end method

.method private synthetic lambda$recordVideo$14(Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;ZLjava/io/File;Lorg/telegram/messenger/camera/CameraInfo;Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentFlashMode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "on"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "torch"

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string/jumbo v1, "off"

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    :try_start_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {p1}, Landroid/hardware/Camera;->unlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 40
    .line 41
    .line 42
    :try_start_2
    iput-boolean p3, p0, Lorg/telegram/messenger/camera/CameraController;->mirrorRecorderVideo:Z

    .line 43
    .line 44
    new-instance p3, Landroid/media/MediaRecorder;

    .line 45
    .line 46
    invoke-direct {p3}, Landroid/media/MediaRecorder;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    .line 67
    .line 68
    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/camera/CameraSession;->configureRecorder(ILandroid/media/MediaRecorder;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    .line 81
    .line 82
    const-wide/32 p2, 0x40000000

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    .line 89
    .line 90
    const/16 p2, 0x1e

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lorg/telegram/messenger/camera/Size;

    .line 102
    .line 103
    const/16 p3, 0x10

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    invoke-direct {p1, p3, v0}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5}, Lorg/telegram/messenger/camera/CameraInfo;->getPictureSizes()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const/16 p5, 0x1e0

    .line 115
    .line 116
    const/16 v0, 0x2d0

    .line 117
    .line 118
    invoke-static {p3, v0, p5, p1, p2}, Lorg/telegram/messenger/camera/CameraController;->chooseOptimalSize(Ljava/util/List;IILorg/telegram/messenger/camera/Size;Z)Lorg/telegram/messenger/camera/Size;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget p2, p1, Lorg/telegram/messenger/camera/Size;->mHeight:I

    .line 123
    .line 124
    iget p3, p1, Lorg/telegram/messenger/camera/Size;->mWidth:I

    .line 125
    .line 126
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-lt p2, v0, :cond_1

    .line 131
    .line 132
    const p2, 0x3567e0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_1
    const p2, 0x1b7740

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object p3, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    .line 140
    .line 141
    invoke-virtual {p3, p2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p2, p3, p1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 170
    .line 171
    .line 172
    iput-object p6, p0, Lorg/telegram/messenger/camera/CameraController;->onVideoTakeCallback:Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;

    .line 173
    .line 174
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recordedFile:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p7, :cond_2

    .line 181
    .line 182
    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_1
    move-exception p1

    .line 187
    :try_start_3
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->release()V

    .line 190
    .line 191
    .line 192
    const/4 p2, 0x0

    .line 193
    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    .line 194
    .line 195
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_2
    move-exception p1

    .line 200
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    :goto_4
    return-void
.end method

.method private synthetic lambda$startPreview$7(Lorg/telegram/messenger/camera/CameraSession;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v2, v0, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    .line 8
    .line 9
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/camera/CameraController;->getErrorListener(Lorg/telegram/messenger/camera/CameraSession;)Landroid/hardware/Camera$ErrorCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object v1, v2

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    iget-object p1, p1, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, p1, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$stopPreview$8(Lorg/telegram/messenger/camera/CameraSession;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v2, v0, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    .line 8
    .line 9
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/camera/CameraController;->getErrorListener(Lorg/telegram/messenger/camera/CameraSession;)Landroid/hardware/Camera$ErrorCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object v1, v2

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    iget-object p1, p1, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, p1, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static synthetic lambda$stopVideoRecording$16(Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentFlashMode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$stopVideoRecording$17(Ljava/lang/Object;ZZ)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    :try_start_2
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :try_start_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    instance-of v0, p1, Lorg/telegram/messenger/camera/CameraSession;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lorg/telegram/messenger/camera/CameraSession;

    .line 29
    .line 30
    iget-object v0, p1, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_5
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception v2

    .line 44
    :try_start_6
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 45
    .line 46
    .line 47
    :goto_2
    :try_start_7
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSession;->stopVideoRecording()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_3
    move-exception v2

    .line 52
    :try_start_8
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_3
    :try_start_9
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string/jumbo v3, "off"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :catch_4
    move-exception v2

    .line 70
    :try_start_a
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_4
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraController;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 74
    .line 75
    new-instance v3, Lorg/telegram/messenger/camera/s;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-direct {v3, v0, p1, v4}, Lorg/telegram/messenger/camera/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_2
    instance-of v0, p1, Lorg/telegram/messenger/camera/Camera2Session;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast p1, Lorg/telegram/messenger/camera/Camera2Session;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/camera/Camera2Session;->setRecordingVideo(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_5
    if-nez p2, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->onVideoTakeCallback:Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-direct {p0, p3}, Lorg/telegram/messenger/camera/CameraController;->finishRecordingVideo(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_4
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraController;->onVideoTakeCallback:Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 106
    .line 107
    :catch_5
    :goto_6
    return-void
.end method

.method private static synthetic lambda$takePicture$6(Ljava/io/File;Lorg/telegram/messenger/camera/CameraInfo;ZZLorg/telegram/messenger/Utilities$Callback;[BLandroid/hardware/Camera;)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    int-to-float p6, p6

    .line 6
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 7
    .line 8
    div-float/2addr p6, v0

    .line 9
    float-to-int p6, p6

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "@"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "_"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    const/4 v1, 0x0

    .line 49
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 56
    .line 57
    array-length v3, p5

    .line 58
    invoke-static {p5, v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 62
    .line 63
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 64
    .line 65
    array-length v2, p5

    .line 66
    invoke-static {p5, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    move-object v2, v0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_1
    invoke-static {p5}, Lorg/telegram/messenger/camera/CameraController;->getOrientation([B)I

    .line 79
    .line 80
    .line 81
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :try_start_2
    iget p1, p1, Lorg/telegram/messenger/camera/CameraInfo;->frontCamera:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    :try_start_3
    new-instance v7, Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    .line 92
    .line 93
    if-nez p3, :cond_0

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    if-eq v3, p1, :cond_0

    .line 97
    .line 98
    int-to-float p1, v3

    .line 99
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->setRotate(F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    goto :goto_4

    .line 106
    :cond_0
    :goto_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/high16 p2, 0x3f800000    # 1.0f

    .line 109
    .line 110
    :try_start_4
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v8, 0x1

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static/range {v2 .. v8}, Lorg/telegram/messenger/Bitmaps;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq p1, v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    const/4 v3, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_1
    :goto_3
    new-instance p2, Ljava/io/FileOutputStream;

    .line 139
    .line 140
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 144
    .line 145
    const/16 v0, 0x50

    .line 146
    .line 147
    invoke-virtual {p1, p3, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Ljava/io/FileDescriptor;->sync()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 168
    .line 169
    invoke-direct {p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3, p6, v1}, Lorg/telegram/messenger/ImageLoader;->putImageToCache(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    if-eqz p4, :cond_4

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p4, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :goto_4
    :try_start_5
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catch_0
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    move v1, v3

    .line 192
    goto :goto_6

    .line 193
    :cond_2
    :goto_5
    new-instance p1, Ljava/io/FileOutputStream;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p5}, Ljava/io/FileOutputStream;->write([B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 212
    .line 213
    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 221
    .line 222
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1, p6, v1}, Lorg/telegram/messenger/ImageLoader;->putImageToCache(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :catch_1
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    :goto_6
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    move v3, v1

    .line 235
    :cond_3
    :goto_7
    if-eqz p4, :cond_4

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-interface {p4, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    :goto_8
    return-void
.end method

.method public static synthetic m(Lorg/telegram/messenger/camera/CameraController;Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;ZLjava/io/File;Lorg/telegram/messenger/camera/CameraInfo;Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/camera/CameraController;->lambda$recordVideo$14(Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;ZLjava/io/File;Lorg/telegram/messenger/camera/CameraInfo;Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/camera/CameraController;Lorg/telegram/messenger/camera/CameraSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraController;->lambda$stopPreview$8(Lorg/telegram/messenger/camera/CameraSession;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/camera/CameraController;->lambda$openRound$9(Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/camera/CameraController;Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/camera/CameraController;->lambda$open$10(Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static pack([BIIZ)I
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    add-int/lit8 p3, p2, -0x1

    .line 4
    .line 5
    add-int/2addr p1, p3

    .line 6
    const/4 p3, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x1

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    shl-int/lit8 p2, v0, 0x8

    .line 15
    .line 16
    aget-byte v0, p0, p1

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    or-int/2addr v0, p2

    .line 21
    add-int/2addr p1, p3

    .line 22
    move p2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v0
.end method

.method public static synthetic q(Lorg/telegram/messenger/camera/CameraController;ZLjava/lang/Exception;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/camera/CameraController;->lambda$initCamera$3(ZLjava/lang/Exception;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/camera/CameraController;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraController;->lambda$initCamera$4(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/messenger/camera/CameraController;Ljava/io/File;Landroid/graphics/Bitmap;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/camera/CameraController;->lambda$finishRecordingVideo$15(Ljava/io/File;Landroid/graphics/Bitmap;J)V

    return-void
.end method


# virtual methods
.method public addOnErrorListener(Lorg/telegram/messenger/camera/CameraController$ErrorCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->errorCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->errorCallbacks:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->errorCallbacks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->errorCallbacks:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public cancelOnInitRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->onFinishCameraInitRunnables:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close(Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/camera/CameraController;->close(Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public close(Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSession;->destroy()V

    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Laf/d0;

    invoke-direct {v1, p3, p1, p2, p4}, Laf/d0;-><init>(Ljava/lang/Runnable;Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public getCameras()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/camera/CameraInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->cameraInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorListener(Lorg/telegram/messenger/camera/CameraSession;)Landroid/hardware/Camera$ErrorCallback;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/camera/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/camera/g;-><init>(Lorg/telegram/messenger/camera/CameraController;Lorg/telegram/messenger/camera/CameraSession;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public initCamera(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/camera/CameraController;->initCamera(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public isCameraInitied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraController;->cameraInitied:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->cameraInfos:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->cameraInfos:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    const/16 p1, 0x320

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x321

    .line 7
    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    if-ne p2, p3, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraController;->recorder:Landroid/media/MediaRecorder;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->onVideoTakeCallback:Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lorg/telegram/messenger/camera/CameraController;->finishRecordingVideo(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public open(Lorg/telegram/messenger/camera/CameraSession;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    new-instance v1, Laf/i1;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Laf/i1;-><init>(Lorg/telegram/messenger/camera/CameraController;Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public openRound(Lorg/telegram/messenger/camera/CameraSession;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    new-instance v1, Laf/d0;

    .line 9
    .line 10
    invoke-direct {v1, p1, p4, p2, p3}, Laf/d0;-><init>(Lorg/telegram/messenger/camera/CameraSession;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    sget-boolean p3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p4, "failed to open round "

    .line 24
    .line 25
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " tex = "

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public recordVideo(Ljava/lang/Object;Ljava/io/File;ZLorg/telegram/messenger/camera/CameraController$VideoTakeCallback;Ljava/lang/Runnable;Lorg/telegram/messenger/camera/CameraController$ICameraView;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/camera/CameraController;->recordVideo(Ljava/lang/Object;Ljava/io/File;ZLorg/telegram/messenger/camera/CameraController$VideoTakeCallback;Ljava/lang/Runnable;Lorg/telegram/messenger/camera/CameraController$ICameraView;Z)V

    return-void
.end method

.method public recordVideo(Ljava/lang/Object;Ljava/io/File;ZLorg/telegram/messenger/camera/CameraController$VideoTakeCallback;Ljava/lang/Runnable;Lorg/telegram/messenger/camera/CameraController$ICameraView;Z)V
    .locals 10

    move-object/from16 v3, p6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 2
    iput-object v3, p0, Lorg/telegram/messenger/camera/CameraController;->recordingCurrentCameraView:Lorg/telegram/messenger/camera/CameraController$ICameraView;

    .line 3
    iput-object p4, p0, Lorg/telegram/messenger/camera/CameraController;->onVideoTakeCallback:Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->recordedFile:Ljava/lang/String;

    .line 5
    iget-object v8, p0, Lorg/telegram/messenger/camera/CameraController;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ld2/e1;

    const/4 v7, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v7}, Ld2/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Lorg/telegram/messenger/camera/CameraSession;

    if-eqz v0, :cond_2

    .line 7
    move-object v3, p1

    check-cast v3, Lorg/telegram/messenger/camera/CameraSession;

    .line 8
    iget-object v6, v3, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 9
    iget-object v2, v6, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 10
    iget-object v9, p0, Lorg/telegram/messenger/camera/CameraController;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lorg/telegram/messenger/s1;

    move-object v1, p0

    move-object v5, p2

    move v4, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/s1;-><init>(Lorg/telegram/messenger/camera/CameraController;Landroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSession;ZLjava/io/File;Lorg/telegram/messenger/camera/CameraInfo;Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;Ljava/lang/Runnable;)V

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public removeOnErrorListener(Lorg/telegram/messenger/camera/CameraController$ErrorCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->errorCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startPreview(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/messenger/camera/CameraSession;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lorg/telegram/messenger/camera/CameraSession;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/messenger/camera/h;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/messenger/camera/h;-><init>(Lorg/telegram/messenger/camera/CameraController;Lorg/telegram/messenger/camera/CameraSession;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public stopPreview(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/messenger/camera/CameraSession;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lorg/telegram/messenger/camera/CameraSession;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/messenger/camera/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/messenger/camera/h;-><init>(Lorg/telegram/messenger/camera/CameraController;Lorg/telegram/messenger/camera/CameraSession;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public stopVideoRecording(Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/camera/CameraController;->stopVideoRecording(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public stopVideoRecording(Ljava/lang/Object;ZZ)V
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->recordingCurrentCameraView:Lorg/telegram/messenger/camera/CameraController$ICameraView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/telegram/messenger/camera/CameraController$ICameraView;->stopRecording()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraController;->recordingCurrentCameraView:Lorg/telegram/messenger/camera/CameraController$ICameraView;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lorg/telegram/ui/z20;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/z20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public takePicture(Ljava/io/File;ZLjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Ljava/lang/Object;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p3, Lorg/telegram/messenger/camera/CameraSession;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p3, Lorg/telegram/messenger/camera/CameraSession;

    .line 10
    .line 11
    iget-object v4, p3, Lorg/telegram/messenger/camera/CameraSession;->cameraInfo:Lorg/telegram/messenger/camera/CameraInfo;

    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/telegram/messenger/camera/CameraSession;->isFlipFront()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object p3, v4, Lorg/telegram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Lorg/telegram/messenger/camera/f;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move v6, p2

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/camera/f;-><init>(Ljava/io/File;Lorg/telegram/messenger/camera/CameraInfo;ZZLorg/telegram/messenger/Utilities$Callback;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p3, p1, p1, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    move-object v3, p1

    .line 40
    move-object v7, p4

    .line 41
    instance-of p1, p3, Lorg/telegram/messenger/camera/Camera2Session;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    check-cast p3, Lorg/telegram/messenger/camera/Camera2Session;

    .line 46
    .line 47
    invoke-virtual {p3, v3, v7}, Lorg/telegram/messenger/camera/Camera2Session;->takePicture(Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    :goto_0
    return v1
.end method
