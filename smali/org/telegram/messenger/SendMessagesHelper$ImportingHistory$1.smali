.class Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->initImport(Lorg/telegram/tgnet/TLRPC$InputFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

.field final synthetic val$req:Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->val$req:Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->lambda$run$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$run$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImport;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImport;

    .line 10
    .line 11
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_historyImport;->id:J

    .line 12
    .line 13
    iput-wide v3, p2, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->importId:J

    .line 14
    .line 15
    iget-object p1, p2, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadSet:Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object p2, p2, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->historyPath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    .line 31
    .line 32
    iget-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 33
    .line 34
    iget-wide v3, p3, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->dialogId:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p3, v0, v2

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadSet:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->access$000(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->access$102(Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;J)J

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 72
    .line 73
    iget-object p1, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadMedia:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p2, 0x0

    .line 80
    :goto_0
    if-ge p2, p1, :cond_1

    .line 81
    .line 82
    iget-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 83
    .line 84
    iget-object p3, p3, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 85
    .line 86
    invoke-virtual {p3}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 91
    .line 92
    iget-object v0, v0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadMedia:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    const/high16 v3, 0x4000000

    .line 101
    .line 102
    invoke-virtual {p3, v0, v2, v1, v3}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 110
    .line 111
    iget-object p1, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper;->access$200(Lorg/telegram/messenger/SendMessagesHelper;)Lz/f;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 118
    .line 119
    iget-wide v3, v0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->dialogId:J

    .line 120
    .line 121
    invoke-virtual {p1, v3, v4}, Lz/f;->l(J)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 125
    .line 126
    iget-object p1, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget v0, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->this$1:Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 135
    .line 136
    iget-wide v3, v3, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->dialogId:J

    .line 137
    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v4, 0x3

    .line 143
    new-array v4, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v3, v4, v2

    .line 146
    .line 147
    aput-object p2, v4, v1

    .line 148
    .line 149
    const/4 p2, 0x2

    .line 150
    aput-object p3, v4, p2

    .line 151
    .line 152
    invoke-virtual {p1, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory$1;->val$req:Lorg/telegram/tgnet/TLRPC$TL_messages_initHistoryImport;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/messenger/kk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/kk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
