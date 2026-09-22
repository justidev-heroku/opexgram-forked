.class public Lorg/telegram/messenger/voip/VoIPDebugToSend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;
    }
.end annotation


# instance fields
.field private final currentAccount:I

.field private final pending:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend;->pending:Ljava/util/HashMap;

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend;->currentAccount:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/voip/VoIPDebugToSend;Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/voip/VoIPDebugToSend;->lambda$done$3(Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/voip/VoIPDebugToSend;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;Lorg/telegram/tgnet/TLRPC$InputFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPDebugToSend;->lambda$done$0(Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;Lorg/telegram/tgnet/TLRPC$InputFile;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/voip/VoIPDebugToSend;Ljava/io/File;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPDebugToSend;->lambda$done$1(Ljava/io/File;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/voip/VoIPDebugToSend;Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;Ljava/io/File;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPDebugToSend;->lambda$done$2(Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;Ljava/io/File;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;)V

    return-void
.end method

.method private synthetic lambda$done$0(Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;Lorg/telegram/tgnet/TLRPC$InputFile;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$saveCallLog;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$saveCallLog;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 10
    .line 11
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_phone$saveCallLog;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 12
    .line 13
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_phone$saveCallLog;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 14
    .line 15
    iget p1, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend;->currentAccount:I

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$done$1(Ljava/io/File;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Laf/v;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, v2}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$done$2(Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;Ljava/io/File;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;->logPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->gzip(Ljava/io/File;Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lorg/telegram/messenger/voip/m;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0, p2, p3}, Lorg/telegram/messenger/voip/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$done$3(Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    sget-boolean p4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "Sent debug logs, response = "

    .line 8
    .line 9
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-static {p4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p1, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;->logPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    new-instance v4, Ljava/io/File;

    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p4, p1, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;->logPath:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, ".gzip"

    .line 44
    .line 45
    invoke-static {p3, p4, v0}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 53
    .line 54
    new-instance v0, Lorg/telegram/messenger/voip/l;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v5, p2

    .line 60
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/voip/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public done(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend;->pending:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;

    .line 19
    .line 20
    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 24
    .line 25
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p2, Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;->debug:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 29
    .line 30
    iget-object v0, p1, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;->state:Lorg/telegram/messenger/voip/Instance$FinalState;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/messenger/voip/Instance$FinalState;->debugLog:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 37
    .line 38
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p2, Lorg/telegram/tgnet/tl/TL_phone$saveCallDebug;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;

    .line 42
    .line 43
    iget-wide v0, p1, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;->access_hash:J

    .line 44
    .line 45
    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->access_hash:J

    .line 46
    .line 47
    iget-wide v0, p1, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;->callId:J

    .line 48
    .line 49
    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputPhoneCall;->id:J

    .line 50
    .line 51
    iget p3, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend;->currentAccount:I

    .line 52
    .line 53
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v0, Lorg/telegram/messenger/voip/n;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/telegram/messenger/voip/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public push(JJLorg/telegram/messenger/voip/Instance$FinalState;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p5, Lorg/telegram/messenger/voip/Instance$FinalState;->debugLog:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getLogFilePath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/voip/VoIPService;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p5, Lorg/telegram/messenger/voip/Instance$FinalState;->debugLog:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    new-instance v0, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;-><init>(Lorg/telegram/messenger/voip/VoIPDebugToSend;Lorg/telegram/messenger/voip/VoIPDebugToSend$1;)V

    .line 43
    .line 44
    .line 45
    iput-wide p1, v0, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;->callId:J

    .line 46
    .line 47
    iput-wide p3, v0, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;->access_hash:J

    .line 48
    .line 49
    iput-object p5, v0, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;->state:Lorg/telegram/messenger/voip/Instance$FinalState;

    .line 50
    .line 51
    iput-object p6, v0, Lorg/telegram/messenger/voip/VoIPDebugToSend$Data;->logPath:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p3, p0, Lorg/telegram/messenger/voip/VoIPDebugToSend;->pending:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method
