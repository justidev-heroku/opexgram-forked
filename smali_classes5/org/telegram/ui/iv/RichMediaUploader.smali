.class public Lorg/telegram/ui/iv/RichMediaUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichMediaUploader$Listener;
    }
.end annotation


# instance fields
.field private final audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private cancelled:Z

.field private final currentAccount:I

.field private documentInputFile:Lorg/telegram/tgnet/TLRPC$InputFile;

.field private documentThumbPath:Ljava/lang/String;

.field private finished:Z

.field private final isAudio:Z

.field private final isDocument:Z

.field private final isVideo:Z

.field private final listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

.field private final path:Ljava/lang/String;

.field private requestToken:I

.field private started:Z

.field private volatile uploadPath:Ljava/lang/String;

.field private uploadingDocumentThumb:Z

.field private final videoDurationSec:I

.field private final videoHeight:I

.field private final videoWidth:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/iv/RichMediaUploader$Listener;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    .line 14
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->path:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isVideo:Z

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isAudio:Z

    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    .line 18
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoWidth:I

    .line 19
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoHeight:I

    .line 20
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoDurationSec:I

    .line 21
    iput-object p3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 22
    iput-object p4, p0, Lorg/telegram/ui/iv/RichMediaUploader;->listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/ui/iv/RichMediaUploader$Listener;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    .line 25
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->path:Ljava/lang/String;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isVideo:Z

    .line 27
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isAudio:Z

    .line 28
    iput-boolean p4, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    .line 29
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoWidth:I

    .line 30
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoHeight:I

    .line 31
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoDurationSec:I

    .line 32
    iput-object p3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 33
    iput-object p5, p0, Lorg/telegram/ui/iv/RichMediaUploader;->listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZIIILorg/telegram/ui/iv/RichMediaUploader$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->path:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isVideo:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isAudio:Z

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    .line 7
    iput p4, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoWidth:I

    .line 8
    iput p5, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoHeight:I

    .line 9
    iput p6, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoDurationSec:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 11
    iput-object p7, p0, Lorg/telegram/ui/iv/RichMediaUploader;->listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/iv/RichMediaUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichMediaUploader;->lambda$sendUploadMediaRequest$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/iv/RichMediaUploader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->lambda$start$1()V

    return-void
.end method

.method private beginUpload(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->finished:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadPath:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 21
    .line 22
    .line 23
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isVideo:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/high16 p1, 0x2000000

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isAudio:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/high16 p1, 0x3000000

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/high16 p1, 0x4000000

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/high16 p1, 0x1000000

    .line 55
    .line 56
    :goto_0
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadPath:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isVideo:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isAudio:Z

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    :goto_1
    invoke-virtual {v0, v1, v3, v2, p1}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/iv/RichMediaUploader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->lambda$start$0()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/iv/RichMediaUploader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaUploader;->lambda$start$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/iv/RichMediaUploader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->lambda$start$3()V

    return-void
.end method

.method private ensureJpegPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "rich_jpeg_"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v3, "image/jpeg"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "image/jpg"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p1, v4, v3, v3, v2}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const/high16 v3, 0x44480000    # 800.0f

    .line 50
    .line 51
    invoke-static {p1, v4, v3, v3, v2}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ".jpg"

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100
    .line 101
    const/16 v5, 0x59

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 104
    .line 105
    .line 106
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    cmp-long v0, v3, v5

    .line 122
    .line 123
    if-gtz v0, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    if-eqz v1, :cond_5

    .line 127
    .line 128
    new-instance v0, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    cmp-long v3, v0, v5

    .line 138
    .line 139
    if-lez v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    cmp-long v5, v3, v0

    .line 146
    .line 147
    if-ltz v5, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 154
    :cond_6
    :goto_1
    return-object p1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 171
    :catchall_3
    :goto_4
    return-object p1
.end method

