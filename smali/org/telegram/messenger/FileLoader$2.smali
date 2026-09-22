.class Lorg/telegram/messenger/FileLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/FileLoader;->loadFileInternal(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;JILorg/telegram/messenger/FileLoadOperationStream;JZI)Lorg/telegram/messenger/FileLoadOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/FileLoader;

.field final synthetic val$document:Lorg/telegram/tgnet/TLRPC$Document;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$finalType:I

.field final synthetic val$parentObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/FileLoader;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/FileLoader$2;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/FileLoader$2;->val$parentObject:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/messenger/FileLoader$2;->val$document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/messenger/FileLoader$2;->val$fileName:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lorg/telegram/messenger/FileLoader$2;->val$finalType:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoaderPriorityQueue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/FileLoader$2;->lambda$didPreFinishLoading$0(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoaderPriorityQueue;)V

    return-void
.end method

.method private static synthetic lambda$didPreFinishLoading$0(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoaderPriorityQueue;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->preFinished:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoaderPriorityQueue;->checkLoadingOperations()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public didChangedLoadProgress(Lorg/telegram/messenger/FileLoadOperation;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$2;->this$0:Lorg/telegram/messenger/FileLoader;

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
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$2;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->access$400(Lorg/telegram/messenger/FileLoader;)Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lorg/telegram/messenger/FileLoader$2;->val$fileName:Ljava/lang/String;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-wide v4, p2

    .line 19
    move-wide v6, p4

    .line 20
    invoke-interface/range {v1 .. v7}, Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;->fileLoadProgressChanged(Lorg/telegram/messenger/FileLoadOperation;Ljava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public didFailedLoadingFile(Lorg/telegram/messenger/FileLoadOperation;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$2;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->access$300(Lorg/telegram/messenger/FileLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/FileLoader$2;->val$fileName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$2;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->getQueue()Lorg/telegram/messenger/FileLoaderPriorityQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/FileLoader;->access$500(Lorg/telegram/messenger/FileLoader;Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoaderPriorityQueue;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$2;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->access$400(Lorg/telegram/messenger/FileLoader;)Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$2;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->access$400(Lorg/telegram/messenger/FileLoader;)Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$2;->val$fileName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;->fileDidFailedLoad(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$2;->val$document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$2;->val$parentObject:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of p1, p1, Lorg/telegram/messenger/MessageObject;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader$2;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/messenger/BaseController;->getDownloadController()Lorg/telegram/messenger/DownloadController;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$2;->val$parentObject:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/DownloadController;->onDownloadFail(Lorg/telegram/messenger/MessageObject;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const/4 p1, -0x1

    .line 67
    if-ne p2, p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->checkFreeDiscSpaceStatic(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public didFinishLoadingFile(Lorg/telegram/messenger/FileLoadOperation;Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->isPreloadFinished()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/messenger/FileLoader$2;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->getQueue()Lorg/telegram/messenger/FileLoaderPriorityQueue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, p1, v0, v1, v2}, Lorg/telegram/messenger/FileLoader;->access$200(Lorg/telegram/messenger/FileLoader;Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoaderPriorityQueue;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$2;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 26
    .line 27
    iget v0, v0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/messenger/FileLoader$2;->val$parentObject:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lorg/telegram/messenger/FileLoader;->getFileMetadataFromParent(ILjava/lang/Object;)Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/messenger/FileLoader$2;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lorg/telegram/messenger/FileLoader;->getFileDatabase()Lorg/telegram/messenger/FilePathDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, p2, v0}, Lorg/telegram/messenger/FilePathDatabase;->saveFileDialogId(Ljava/io/File;Lorg/telegram/messenger/FilePathDatabase$FileMeta;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$2;->val$parentObject:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v3, v0, Lorg/telegram/messenger/MessageObject;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 57
    .line 58
    iget-object v3, p0, Lorg/telegram/messenger/FileLoader$2;->val$document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-boolean v3, v0, Lorg/telegram/messenger/MessageObject;->putInDownloadsStore:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Lorg/telegram/messenger/FileLoader$2;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/telegram/messenger/BaseController;->getDownloadController()Lorg/telegram/messenger/DownloadController;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/DownloadController;->onDownloadComplete(Lorg/telegram/messenger/MessageObject;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$2;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->access$300(Lorg/telegram/messenger/FileLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, p0, Lorg/telegram/messenger/FileLoader$2;->val$fileName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$2;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->access$400(Lorg/telegram/messenger/FileLoader;)Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$2;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->access$400(Lorg/telegram/messenger/FileLoader;)Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v3, p0, Lorg/telegram/messenger/FileLoader$2;->val$fileName:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, p0, Lorg/telegram/messenger/FileLoader$2;->val$parentObject:Ljava/lang/Object;

    .line 109
    .line 110
    iget v5, p0, Lorg/telegram/messenger/FileLoader$2;->val$finalType:I

    .line 111
    .line 112
    invoke-interface {v0, v3, p2, v4, v5}, Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;->fileDidLoaded(Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p2, p0, Lorg/telegram/messenger/FileLoader$2;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->getQueue()Lorg/telegram/messenger/FileLoaderPriorityQueue;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p2, p1, v0, v1, v2}, Lorg/telegram/messenger/FileLoader;->access$200(Lorg/telegram/messenger/FileLoader;Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoaderPriorityQueue;J)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public didPreFinishLoading(Lorg/telegram/messenger/FileLoadOperation;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->getQueue()Lorg/telegram/messenger/FileLoaderPriorityQueue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lorg/telegram/messenger/FileLoader;->access$100()Lorg/telegram/messenger/DispatchQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/telegram/messenger/b3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, p2, v2}, Lorg/telegram/messenger/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public hasAnotherRefOnFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$2;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoader;->getFileDatabase()Lorg/telegram/messenger/FilePathDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/FilePathDatabase;->hasAnotherRefOnFile(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public isLocallyCreatedFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$2;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoader;->getFileDatabase()Lorg/telegram/messenger/FilePathDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/FilePathDatabase;->isLocallyCreated(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public saveFilePath(Lorg/telegram/messenger/FilePathDatabase$PathData;Ljava/io/File;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$2;->this$0:Lorg/telegram/messenger/FileLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoader;->getFileDatabase()Lorg/telegram/messenger/FilePathDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p1, Lorg/telegram/messenger/FilePathDatabase$PathData;->id:J

    .line 8
    .line 9
    iget v4, p1, Lorg/telegram/messenger/FilePathDatabase$PathData;->dc:I

    .line 10
    .line 11
    iget v5, p1, Lorg/telegram/messenger/FilePathDatabase$PathData;->type:I

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v7, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/FilePathDatabase;->putPath(JIIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
