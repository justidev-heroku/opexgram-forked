.class public Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SendMessagesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImportingStickers"
.end annotation


# instance fields
.field public estimatedUploadSpeed:D

.field private lastUploadSize:J

.field private lastUploadTime:J

.field public shortName:Ljava/lang/String;

.field public software:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public timeUntilFinish:I

.field public title:Ljava/lang/String;

.field public totalSize:J

.field public uploadMedia:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;",
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

.field public uploadSet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;",
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
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadSet:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadProgresses:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadSize:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadMedia:Ljava/util/ArrayList;

    .line 33
    .line 34
    const p1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->timeUntilFinish:I

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->lambda$onMediaImport$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;Ljava/lang/String;JF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->addUploadProgress(Ljava/lang/String;JF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$InputFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->onMediaImport(Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$InputFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->onFileFailedToUpload(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->startImport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->initImport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addUploadProgress(Ljava/lang/String;JF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadProgresses:Ljava/util/HashMap;

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
    iget-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadSize:Ljava/util/HashMap;

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
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadedSize:J

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadSize:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    iget-wide p3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadedSize:J

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr v0, p3

    .line 58
    iput-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadedSize:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iget-wide p3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadedSize:J

    .line 66
    .line 67
    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->lastUploadSize:J

    .line 68
    .line 69
    cmp-long v2, p3, v0

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-wide v2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->lastUploadTime:J

    .line 74
    .line 75
    cmp-long v4, p1, v2

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    sub-long v2, p1, v2

    .line 80
    .line 81
    long-to-double v2, v2

    .line 82
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    div-double/2addr v2, v4

    .line 88
    sub-long v0, p3, v0

    .line 89
    .line 90
    long-to-double v0, v0

    .line 91
    div-double/2addr v0, v2

    .line 92
    iget-wide v2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->estimatedUploadSpeed:D

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    cmpl-double v6, v2, v4

    .line 97
    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    iput-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->estimatedUploadSpeed:D

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-double v0, v0, v4

    .line 109
    .line 110
    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double v4, v4, v2

    .line 116
    .line 117
    add-double/2addr v4, v0

    .line 118
    iput-wide v4, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->estimatedUploadSpeed:D

    .line 119
    .line 120
    :goto_1
    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->totalSize:J

    .line 121
    .line 122
    sub-long/2addr v0, p3

    .line 123
    const-wide/16 v2, 0x3e8

    .line 124
    .line 125
    mul-long v0, v0, v2

    .line 126
    .line 127
    long-to-double v0, v0

    .line 128
    iget-wide v2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->estimatedUploadSpeed:D

    .line 129
    .line 130
    div-double/2addr v0, v2

    .line 131
    double-to-int v0, v0

    .line 132
    iput v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->timeUntilFinish:I

    .line 133
    .line 134
    iput-wide p3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->lastUploadSize:J

    .line 135
    .line 136
    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->lastUploadTime:J

    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->getUploadedCount()J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    long-to-float p1, p1

    .line 143
    invoke-virtual {p0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->getTotalCount()J

    .line 144
    .line 145
    .line 146
    move-result-wide p2

    .line 147
    long-to-float p2, p2

    .line 148
    div-float/2addr p1, p2

    .line 149
    const/high16 p2, 0x42c80000    # 100.0f

    .line 150
    .line 151
    mul-float p1, p1, p2

    .line 152
    .line 153
    float-to-int p1, p1

    .line 154
    iget p2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadProgress:I

    .line 155
    .line 156
    if-eq p2, p1, :cond_3

    .line 157
    .line 158
    iput p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadProgress:I

    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 161
    .line 162
    invoke-virtual {p1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    .line 167
    .line 168
    iget-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->shortName:Ljava/lang/String;

    .line 169
    .line 170
    const/4 p4, 0x1

    .line 171
    new-array p4, p4, [Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    aput-object p3, p4, v0

    .line 175
    .line 176
    invoke-virtual {p1, p2, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method private initImport()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->shortName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->lastUploadTime:J

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadMedia:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadMedia:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 48
    .line 49
    iget-object v4, v4, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    .line 50
    .line 51
    const/high16 v6, 0x4000000

    .line 52
    .line 53
    invoke-virtual {v2, v4, v5, v3, v6}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method private synthetic lambda$onMediaImport$0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadSet:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->shortName:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadSet:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->startImport()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private onFileFailedToUpload(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadSet:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadMedia:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private onMediaImport(Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$InputFile;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->addUploadProgress(Ljava/lang/String;JF)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadSet:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 18
    .line 19
    iget p3, p3, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/messenger/bh;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/messenger/bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3, p4, v0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->uploadMedia(ILorg/telegram/tgnet/TLRPC$InputFile;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private startImport()V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->title:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->title:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->shortName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->short_name:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->software:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->software:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->flags:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->flags:I

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadMedia:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadMedia:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 49
    .line 50
    iget-object v3, v3, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->item:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->stickers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers$1;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers$1;-><init>(Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public getTotalCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->totalSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUploadedCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadedSize:J

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
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper;->access$300(Lorg/telegram/messenger/SendMessagesHelper;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->shortName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->shortName:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