.method public static synthetic f(Lorg/telegram/ui/iv/RichMediaUploader;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaUploader;->lambda$sendUploadMediaRequest$4(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private finishWithAudio(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->finished:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->teardown()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/telegram/ui/iv/RichMediaUploader$Listener;->onAudioUploaded(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private finishWithDocument(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->finished:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->teardown()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->documentThumbPath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0x140

    .line 41
    .line 42
    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->documentThumbPath:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Lorg/telegram/messenger/FileLoader;->setLocalPathTo(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/io/File;

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->documentThumbPath:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    .line 67
    .line 68
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v1, v0}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->copyFileSafe(Ljava/io/File;Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lorg/telegram/ui/iv/RichMediaUploader$Listener;->onDocumentUploaded(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->finishWithError()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private finishWithError()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->finished:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->teardown()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichMediaUploader$Listener;->onError()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private finishWithPhoto(Lorg/telegram/tgnet/TLRPC$Photo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->finished:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->teardown()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/telegram/ui/iv/RichMediaUploader$Listener;->onPhotoUploaded(Lorg/telegram/tgnet/TLRPC$Photo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private finishWithVideo(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->finished:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->teardown()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/telegram/ui/iv/RichMediaUploader$Listener;->onVideoUploaded(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static forAudio(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/iv/RichMediaUploader$Listener;)Lorg/telegram/ui/iv/RichMediaUploader;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/iv/RichMediaUploader;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichMediaUploader;-><init>(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/iv/RichMediaUploader$Listener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static forDocument(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/iv/RichMediaUploader$Listener;)Lorg/telegram/ui/iv/RichMediaUploader;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/iv/RichMediaUploader;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    move v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/iv/RichMediaUploader;-><init>(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/ui/iv/RichMediaUploader$Listener;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private generateDocumentThumb()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->path:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    nop

    .line 26
    move-object v0, v1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    const-string v2, "image/"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x43a00000    # 320.0f

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->path:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v3, v3, v4}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v2, "video/mp4"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->path:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v4}, Lorg/telegram/messenger/SendMessagesHelper;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_1
    if-nez v0, :cond_5

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object v1

    .line 81
    :cond_5
    :try_start_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 82
    .line 83
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    :cond_6
    if-ge v7, v5, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    check-cast v8, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 100
    .line 101
    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 102
    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    nop

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 109
    .line 110
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 124
    .line 125
    iget-object v5, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 126
    .line 127
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_2
    const/16 v2, 0x50

    .line 133
    .line 134
    invoke-static {v0, v3, v3, v2, v6}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;FFIZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 135
    .line 136
    .line 137
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-object v1

    .line 150
    :cond_9
    :try_start_2
    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 151
    .line 152
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 158
    .line 159
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 165
    .line 166
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    .line 167
    .line 168
    or-int/2addr v5, v4

    .line 169
    iput v5, v3, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    .line 170
    .line 171
    iget v3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    .line 172
    .line 173
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 200
    .line 201
    .line 202
    :cond_b
    return-object v1

    .line 203
    :goto_3
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_c

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_4
    return-object v1
.end method

.method private synthetic lambda$sendUploadMediaRequest$4(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->cancelled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->requestToken:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isVideo:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isAudio:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaUploader;->finishWithPhoto(Lorg/telegram/tgnet/TLRPC$Photo;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaUploader;->finishWithDocument(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isAudio:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaUploader;->finishWithAudio(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaUploader;->finishWithVideo(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->finishWithError()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic lambda$sendUploadMediaRequest$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lv2/a0;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lv2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->finished:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichMediaUploader;->beginUpload(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$start$1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->generateDocumentThumb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->documentThumbPath:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lvg/y0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Lvg/y0;-><init>(Lorg/telegram/ui/iv/RichMediaUploader;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$start$2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->finished:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichMediaUploader;->beginUpload(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$start$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->path:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichMediaUploader;->ensureJpegPath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv2/a0;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lv2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private resolvePhotoDimensions()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Lorg/telegram/ui/iv/RichMediaUploader$Listener;->onWidthHeightResolved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    return-void
.end method

.method private sendUploadMediaRequest(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerSelf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isVideo:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    .line 19
    .line 20
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputMedia;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 24
    .line 25
    const-string p1, "video/mp4"

    .line 26
    .line 27
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputMedia;->mime_type:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 30
    .line 31
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->supports_streaming:Z

    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoDurationSec:I

    .line 37
    .line 38
    int-to-double v1, v1

    .line 39
    iput-wide v1, p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 40
    .line 41
    iget v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoWidth:I

    .line 42
    .line 43
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 44
    .line 45
    iget v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoHeight:I

    .line 46
    .line 47
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 48
    .line 49
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$InputMedia;->attributes:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isAudio:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;

    .line 68
    .line 69
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$InputMedia;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 73
    .line 74
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    .line 78
    .line 79
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 83
    .line 84
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const-string v3, "application/octet-stream"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v3, "audio/mpeg"

    .line 101
    .line 102
    :goto_1
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->mime_type:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->audioDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x0

    .line 117
    :cond_5
    :goto_2
    if-ge v4, v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    check-cast v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 126
    .line 127
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->attributes:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->attributes:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->force_file:Z

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->thumb:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 153
    .line 154
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 155
    .line 156
    or-int/lit8 p1, p1, 0x4

    .line 157
    .line 158
    iput p1, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 159
    .line 160
    :cond_8
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 161
    .line 162
    :goto_3
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    .line 163
    .line 164
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance p2, Laf/d;

    .line 169
    .line 170
    const/16 v1, 0x19

    .line 171
    .line 172
    invoke-direct {p2, p0, v1}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->requestToken:I

    .line 180
    .line 181
    return-void
.end method

.method private teardown()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->cancelled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->cancelled:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadPath:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadPath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    nop

    .line 31
    :cond_1
    :goto_0
    iget v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->requestToken:I

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->requestToken:I

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->requestToken:I

    .line 47
    .line 48
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->teardown()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_8

    .line 4
    .line 5
    iget-boolean p2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->cancelled:Z

    .line 6
    .line 7
    if-nez p2, :cond_8

    .line 8
    .line 9
    iget-boolean p2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->finished:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    aget-object v0, p3, p2

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadPath:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadPath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    aget-object p1, p3, v2

    .line 41
    .line 42
    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 43
    .line 44
    iget-boolean p3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget-boolean p3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadingDocumentThumb:Z

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    iget-object p3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->documentThumbPath:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->documentInputFile:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 61
    .line 62
    iput-boolean v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadingDocumentThumb:Z

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->documentThumbPath:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadPath:Ljava/lang/String;

    .line 67
    .line 68
    iget p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->currentAccount:I

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadPath:Ljava/lang/String;

    .line 75
    .line 76
    const/high16 v0, 0x1000000

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2, v2, v0}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-boolean p2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget-boolean p2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadingDocumentThumb:Z

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->documentInputFile:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 91
    .line 92
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/iv/RichMediaUploader;->sendUploadMediaRequest(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/iv/RichMediaUploader;->sendUploadMediaRequest(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    .line 101
    .line 102
    if-ne p1, p2, :cond_6

    .line 103
    .line 104
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadingDocumentThumb:Z

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->documentInputFile:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/iv/RichMediaUploader;->sendUploadMediaRequest(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->finishWithError()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    .line 125
    .line 126
    if-ne p1, p2, :cond_8

    .line 127
    .line 128
    aget-object p1, p3, v2

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    const/4 v0, 0x2

    .line 137
    aget-object p3, p3, v0

    .line 138
    .line 139
    check-cast p3, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iget-object p3, p0, Lorg/telegram/ui/iv/RichMediaUploader;->listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

    .line 146
    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->uploadingDocumentThumb:Z

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    cmp-long v4, v0, v2

    .line 156
    .line 157
    if-lez v4, :cond_7

    .line 158
    .line 159
    long-to-float p1, p1

    .line 160
    long-to-float p2, v0

    .line 161
    div-float/2addr p1, p2

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    const/4 p1, 0x0

    .line 164
    :goto_0
    invoke-interface {p3, p1}, Lorg/telegram/ui/iv/RichMediaUploader$Listener;->onProgress(F)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_1
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->cancelled:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->finished:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->started:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isVideo:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->listener:Lorg/telegram/ui/iv/RichMediaUploader$Listener;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoWidth:I

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lorg/telegram/ui/iv/RichMediaUploader;->videoHeight:I

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lorg/telegram/ui/iv/RichMediaUploader$Listener;->onWidthHeightResolved(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->path:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichMediaUploader;->beginUpload(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isDocument:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 47
    .line 48
    new-instance v1, Lvg/y0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lvg/y0;-><init>(Lorg/telegram/ui/iv/RichMediaUploader;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->isAudio:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaUploader;->path:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichMediaUploader;->beginUpload(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichMediaUploader;->resolvePhotoDimensions()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 72
    .line 73
    new-instance v1, Lvg/y0;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, p0, v2}, Lvg/y0;-><init>(Lorg/telegram/ui/iv/RichMediaUploader;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_0
    return-void
.end method
