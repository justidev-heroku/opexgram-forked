.class public Lorg/telegram/messenger/SavedMessagesController$SavedDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SavedMessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedDialog"
.end annotation


# instance fields
.field public dialogId:J

.field private lastDate:I

.field private localDate:I

.field public message:Lorg/telegram/messenger/MessageObject;

.field public messagesCount:I

.field public messagesCountLoaded:Z

.field public pinned:Z

.field private pinnedOrder:I

.field public readInboxMaxId:J

.field public readOutboxMaxId:J

.field public top_message_id:I

.field public unreadCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinnedOrder:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinnedOrder:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->localDate:I

    .line 2
    .line 3
    return p1
.end method

.method public static fromMessage(ILorg/telegram/tgnet/TLRPC$Message;Z)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    new-instance v15, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 4
    .line 5
    invoke-direct {v15}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessageObject;->getSavedDialogId(JLorg/telegram/tgnet/TLRPC$Message;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v15, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v15, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 24
    .line 25
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 26
    .line 27
    iput v0, v15, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    move/from16 v1, p0

    .line 43
    .line 44
    move/from16 v14, p2

    .line 45
    .line 46
    invoke-direct/range {v0 .. v14}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Lz/f;Lz/f;ZZJZZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v15, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->message:Lorg/telegram/messenger/MessageObject;

    .line 50
    .line 51
    return-object v15
.end method

.method public static fromTL(ILorg/telegram/tgnet/TLRPC$savedDialog;Ljava/util/ArrayList;Z)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$savedDialog;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;Z)",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$savedDialog;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 15
    .line 16
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$savedDialog;->pinned:Z

    .line 17
    .line 18
    iput-boolean v2, v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 19
    .line 20
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$savedDialog;->top_message:I

    .line 21
    .line 22
    iput v2, v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 23
    .line 24
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$savedDialog;->unread_count:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    iput-wide v2, v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->unreadCount:J

    .line 28
    .line 29
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$savedDialog;->read_inbox_max_id:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    iput-wide v2, v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->readInboxMaxId:J

    .line 33
    .line 34
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$savedDialog;->read_outbox_max_id:I

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    iput-wide v2, v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->readOutboxMaxId:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v0, v2, :cond_1

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    .line 53
    .line 54
    iget v4, v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 55
    .line 56
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 57
    .line 58
    if-ne v4, v5, :cond_0

    .line 59
    .line 60
    :goto_1
    move-object v6, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    if-eqz v6, :cond_2

    .line 68
    .line 69
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    move/from16 v5, p0

    .line 85
    .line 86
    move/from16 v18, p3

    .line 87
    .line 88
    invoke-direct/range {v4 .. v18}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Lz/f;Lz/f;ZZJZZZ)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->message:Lorg/telegram/messenger/MessageObject;

    .line 92
    .line 93
    :cond_2
    return-object v1
.end method

.method private getDateInternal()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->message:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 11
    .line 12
    const v2, 0x8000

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->localDate:I

    .line 25
    .line 26
    return v0
.end method


# virtual methods
.method public getDate()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->getDateInternal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->lastDate:I

    .line 6
    .line 7
    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->message:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 10
    .line 11
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
