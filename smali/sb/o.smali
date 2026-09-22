.class public abstract Lsb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIIIJLbc/w;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;Lsb/m;Lsb/n;)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-wide/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v11, p10

    .line 8
    .line 9
    iget-boolean v1, v11, Lsb/n;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int v1, p2, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v3, v5, v1

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;

    .line 45
    .line 46
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 50
    .line 51
    long-to-int v2, v5

    .line 52
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->msg_id:I

    .line 53
    .line 54
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->offset_id:I

    .line 55
    .line 56
    iput v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->limit:I

    .line 57
    .line 58
    :goto_0
    move-object v13, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 66
    .line 67
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->offset_id:I

    .line 68
    .line 69
    iput v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->limit:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    new-instance v0, Lsb/k;

    .line 73
    .line 74
    move v1, p0

    .line 75
    move v2, p1

    .line 76
    move/from16 v3, p2

    .line 77
    .line 78
    move-object/from16 v7, p6

    .line 79
    .line 80
    move-object/from16 v8, p7

    .line 81
    .line 82
    move-object/from16 v10, p9

    .line 83
    .line 84
    invoke-direct/range {v0 .. v11}, Lsb/k;-><init>(IIIIJLbc/w;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$InputPeer;Lsb/m;Lsb/n;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v13, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 88
    .line 89
    .line 90
    return-void
.end method
