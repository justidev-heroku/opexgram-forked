.class public Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SendMessagesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImportingHistory"
.end annotation


# instance fields
.field public dialogId:J

.field public estimatedUploadSpeed:D

.field public historyPath:Ljava/lang/String;

.field public importId:J

.field private lastUploadSize:J

.field private lastUploadTime:J

.field public mediaPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field final synthetic this$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public timeUntilFinish:I

.field public totalSize:J

.field public uploadMedia:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uploadProgress:I

.field public uploadProgresses:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public uploadSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uploadSize:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public uploadedSize:J


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->mediaPaths:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadSet:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgresses:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadSize:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadMedia:Ljava/util/ArrayList;

    .line 40
    .line 41
    const p1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    iput p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->timeUntilFinish:I

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->startImport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->lastUploadTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1300(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;Ljava/lang/String;JF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->addUploadProgress(Ljava/lang/String;JF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;Lorg/telegram/tgnet/TLRPC$InputFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->initImport(Lorg/telegram/tgnet/TLRPC$InputFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$InputFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->onMediaImport(Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$InputFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->onFileFailedToUpload(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addUploadProgress(Ljava/lang/String;JF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgresses:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadSize:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-wide/16 p2, 0x0

    .line 20
    .line 21
    iput-wide p2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadedSize:J

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadSize:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadedSize:J

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    add-long/2addr p3, v0

    .line 58
    iput-wide p3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadedSize:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    iget-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->historyPath:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadedSize:J

    .line 74
    .line 75
    iget-wide v2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->lastUploadSize:J

    .line 76
    .line 77
    cmp-long p1, v0, v2

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-wide v4, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->lastUploadTime:J

    .line 82
    .line 83
    cmp-long p1, p2, v4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    sub-long v4, p2, v4

    .line 88
    .line 89
    long-to-double v4, v4

    .line 90
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    div-double/2addr v4, v6

    .line 96
    sub-long v2, v0, v2

    .line 97
    .line 98
    long-to-double v2, v2

    .line 99
    div-double/2addr v2, v4

    .line 100
    iget-wide v4, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->estimatedUploadSpeed:D

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmpl-double p1, v4, v6

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    iput-wide v2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->estimatedUploadSpeed:D

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double v2, v2, v6

    .line 117
    .line 118
    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double v6, v6, v4

    .line 124
    .line 125
    add-double/2addr v6, v2

    .line 126
    iput-wide v6, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->estimatedUploadSpeed:D

    .line 127
    .line 128
    :goto_1
    iget-wide v2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->totalSize:J

    .line 129
    .line 130
    sub-long/2addr v2, v0

    .line 131
    const-wide/16 v4, 0x3e8

    .line 132
    .line 133
    mul-long v2, v2, v4

    .line 134
    .line 135
    long-to-double v2, v2

    .line 136
    iget-wide v4, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->estimatedUploadSpeed:D

    .line 137
    .line 138
    div-double/2addr v2, v4

    .line 139
    double-to-int p1, v2

    .line 140
    iput p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->timeUntilFinish:I

    .line 141
    .line 142
    iput-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->lastUploadSize:J

    .line 143
    .line 144
    iput-wide p2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->lastUploadTime:J

    .line 145
    .line 146
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->getUploadedCount()J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    long-to-float p1, p1

    .line 151
    invoke-virtual {p0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->getTotalCount()J

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    long-to-float p2, p2

    .line 156
    div-float/2addr p1, p2

    .line 157
    const/high16 p2, 0x42c80000    # 100.0f

    .line 158
    .line 159
    mul-float p1, p1, p2

    .line 160
    .line 161
    float-to-int p1, p1

    .line 162
    iget p2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgress:I

    .line 163
    .line 164
    if-eq p2, p1, :cond_3

    .line 165
    .line 166
    iput p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgress:I

    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget p2, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    .line 175
    .line 176
    iget-wide p3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->dialogId:J

    .line 177
    .line 178
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    const/4 p4, 0x1

    .line 183
    new-array p4, p4, [Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    aput-object p3, p4, v0

    .line 187
    .line 188
    invoke-virtual {p1, p2, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void
.end method

.method private initImport(Lorg/telegram/tgnet/TLRPC$InputFile;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->mediaPaths:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;->media_count:I

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 17
    .line 18
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;-><init>(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private onFileFailedToUpload(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->historyPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper;->access$200(Lorg/telegram/messenger/SendMessagesHelper;)Lz/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->dialogId:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lz/f;->l(J)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x190

    .line 26
    .line 27
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    .line 28
    .line 29
    const-string v0, "IMPORT_UPLOAD_FAILED"

    .line 30
    .line 31
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    .line 40
    .line 41
    iget-wide v2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->dialogId:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

    .line 48
    .line 49
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v2, v4, v5

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object v3, v4, v2

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aput-object p1, v4, v2

    .line 63
    .line 64
    invoke-virtual {v0, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadSet:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private onMediaImport(Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$InputFile;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->addUploadProgress(Ljava/lang/String;JF)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;

    .line 7
    .line 8
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 12
    .line 13
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 14
    .line 15
    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->importId:J

    .line 16
    .line 17
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;->import_id:J

    .line 18
    .line 19
    new-instance p3, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;->file_name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;->file_name:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;->file_name:Ljava/lang/String;

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string/jumbo v0, "txt"

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    const-string/jumbo p3, "opus"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    const-string p3, "audio/opus"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string/jumbo p3, "webp"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    const-string p3, "image/webp"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string/jumbo p3, "text/plain"

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    const-string v0, "image/jpg"

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const-string v0, "image/jpeg"

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;

    .line 112
    .line 113
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedDocument;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p4, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 117
    .line 118
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$InputMedia;->mime_type:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;

    .line 124
    .line 125
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaUploadedPhoto;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$InputMedia;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 129
    .line 130
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_uploadImportedMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 131
    .line 132
    :goto_3
    iget-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 133
    .line 134
    invoke-virtual {p3}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-instance p4, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$2;

    .line 139
    .line 140
    invoke-direct {p4, p0, p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$2;-><init>(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x2

    .line 144
    invoke-virtual {p3, p2, p4, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private startImport()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 9
    .line 10
    iget-wide v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->importId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;->import_id:J

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$3;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$3;-><init>(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;Lorg/telegram/tgnet/TLRPC$TL_messages_startHistoryImport;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getTotalCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->totalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUploadedCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setImportProgress(I)V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper;->access$200(Lorg/telegram/messenger/SendMessagesHelper;)Lz/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->dialogId:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lz/f;->l(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    .line 23
    .line 24
    iget-wide v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->dialogId:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
