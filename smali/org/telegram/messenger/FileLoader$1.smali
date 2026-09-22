.class Lorg/telegram/messenger/FileLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZJIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/FileLoader;

.field final synthetic val$encrypted:Z

.field final synthetic val$location:Ljava/lang/String;

.field final synthetic val$small:Z


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/FileLoader;ZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/messenger/FileLoader$1;->val$encrypted:Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/messenger/FileLoader$1;->val$location:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lorg/telegram/messenger/FileLoader$1;->val$small:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/FileLoader$1;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/FileLoader$1;->lambda$didFailedUploadingFile$1(ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/FileLoader$1;ZLjava/lang/String;ZLorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BLorg/telegram/messenger/FileUploadOperation;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/FileLoader$1;->lambda$didFinishUploadingFile$0(ZLjava/lang/String;ZLorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BLorg/telegram/messenger/FileUploadOperation;)V

    return-void
.end method

.method private synthetic lambda$didFailedUploadingFile$1(ZLjava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->access$600(Lorg/telegram/messenger/FileLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->access$700(Lorg/telegram/messenger/FileLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->access$400(Lorg/telegram/messenger/FileLoader;)Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->access$400(Lorg/telegram/messenger/FileLoader;)Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p2, p1}, Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;->fileDidFailedUpload(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->access$810(Lorg/telegram/messenger/FileLoader;)I

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->access$800(Lorg/telegram/messenger/FileLoader;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ge p2, p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->access$900(Lorg/telegram/messenger/FileLoader;)Ljava/util/LinkedList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lorg/telegram/messenger/FileUploadOperation;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 70
    .line 71
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->access$808(Lorg/telegram/messenger/FileLoader;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/messenger/FileUploadOperation;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p2, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 79
    .line 80
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->access$1010(Lorg/telegram/messenger/FileLoader;)I

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->access$1000(Lorg/telegram/messenger/FileLoader;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ge p2, p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->access$1100(Lorg/telegram/messenger/FileLoader;)Ljava/util/LinkedList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lorg/telegram/messenger/FileUploadOperation;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 106
    .line 107
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->access$1008(Lorg/telegram/messenger/FileLoader;)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/telegram/messenger/FileUploadOperation;->start()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method private synthetic lambda$didFinishUploadingFile$0(ZLjava/lang/String;ZLorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BLorg/telegram/messenger/FileUploadOperation;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->access$600(Lorg/telegram/messenger/FileLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->access$700(Lorg/telegram/messenger/FileLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object p3, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 26
    .line 27
    invoke-static {p3}, Lorg/telegram/messenger/FileLoader;->access$810(Lorg/telegram/messenger/FileLoader;)I

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 31
    .line 32
    invoke-static {p3}, Lorg/telegram/messenger/FileLoader;->access$800(Lorg/telegram/messenger/FileLoader;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-ge p3, p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->access$900(Lorg/telegram/messenger/FileLoader;)Ljava/util/LinkedList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/telegram/messenger/FileUploadOperation;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p3, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 53
    .line 54
    invoke-static {p3}, Lorg/telegram/messenger/FileLoader;->access$808(Lorg/telegram/messenger/FileLoader;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/telegram/messenger/FileUploadOperation;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p3, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 62
    .line 63
    invoke-static {p3}, Lorg/telegram/messenger/FileLoader;->access$1010(Lorg/telegram/messenger/FileLoader;)I

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 67
    .line 68
    invoke-static {p3}, Lorg/telegram/messenger/FileLoader;->access$1000(Lorg/telegram/messenger/FileLoader;)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-ge p3, p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->access$1100(Lorg/telegram/messenger/FileLoader;)Ljava/util/LinkedList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lorg/telegram/messenger/FileUploadOperation;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p3, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 89
    .line 90
    invoke-static {p3}, Lorg/telegram/messenger/FileLoader;->access$1008(Lorg/telegram/messenger/FileLoader;)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/telegram/messenger/FileUploadOperation;->start()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->access$400(Lorg/telegram/messenger/FileLoader;)Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->access$400(Lorg/telegram/messenger/FileLoader;)Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual/range {p8 .. p8}, Lorg/telegram/messenger/FileUploadOperation;->getTotalFileSize()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    move-object v1, p2

    .line 115
    move-object v2, p4

    .line 116
    move-object v3, p5

    .line 117
    move-object v4, p6

    .line 118
    move-object v5, p7

    .line 119
    invoke-interface/range {v0 .. v7}, Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;->fileDidUploaded(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method


# virtual methods
.method public didChangedUploadProgress(Lorg/telegram/messenger/FileUploadOperation;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->access$400(Lorg/telegram/messenger/FileLoader;)Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$1;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->access$400(Lorg/telegram/messenger/FileLoader;)Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lorg/telegram/messenger/FileLoader$1;->val$location:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lorg/telegram/messenger/FileLoader$1;->val$encrypted:Z

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-wide v4, p2

    .line 21
    move-wide v6, p4

    .line 22
    invoke-interface/range {v1 .. v8}, Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;->fileUploadProgressChanged(Lorg/telegram/messenger/FileUploadOperation;Ljava/lang/String;JJZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public didFailedUploadingFile(Lorg/telegram/messenger/FileUploadOperation;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/FileLoader;->access$100()Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoader$1;->val$encrypted:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/FileLoader$1;->val$location:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lorg/telegram/messenger/FileLoader$1;->val$small:Z

    .line 10
    .line 11
    new-instance v3, Lorg/telegram/messenger/z2;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0, v1, v2}, Lorg/telegram/messenger/z2;-><init>(Lorg/telegram/messenger/FileLoader$1;ZLjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public didFinishUploadingFile(Lorg/telegram/messenger/FileUploadOperation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[B)V
    .locals 11

    .line 1
    invoke-static {}, Lorg/telegram/messenger/FileLoader;->access$100()Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v3, p0, Lorg/telegram/messenger/FileLoader$1;->val$encrypted:Z

    .line 6
    .line 7
    iget-object v4, p0, Lorg/telegram/messenger/FileLoader$1;->val$location:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p0, Lorg/telegram/messenger/FileLoader$1;->val$small:Z

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/messenger/a3;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v10, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v7, p3

    .line 17
    move-object v8, p4

    .line 18
    move-object/from16 v9, p5

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, Lorg/telegram/messenger/a3;-><init>(Lorg/telegram/messenger/FileLoader$1;ZLjava/lang/String;ZLorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BLorg/telegram/messenger/FileUploadOperation;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
