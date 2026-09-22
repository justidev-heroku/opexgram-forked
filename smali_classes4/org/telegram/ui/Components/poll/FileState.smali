.class public Lorg/telegram/ui/Components/poll/FileState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attachFileName:Ljava/lang/String;

.field public final attachPath:Ljava/lang/String;

.field public final currentAccount:I

.field public final document:Lorg/telegram/tgnet/TLRPC$Document;

.field private isExists:Z

.field private isLoading:Z

.field public final messageObject:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public constructor <init>(ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/poll/FileState;->currentAccount:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/FileState;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/ui/Components/poll/FileState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/telegram/ui/Components/poll/FileState;->attachPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p3}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    :goto_0
    iput-object p4, p0, Lorg/telegram/ui/Components/poll/FileState;->attachFileName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/FileState;->checkState()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public checkState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/FileState;->attachPath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/FileState;->attachPath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/Components/poll/FileState;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/FileState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/poll/FileState;->isExists:Z

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/FileState;->attachFileName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lorg/telegram/ui/Components/poll/FileState;->currentAccount:I

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/FileState;->attachFileName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/poll/FileState;->isLoading:Z

    .line 63
    .line 64
    return-void
.end method

.method public downloadCancel()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/poll/FileState;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/FileState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/FileState;->checkState()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public downloadStart()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/poll/FileState;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/FileState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/FileState;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Components/poll/FileState;->checkState()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isExists()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/FileState;->isExists:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/FileState;->isLoading:Z

    .line 2
    .line 3
    return v0
.end method
