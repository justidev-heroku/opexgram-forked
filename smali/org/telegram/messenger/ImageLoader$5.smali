.class Lorg/telegram/messenger/ImageLoader$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/ImageLoader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/ImageLoader;

.field final synthetic val$currentAccount:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/ImageLoader;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/ImageLoader$5;->val$currentAccount:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/ImageLoader$5;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileDidFailedLoad$6(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic b(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileDidFailedUpload$3(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/ImageLoader$5;Ljava/lang/String;Lorg/telegram/messenger/FileLoadOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileLoadProgressChanged$7(Ljava/lang/String;Lorg/telegram/messenger/FileLoadOperation;)V

    return-void
.end method

.method public static synthetic d(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileDidUploaded$1(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/ImageLoader$5;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileDidUploaded$2(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V

    return-void
.end method

.method public static synthetic f(ILjava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileUploadProgressChanged$0(ILjava/lang/String;JJZ)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/ImageLoader$5;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileDidFailedUpload$4(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/ImageLoader$5;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileDidLoaded$5(Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method

.method public static synthetic i(ILjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileLoadProgressChanged$8(ILjava/lang/String;JJ)V

    return-void
.end method

.method private synthetic lambda$fileDidFailedLoad$6(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/ImageLoader;->access$4100(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object p2, v1, p1

    .line 24
    .line 25
    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$fileDidFailedUpload$3(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$fileDidFailedUpload$4(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/q4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/telegram/messenger/q4;-><init>(ILjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$fileDidLoaded$5(Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const-string v2, ".mp4"

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, ".jpg"

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    :cond_0
    invoke-static {p3, p4}, Lorg/telegram/messenger/FileLoader;->getFileMetadataFromParent(ILjava/lang/Object;)Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    instance-of v3, p4, Lorg/telegram/messenger/MessageObject;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p4, Lorg/telegram/messenger/MessageObject;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p4, 0x0

    .line 35
    :goto_0
    iget-wide v3, v2, Lorg/telegram/messenger/FilePathDatabase$FileMeta;->dialogId:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-ltz v7, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    neg-long v3, v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v3, 0x2

    .line 67
    :goto_1
    invoke-static {v3, v2, p4, p3}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->needSave(ILorg/telegram/messenger/FilePathDatabase$FileMeta;Lorg/telegram/messenger/MessageObject;I)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->addMediaToGallery(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget p4, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 85
    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    aput-object p2, v0, v2

    .line 90
    .line 91
    aput-object p1, v0, v1

    .line 92
    .line 93
    invoke-virtual {p3, p4, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 97
    .line 98
    invoke-static {p3, p2, p1, p5}, Lorg/telegram/messenger/ImageLoader;->access$800(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;Ljava/io/File;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static synthetic lambda$fileDidUploaded$1(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    .line 6
    .line 7
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    const/4 p7, 0x6

    .line 12
    new-array p7, p7, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, p7, v1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, p7, p1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    aput-object p3, p7, p1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    aput-object p4, p7, p1

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    aput-object p5, p7, p1

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    aput-object p6, p7, p1

    .line 31
    .line 32
    invoke-virtual {p0, v0, p7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$fileDidUploaded$2(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/messenger/w4;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/w4;-><init>(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$fileLoadProgressChanged$7(Ljava/lang/String;Lorg/telegram/messenger/FileLoadOperation;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$3400(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/ImageLoader;->access$3300(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->keys:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v6, v3

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->filters:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v7, v3

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->types:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v5, v3

    .line 78
    check-cast v5, Lorg/telegram/messenger/ImageReceiver;

    .line 79
    .line 80
    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverGuidsArray:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 93
    .line 94
    iget-object v3, v3, Lorg/telegram/messenger/ImageLoader;->imageLoadingByKeys:Lj$/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    new-instance v3, Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 105
    .line 106
    iget-object v4, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-direct {v3, v4, v10}, Lorg/telegram/messenger/ImageLoader$CacheImage;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$1;)V

    .line 110
    .line 111
    .line 112
    iget v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->priority:I

    .line 113
    .line 114
    iput v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->priority:I

    .line 115
    .line 116
    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    .line 117
    .line 118
    iput-object v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    .line 119
    .line 120
    iget v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    .line 121
    .line 122
    iput v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    .line 123
    .line 124
    invoke-virtual {p2}, Lorg/telegram/messenger/FileLoadOperation;->getCurrentFile()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 129
    .line 130
    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    .line 133
    .line 134
    iget-boolean v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->isPFrame:Z

    .line 135
    .line 136
    iput-boolean v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->isPFrame:Z

    .line 137
    .line 138
    iput-object v6, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 141
    .line 142
    iput-object v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 143
    .line 144
    iput v8, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    .line 145
    .line 146
    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->ext:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->ext:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    .line 151
    .line 152
    iput-object v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    .line 153
    .line 154
    new-instance v4, Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    .line 155
    .line 156
    iget-object v10, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 157
    .line 158
    invoke-direct {v4, v10, v3}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheTask:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    .line 162
    .line 163
    iput-object v7, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 164
    .line 165
    iget v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    .line 166
    .line 167
    iput v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    .line 168
    .line 169
    iget v4, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheType:I

    .line 170
    .line 171
    iput v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheType:I

    .line 172
    .line 173
    iget-object v4, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 174
    .line 175
    iget-object v4, v4, Lorg/telegram/messenger/ImageLoader;->imageLoadingByKeys:Lj$/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    invoke-virtual {v4, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 181
    .line 182
    iget-object v4, v4, Lorg/telegram/messenger/ImageLoader;->imageLoadingKeys:Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-static {v6}, Lorg/telegram/messenger/ImageLoader;->access$3500(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v4, v3, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheTask:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_1
    move-object v4, v3

    .line 197
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/ImageLoader$CacheImage;->addImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-ge v1, p2, :cond_4

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    .line 215
    .line 216
    invoke-static {p2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->access$4000(Lorg/telegram/messenger/ImageLoader$CacheOutTask;)Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v0, v0, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    if-ne v0, v2, :cond_3

    .line 224
    .line 225
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 226
    .line 227
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$3000(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 236
    .line 237
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$3100(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/DispatchQueuePriority;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {p2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->access$4000(Lorg/telegram/messenger/ImageLoader$CacheOutTask;)Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget v2, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->priority:I

    .line 246
    .line 247
    invoke-virtual {v0, p2, v2}, Lorg/telegram/DispatchQueuePriority;->postRunnable(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    .line 248
    .line 249
    .line 250
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_4
    :goto_3
    return-void
.end method

.method private static synthetic lambda$fileLoadProgressChanged$8(ILjava/lang/String;JJ)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 p4, 0x3

    .line 16
    new-array p4, p4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    aput-object p1, p4, p5

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, p4, p1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    aput-object p3, p4, p1

    .line 26
    .line 27
    invoke-virtual {p0, v0, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$fileUploadProgressChanged$0(ILjava/lang/String;JJZ)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/4 p5, 0x4

    .line 20
    new-array p5, p5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p6, 0x0

    .line 23
    aput-object p1, p5, p6

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, p5, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p3, p5, p1

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    aput-object p4, p5, p1

    .line 33
    .line 34
    invoke-virtual {p0, v0, p5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public fileDidFailedLoad(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v5, p0, Lorg/telegram/messenger/ImageLoader$5;->val$currentAccount:I

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/messenger/v4;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public fileDidFailedUpload(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/ImageLoader$5;->val$currentAccount:I

    .line 4
    .line 5
    new-instance v2, Lorg/telegram/messenger/s4;

    .line 6
    .line 7
    invoke-direct {v2, p0, v1, p1, p2}, Lorg/telegram/messenger/s4;-><init>(Lorg/telegram/messenger/ImageLoader$5;ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public fileDidLoaded(Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v5, p0, Lorg/telegram/messenger/ImageLoader$5;->val$currentAccount:I

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/messenger/r4;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v6, p3

    .line 18
    move v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/r4;-><init>(Lorg/telegram/messenger/ImageLoader$5;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public fileDidUploaded(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
    .locals 11

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    iget v3, p0, Lorg/telegram/messenger/ImageLoader$5;->val$currentAccount:I

    .line 4
    .line 5
    new-instance v1, Lorg/telegram/messenger/x4;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v7, p4

    .line 12
    move-object/from16 v8, p5

    .line 13
    .line 14
    move-wide/from16 v9, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v10}, Lorg/telegram/messenger/x4;-><init>(Lorg/telegram/messenger/ImageLoader$5;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public fileLoadProgressChanged(Lorg/telegram/messenger/FileLoadOperation;Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-wide p3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-wide p5, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$3400(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->checkPrefixPreloadFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$200(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lorg/telegram/messenger/c0;

    .line 44
    .line 45
    invoke-direct {v1, p0, v2, p2, p1}, Lorg/telegram/messenger/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v2, p1, Lorg/telegram/messenger/FileLoadOperation;->lastProgressUpdateTime:J

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    const-wide/16 v6, 0x1f4

    .line 64
    .line 65
    sub-long v6, v0, v6

    .line 66
    .line 67
    cmp-long v8, v2, v6

    .line 68
    .line 69
    if-ltz v8, :cond_2

    .line 70
    .line 71
    cmp-long v2, p3, v4

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    :goto_0
    iput-wide v0, p1, Lorg/telegram/messenger/FileLoadOperation;->lastProgressUpdateTime:J

    .line 78
    .line 79
    iget v4, p0, Lorg/telegram/messenger/ImageLoader$5;->val$currentAccount:I

    .line 80
    .line 81
    new-instance v3, Lorg/telegram/messenger/u4;

    .line 82
    .line 83
    move-object v5, p2

    .line 84
    move-wide v6, p3

    .line 85
    move-wide v8, p5

    .line 86
    invoke-direct/range {v3 .. v9}, Lorg/telegram/messenger/u4;-><init>(ILjava/lang/String;JJ)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public fileUploadProgressChanged(Lorg/telegram/messenger/FileUploadOperation;Ljava/lang/String;JJZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-wide p3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-wide p5, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p1, Lorg/telegram/messenger/FileUploadOperation;->lastProgressUpdateTime:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const-wide/16 v4, 0x64

    .line 32
    .line 33
    sub-long v4, v0, v4

    .line 34
    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-ltz v6, :cond_1

    .line 38
    .line 39
    cmp-long v2, p3, p5

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    :goto_0
    iput-wide v0, p1, Lorg/telegram/messenger/FileUploadOperation;->lastProgressUpdateTime:J

    .line 46
    .line 47
    iget v4, p0, Lorg/telegram/messenger/ImageLoader$5;->val$currentAccount:I

    .line 48
    .line 49
    new-instance v3, Lorg/telegram/messenger/t4;

    .line 50
    .line 51
    move-object v5, p2

    .line 52
    move-wide v6, p3

    .line 53
    move-wide/from16 v8, p5

    .line 54
    .line 55
    move/from16 v10, p7

    .line 56
    .line 57
    invoke-direct/range {v3 .. v10}, Lorg/telegram/messenger/t4;-><init>(ILjava/lang/String;JJZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
