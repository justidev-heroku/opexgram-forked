.class Lorg/telegram/messenger/camera/Camera2Session$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/camera/Camera2Session;->takePicture(Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/camera/Camera2Session;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$orientation:I

.field final synthetic val$whenDone:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/camera/Camera2Session;Ljava/io/File;Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session$3;->this$0:Lorg/telegram/messenger/camera/Camera2Session;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/camera/Camera2Session$3;->val$file:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/messenger/camera/Camera2Session$3;->val$whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/messenger/camera/Camera2Session$3;->val$orientation:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/messenger/camera/Camera2Session$3;->lambda$onImageAvailable$0(Lorg/telegram/messenger/Utilities$Callback;I)V

    return-void
.end method

.method private static synthetic lambda$onImageAvailable$0(Lorg/telegram/messenger/Utilities$Callback;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

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
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v1, v1, [B

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/messenger/camera/Camera2Session$3;->val$file:Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    move-object v2, v0

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception v1

    .line 57
    move-object v2, v0

    .line 58
    move-object v0, v1

    .line 59
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :goto_2
    iget-object p1, p0, Lorg/telegram/messenger/camera/Camera2Session$3;->val$whenDone:Lorg/telegram/messenger/Utilities$Callback;

    .line 69
    .line 70
    iget v0, p0, Lorg/telegram/messenger/camera/Camera2Session$3;->val$orientation:I

    .line 71
    .line 72
    new-instance v1, Lorg/telegram/messenger/camera/e;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1}, Lorg/telegram/messenger/camera/e;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_3
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catch_3
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_4
    throw v0
.end method
