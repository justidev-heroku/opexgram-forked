.class public Lorg/telegram/messenger/voip/ConferenceCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/voip/ConferenceCall$CallState;,
        Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;,
        Lorg/telegram/messenger/voip/ConferenceCall$CallVerificationState;,
        Lorg/telegram/messenger/voip/ConferenceCall$CallVerificationWords;
    }
.end annotation


# static fields
.field public static final PERMISSION_ADD:I = 0x1

.field public static final PERMISSION_REMOVE:I = 0x2


# instance fields
.field private final blocksQueue:[Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/LongSparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field private call_id:J

.field private currentAccount:I

.field public destroyed:Z

.field public groupCall:Lorg/telegram/tgnet/TLRPC$GroupCall;

.field public inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field public joined:Z

.field public final joiningBlockchainParticipants:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastParticipants:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastVerificationEmojis:[Ljava/lang/String;

.field private last_block:[B

.field private final last_offset:[I

.field private my_private_key_id:J

.field private my_public_key:[B

.field private my_public_key_id:J

.field private my_user_id:J

.field private final pollRequestId:[I

.field private final pollRunnable:Ljava/lang/Runnable;

.field private polling:Z

.field private state:Lorg/telegram/messenger/voip/ConferenceCall$CallState;

.field private zero_block:[B


# direct methods
.method public constructor <init>(IJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->joiningBlockchainParticipants:Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->lastParticipants:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    filled-new-array {v0, v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->last_offset:[I

    .line 24
    .line 25
    new-instance v0, Landroid/util/LongSparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/util/LongSparseArray;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v3, v2, [Landroid/util/LongSparseArray;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    iput-object v3, p0, Lorg/telegram/messenger/voip/ConferenceCall;->blocksQueue:[Landroid/util/LongSparseArray;

    .line 45
    .line 46
    new-instance v0, Lorg/telegram/messenger/voip/b;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, Lorg/telegram/messenger/voip/b;-><init>(Lorg/telegram/messenger/voip/ConferenceCall;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->pollRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    new-array v0, v2, [I

    .line 54
    .line 55
    iput-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->pollRequestId:[I

    .line 56
    .line 57
    iput p1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->currentAccount:I

    .line 58
    .line 59
    iput-wide p2, p0, Lorg/telegram/messenger/voip/ConferenceCall;->my_user_id:J

    .line 60
    .line 61
    invoke-direct {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->init()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(JLjava/lang/Runnable;Lorg/telegram/messenger/voip/ConferenceCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    move-object v0, p3

    move-object p3, p2

    move-wide p1, p0

    move-object p0, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/voip/ConferenceCall;->lambda$requestLastBlock$3(JLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(JLjava/lang/Runnable;Lorg/telegram/messenger/voip/ConferenceCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    move-object v0, p5

    move-object p5, p2

    move-wide p1, p0

    move-object p0, p3

    move-object p3, p4

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/voip/ConferenceCall;->lambda$requestLastBlock$2(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static blockStr([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Block{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo p0, "}"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/messenger/voip/ConferenceCall;Lorg/telegram/tgnet/TLRPC$Updates;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/ConferenceCall;->lambda$processUpdates$4(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static native call_apply_block(J[B)Lorg/telegram/messenger/voip/ConferenceCall$CallState;
.end method

.method public static native call_create(JJ[B)J
.end method

.method public static native call_create_change_state_block(JLorg/telegram/messenger/voip/ConferenceCall$CallState;)[B
.end method

.method public static native call_create_self_add_block(J[BLorg/telegram/messenger/voip/ConferenceCall$CallParticipant;)[B
.end method

.method public static native call_create_zero_block(JLorg/telegram/messenger/voip/ConferenceCall$CallState;)[B
.end method

.method public static native call_describe(J)Ljava/lang/String;
.end method

.method public static native call_describe_block([B)Ljava/lang/String;
.end method

.method public static native call_describe_message([B)Ljava/lang/String;
.end method

.method public static native call_destroy(J)V
.end method

.method public static native call_destroy_all()V
.end method

.method public static native call_get_height(J)I
.end method

.method public static native call_get_state(J)Lorg/telegram/messenger/voip/ConferenceCall$CallState;
.end method

.method public static native call_get_verification_state(J)Lorg/telegram/messenger/voip/ConferenceCall$CallVerificationState;
.end method

.method public static native call_get_verification_words(J)Lorg/telegram/messenger/voip/ConferenceCall$CallVerificationWords;
.end method

.method public static native call_pull_outbound_messages(J)[[B
.end method

.method public static native call_receive_inbound_message(J[B)Lorg/telegram/messenger/voip/ConferenceCall$CallVerificationState;
.end method

.method private checkEmojiHash()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->getVerificationEmojis()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->lastVerificationEmojis:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/voip/ConferenceCall;->eq([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->lastVerificationEmojis:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/messenger/voip/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/voip/b;-><init>(Lorg/telegram/messenger/voip/ConferenceCall;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private checkParticipants()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-ltz v5, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/ConferenceCall;->call_get_state(J)Lorg/telegram/messenger/voip/ConferenceCall$CallState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->participants:[Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    :try_start_1
    iget-object v3, v0, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->participants:[Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v2, v4, :cond_0

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    iget-wide v3, v3, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->user_id:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object v4, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v4, v1

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v0

    .line 52
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->lastParticipants:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {p0, v4, v0}, Lorg/telegram/messenger/voip/ConferenceCall;->eq(Ljava/util/HashSet;Ljava/util/HashSet;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->lastParticipants:Ljava/util/HashSet;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lorg/telegram/messenger/voip/ConferenceCall;->lastParticipants:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/messenger/voip/ConferenceCall;->joiningBlockchainParticipants:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->joiningBlockchainParticipants:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/messenger/voip/ConferenceCall;->lastParticipants:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->joiningBlockchainParticipants:Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 138
    .line 139
    .line 140
    :cond_6
    iput-object v4, p0, Lorg/telegram/messenger/voip/ConferenceCall;->lastParticipants:Ljava/util/HashSet;

    .line 141
    .line 142
    new-instance v0, Lorg/telegram/messenger/voip/b;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/voip/b;-><init>(Lorg/telegram/messenger/voip/ConferenceCall;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/voip/ConferenceCall;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/voip/ConferenceCall;->lambda$updateParticipants$10(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/voip/ConferenceCall;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/voip/ConferenceCall;->lambda$kick$13(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private eq(Ljava/util/HashSet;Ljava/util/HashSet;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 6
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method private eq([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_5

    .line 3
    aget-object v3, p1, v2

    aget-object v4, p2, v2

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public static synthetic f(Lorg/telegram/messenger/voip/ConferenceCall;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/voip/ConferenceCall;->lambda$updateParticipants$11(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/voip/ConferenceCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->lambda$checkEmojiHash$0()V

    return-void
.end method

.method private getPollTimeout()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->getVerificationEmojis()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    return-wide v0
.end method

.method private getVerificationEmojis()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-gez v5, :cond_0

    .line 9
    .line 10
    return-object v4

    .line 11
    :cond_0
    :try_start_0
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/ConferenceCall;->call_get_verification_state(J)Lorg/telegram/messenger/voip/ConferenceCall$CallVerificationState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lorg/telegram/messenger/voip/ConferenceCall$CallVerificationState;->emoji_hash:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v4

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    array-length v1, v0

    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-le v1, v2, :cond_2

    .line 30
    .line 31
    new-array v1, v2, [B

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    invoke-static {v0}, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->emojifyForCall([B)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/messenger/voip/ConferenceCall;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/voip/ConferenceCall;->lambda$pull_outbound$6(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/messenger/voip/ConferenceCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;)V
    .locals 2

    .line 1
    move-object v0, p4

    move-object p4, p2

    move-object v1, p5

    move-object p5, p3

    move-wide p2, p0

    move-object p0, v0

    move-object p1, p7

    move-object p7, p6

    move-object p6, v1

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/voip/ConferenceCall;->lambda$poll$8(Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/ConferenceCall;->key_generate_temporary_private_key()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->my_private_key_id:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/ConferenceCall;->key_to_public_key(J)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->my_public_key:[B

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/voip/ConferenceCall;->key_from_public_key([B)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->my_public_key_id:J

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/messenger/voip/ConferenceCall$CallState;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/messenger/voip/ConferenceCall$CallState;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->state:Lorg/telegram/messenger/voip/ConferenceCall$CallState;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->height:I

    .line 28
    .line 29
    new-array v1, v1, [Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 30
    .line 31
    iput-object v1, v0, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->participants:[Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 32
    .line 33
    new-instance v0, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->state:Lorg/telegram/messenger/voip/ConferenceCall$CallState;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->participants:[Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 44
    .line 45
    aget-object v0, v0, v2

    .line 46
    .line 47
    iget-wide v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->my_user_id:J

    .line 48
    .line 49
    iput-wide v1, v0, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->user_id:J

    .line 50
    .line 51
    iget-wide v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->my_public_key_id:J

    .line 52
    .line 53
    iput-wide v1, v0, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->public_key_id:J

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    iput v1, v0, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->permissions:I

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/voip/ConferenceCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->poll()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/voip/ConferenceCall;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/voip/ConferenceCall;->lambda$kick$12(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static native key_from_public_key([B)J
.end method

.method public static native key_generate_temporary_private_key()J
.end method

.method public static native key_to_public_key(J)[B
.end method

.method public static synthetic l(JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/messenger/voip/ConferenceCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;)V
    .locals 2

    .line 1
    move-object v0, p6

    move-object p6, p2

    move-object v1, p7

    move-object p7, p3

    move-wide p2, p0

    move-object p0, p4

    move-object p4, p5

    move-object p5, v0

    move-object p1, v1

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/voip/ConferenceCall;->lambda$poll$7(Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method private synthetic lambda$checkEmojiHash$0()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->conferenceEmojiUpdated:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$checkParticipants$1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->groupCall:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/messenger/voip/ConferenceCall;->groupCall:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 23
    .line 24
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v1, v2}, Lorg/telegram/messenger/voip/ConferenceCall;->updateParticipants(Ljava/util/ArrayList;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 38
    .line 39
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->shadyLeftParticipants:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 45
    .line 46
    iget-object v3, v1, Lorg/telegram/messenger/ChatObject$Call;->shadyLeftParticipants:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v4, v0, Lorg/telegram/messenger/voip/VoIPService;->conference:Lorg/telegram/messenger/voip/ConferenceCall;

    .line 49
    .line 50
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/voip/ConferenceCall;->getShadyLeftParticipants(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 60
    .line 61
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->shadyJoinParticipants:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 67
    .line 68
    iget-object v3, v1, Lorg/telegram/messenger/ChatObject$Call;->shadyJoinParticipants:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->conference:Lorg/telegram/messenger/voip/ConferenceCall;

    .line 71
    .line 72
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/ConferenceCall;->getShadyJoiningParticipants(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->currentAccount:I

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, p0, Lorg/telegram/messenger/voip/ConferenceCall;->groupCall:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 96
    .line 97
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x3

    .line 104
    new-array v5, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v3, v5, v2

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    aput-object v4, v5, v2

    .line 110
    .line 111
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    aput-object v2, v5, v3

    .line 115
    .line 116
    invoke-virtual {v0, v1, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$kick$12(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1, p3, p4}, Lorg/telegram/messenger/voip/ConferenceCall;->processUpdates(Ljava/lang/Integer;Ljava/lang/Long;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$kick$13(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/messenger/voip/a;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/voip/a;-><init>(Lorg/telegram/messenger/voip/ConferenceCall;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$poll$7(Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;->offset:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p4, p5}, Lorg/telegram/messenger/voip/ConferenceCall;->processUpdates(Ljava/lang/Integer;Ljava/lang/Long;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p6, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->polling:Z

    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->forcePoll()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->pollRunnable:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->pollRunnable:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->getPollTimeout()J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private synthetic lambda$poll$8(Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/messenger/voip/e;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    move-object v8, p1

    .line 5
    move-wide v1, p2

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/voip/e;-><init>(JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/messenger/voip/ConferenceCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$poll$9(Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->user_id:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->user_id:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private synthetic lambda$processUpdates$4(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$pull_outbound$5(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1, p3, p4}, Lorg/telegram/messenger/voip/ConferenceCall;->processUpdates(Ljava/lang/Integer;Ljava/lang/Long;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$pull_outbound$6(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/messenger/voip/a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/voip/a;-><init>(Lorg/telegram/messenger/voip/ConferenceCall;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$requestLastBlock$2(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1, p3, p4}, Lorg/telegram/messenger/voip/ConferenceCall;->processUpdates(Ljava/lang/Integer;Ljava/lang/Long;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    .line 11
    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$requestLastBlock$3(JLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lkg/d0;

    .line 2
    .line 3
    const/16 v7, 0x8

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lkg/d0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$updateParticipants$10(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1, p3, p4}, Lorg/telegram/messenger/voip/ConferenceCall;->processUpdates(Ljava/lang/Integer;Ljava/lang/Long;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$updateParticipants$11(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/messenger/voip/a;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/voip/a;-><init>(Lorg/telegram/messenger/voip/ConferenceCall;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m(Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->lambda$poll$9(Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lorg/telegram/messenger/voip/ConferenceCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->lambda$checkParticipants$1()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/voip/ConferenceCall;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/voip/ConferenceCall;->lambda$pull_outbound$5(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private poll()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "[tde2e] conference.poll but destroyed!"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->joined:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "[tde2e] conference.poll but not joined!"

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->polling:Z

    .line 23
    .line 24
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    const/4 v1, 0x2

    .line 37
    if-ge v8, v1, :cond_2

    .line 38
    .line 39
    new-instance v3, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;

    .line 40
    .line 41
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 45
    .line 46
    iput-object v1, v3, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 47
    .line 48
    iput v8, v3, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;->sub_chain_id:I

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->last_offset:[I

    .line 51
    .line 52
    aget v1, v1, v8

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v3, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;->offset:I

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    iput v1, v3, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;->limit:I

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "[tde2e] requesting getGroupCallChainBlocks sub_chain_id="

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v2, v3, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;->sub_chain_id:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " offset="

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v2, v3, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;->offset:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " limit=10"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-object v9, p0, Lorg/telegram/messenger/voip/ConferenceCall;->pollRequestId:[I

    .line 103
    .line 104
    iget v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->currentAccount:I

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v1, Lng/a1;

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    invoke-direct/range {v1 .. v7}, Lng/a1;-><init>(Lorg/telegram/messenger/voip/ConferenceCall;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    aput v1, v9, v8

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move-object v2, p0

    .line 126
    iget-wide v0, v2, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 127
    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    cmp-long v5, v0, v3

    .line 131
    .line 132
    if-ltz v5, :cond_3

    .line 133
    .line 134
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "[tde2e] state = "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-wide v3, v2, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 145
    .line 146
    invoke-static {v3, v4}, Lorg/telegram/messenger/voip/ConferenceCall;->call_get_verification_state(J)Lorg/telegram/messenger/voip/ConferenceCall$CallVerificationState;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "[tde2e] call_describe("

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-wide v3, v2, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 176
    .line 177
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, "): "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-wide v3, v2, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 186
    .line 187
    invoke-static {v3, v4}, Lorg/telegram/messenger/voip/ConferenceCall;->call_describe(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v1, "[tde2e] call users:\n "

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, "\n "

    .line 212
    .line 213
    iget-wide v3, v2, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 214
    .line 215
    invoke-static {v3, v4}, Lorg/telegram/messenger/voip/ConferenceCall;->call_get_state(J)Lorg/telegram/messenger/voip/ConferenceCall$CallState;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v3, v3, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->participants:[Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 220
    .line 221
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v4, Lorg/telegram/messenger/voip/c;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catch_1
    move-exception v0

    .line 260
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    :goto_2
    invoke-direct {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->checkEmojiHash()V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->checkParticipants()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private processUpdates(Ljava/lang/Integer;Ljava/lang/Long;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 5

    .line 1
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 7
    .line 8
    const-class p4, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;

    .line 9
    .line 10
    invoke-static {p3, p4}, Lorg/telegram/messenger/MessagesController;->findUpdatesAndRemove(Lorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    check-cast v4, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v4, v0, p2}, Lorg/telegram/messenger/voip/ConferenceCall;->applyUpdate(Ljava/lang/Integer;Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;ZLjava/lang/Long;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 39
    .line 40
    new-instance p2, Lng/f1;

    .line 41
    .line 42
    const/4 p4, 0x6

    .line 43
    invoke-direct {p2, p0, p3, p4}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    return v0
.end method

.method private pull_outbound()V
    .locals 10

    .line 1
    const-string v0, "[tde2e] call_pull_outbound_messages("

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->destroyed:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "[tde2e] conference.pull_outbound but destroyed!"

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-gez v5, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :try_start_0
    invoke-static {v1, v2}, Lorg/telegram/messenger/voip/ConferenceCall;->call_pull_outbound_messages(J)[[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ") = "

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    array-length v4, v1

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, " blocks"

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    :try_start_1
    array-length v4, v1

    .line 61
    if-ge v3, v4, :cond_2

    .line 62
    .line 63
    new-instance v4, Lorg/telegram/tgnet/tl/TL_phone$sendConferenceCallBroadcast;

    .line 64
    .line 65
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_phone$sendConferenceCallBroadcast;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lorg/telegram/messenger/voip/ConferenceCall;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 69
    .line 70
    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_phone$sendConferenceCallBroadcast;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 71
    .line 72
    aget-object v5, v1, v3

    .line 73
    .line 74
    iput-object v5, v4, Lorg/telegram/tgnet/tl/TL_phone$sendConferenceCallBroadcast;->block:[B

    .line 75
    .line 76
    const-string v5, "[tde2e] pull outbound block to server!"

    .line 77
    .line 78
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v6, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 90
    .line 91
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, ")["

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, "] = "

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    aget-object v6, v1, v3

    .line 108
    .line 109
    invoke-static {v6}, Lorg/telegram/messenger/voip/ConferenceCall;->call_describe_message([B)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iget v7, p0, Lorg/telegram/messenger/voip/ConferenceCall;->currentAccount:I

    .line 128
    .line 129
    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v8, Lorg/telegram/messenger/voip/d;

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    invoke-direct {v8, p0, v5, v6, v9}, Lorg/telegram/messenger/voip/d;-><init>(Lorg/telegram/messenger/voip/ConferenceCall;JI)V

    .line 137
    .line 138
    .line 139
    const/16 v5, 0x40

    .line 140
    .line 141
    invoke-virtual {v7, v4, v8, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move v3, v2

    .line 150
    goto :goto_1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    move v2, v3

    .line 156
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v1, "[tde2e] state = "

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-wide v3, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 167
    .line 168
    invoke-static {v3, v4}, Lorg/telegram/messenger/voip/ConferenceCall;->call_get_verification_state(J)Lorg/telegram/messenger/voip/ConferenceCall$CallVerificationState;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_2
    move-exception v0

    .line 184
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "[tde2e] call_describe("

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-wide v3, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 198
    .line 199
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, "): "

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-wide v3, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 208
    .line 209
    invoke-static {v3, v4}, Lorg/telegram/messenger/voip/ConferenceCall;->call_describe(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catch_3
    move-exception v0

    .line 225
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-direct {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->checkEmojiHash()V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->checkParticipants()V

    .line 232
    .line 233
    .line 234
    if-eqz v2, :cond_3

    .line 235
    .line 236
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->forcePoll()V

    .line 237
    .line 238
    .line 239
    :cond_3
    :goto_4
    return-void
.end method

.method private readQueue(I)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->destroyed:Z

    .line 2
    .line 3
    const-string v1, "[tde2e] conference.readQueue("

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ") but destroyed!"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-wide v4, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 33
    .line 34
    cmp-long v0, v4, v2

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ") but there is no call yet!"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->last_offset:[I

    .line 60
    .line 61
    aget v0, v0, p1

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    if-ne v0, v4, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, ") but last_offset == -1!"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "[tde2e] {subchain: "

    .line 95
    .line 96
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v5, "} processing blocks queue from "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->blocksQueue:[Landroid/util/LongSparseArray;

    .line 119
    .line 120
    aget-object v1, v1, p1

    .line 121
    .line 122
    int-to-long v5, v0

    .line 123
    invoke-virtual {v1, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, [B

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    const-string/jumbo v1, "} got into hole (might be the end) in "

    .line 132
    .line 133
    .line 134
    const-string v2, " subchain at #"

    .line 135
    .line 136
    invoke-static {v4, p1, v1, p1, v2}, La2/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, ", when our last_offset["

    .line 141
    .line 142
    const-string v3, "] = "

    .line 143
    .line 144
    invoke-static {v1, v0, v2, p1, v3}, La2/b;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lorg/telegram/messenger/voip/ConferenceCall;->last_offset:[I

    .line 148
    .line 149
    aget v2, v2, p1

    .line 150
    .line 151
    invoke-static {v2, v1}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->last_offset:[I

    .line 155
    .line 156
    aput v0, v1, p1

    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v8, "} processing #"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v8, " block from queue"

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v7, p0, Lorg/telegram/messenger/voip/ConferenceCall;->blocksQueue:[Landroid/util/LongSparseArray;

    .line 192
    .line 193
    aget-object v7, v7, p1

    .line 194
    .line 195
    invoke-virtual {v7, v5, v6}, Landroid/util/LongSparseArray;->remove(J)V

    .line 196
    .line 197
    .line 198
    iget-wide v5, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    const-string v7, "[tde2e] #"

    .line 201
    .line 202
    cmp-long v8, v5, v2

    .line 203
    .line 204
    if-gez v8, :cond_4

    .line 205
    .line 206
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v6, " call_create block="

    .line 218
    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lorg/telegram/messenger/voip/ConferenceCall;->call_describe_block([B)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-wide v5, p0, Lorg/telegram/messenger/voip/ConferenceCall;->my_user_id:J

    .line 237
    .line 238
    iget-wide v7, p0, Lorg/telegram/messenger/voip/ConferenceCall;->my_private_key_id:J

    .line 239
    .line 240
    iput-object v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->last_block:[B

    .line 241
    .line 242
    invoke-static {v5, v6, v7, v8, v1}, Lorg/telegram/messenger/voip/ConferenceCall;->call_create(JJ[B)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    iput-wide v5, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 247
    .line 248
    invoke-virtual {p0, v5, v6}, Lorg/telegram/messenger/voip/ConferenceCall;->gotCallId(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :catch_0
    move-exception v1

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_4
    const-string v8, ") = "

    .line 257
    .line 258
    const-string v9, ", "

    .line 259
    .line 260
    if-nez p1, :cond_6

    .line 261
    .line 262
    :try_start_2
    invoke-static {v5, v6}, Lorg/telegram/messenger/voip/ConferenceCall;->call_get_height(J)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-le v0, v5, :cond_5

    .line 267
    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v6, " call_apply_block block="

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lorg/telegram/messenger/voip/ConferenceCall;->call_describe_block([B)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v6, " call_apply_block("

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-wide v6, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 315
    .line 316
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lorg/telegram/messenger/voip/ConferenceCall;->blockStr([B)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-wide v6, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 333
    .line 334
    invoke-static {v6, v7, v1}, Lorg/telegram/messenger/voip/ConferenceCall;->call_apply_block(J[B)Lorg/telegram/messenger/voip/ConferenceCall$CallState;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v5, " block from queue is under call\'s height!"

    .line 361
    .line 362
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_6
    const/4 v5, 0x1

    .line 374
    if-ne p1, v5, :cond_7

    .line 375
    .line 376
    new-instance v5, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v6, " call_receive_inbound_message message="

    .line 388
    .line 389
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Lorg/telegram/messenger/voip/ConferenceCall;->call_describe_message([B)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v6, " call_receive_inbound_message("

    .line 418
    .line 419
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-wide v6, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 423
    .line 424
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-static {v1}, Lorg/telegram/messenger/voip/ConferenceCall;->blockStr([B)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget-wide v6, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 441
    .line 442
    invoke-static {v6, v7, v1}, Lorg/telegram/messenger/voip/ConferenceCall;->call_receive_inbound_message(J[B)Lorg/telegram/messenger/voip/ConferenceCall$CallVerificationState;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 457
    .line 458
    iget-object v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->last_offset:[I

    .line 459
    .line 460
    aput v0, v1, p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string/jumbo p1, "} #"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string p1, " block got into error: "

    .line 482
    .line 483
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {p1, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    return-void
.end method


# virtual methods
.method public applyUpdate(Ljava/lang/Integer;Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;ZLjava/lang/Long;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->destroyed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "[tde2e] conference.applyUpdate but destroyed!"

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->groupCall:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string p1, "[tde2e] received updateGroupCallChainBlocks but we dont have groupcall yet!"

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 26
    .line 27
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 28
    .line 29
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p3, "[tde2e] received updateGroupCallChainBlocks for "

    .line 38
    .line 39
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 43
    .line 44
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, " but we have "

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/messenger/voip/ConferenceCall;->groupCall:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 55
    .line 56
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    .line 57
    .line 58
    invoke-static {p1, p2, p3}, Lhb/a;->t(Ljava/lang/StringBuilder;J)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "[tde2e] received update with "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;->blocks:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " blocks for "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v2, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;->sub_chain_id:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " subchain, next_offset="

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v2, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;->next_offset:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, " requested_offset="

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    if-eqz p4, :cond_4

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, " in "

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    sub-long/2addr v3, v5

    .line 124
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo p4, "ms"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const-string p4, ""

    .line 139
    .line 140
    :goto_0
    invoke-static {p4, v0}, Lhb/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    iget p4, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;->sub_chain_id:I

    .line 144
    .line 145
    iget v0, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;->next_offset:I

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    if-eqz p4, :cond_5

    .line 149
    .line 150
    if-ne p4, v2, :cond_f

    .line 151
    .line 152
    :cond_5
    const/4 v3, 0x0

    .line 153
    :goto_1
    iget-object v4, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;->blocks:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v5, -0x1

    .line 160
    if-ge v3, v4, :cond_9

    .line 161
    .line 162
    iget-object v4, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;->blocks:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, [B

    .line 169
    .line 170
    iget-object v6, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;->blocks:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    sub-int v6, v0, v6

    .line 177
    .line 178
    add-int/2addr v6, v3

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-ne v7, v5, :cond_6

    .line 186
    .line 187
    if-nez p4, :cond_8

    .line 188
    .line 189
    iput-object v4, p0, Lorg/telegram/messenger/voip/ConferenceCall;->last_block:[B

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    iget-object v5, p0, Lorg/telegram/messenger/voip/ConferenceCall;->last_offset:[I

    .line 193
    .line 194
    aget v5, v5, p4

    .line 195
    .line 196
    const-string v7, "[tde2e] {subchain: "

    .line 197
    .line 198
    if-lt v6, v5, :cond_7

    .line 199
    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v7, "} put #"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v7, " into queue"

    .line 218
    .line 219
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, p0, Lorg/telegram/messenger/voip/ConferenceCall;->blocksQueue:[Landroid/util/LongSparseArray;

    .line 230
    .line 231
    aget-object v5, v5, p4

    .line 232
    .line 233
    int-to-long v6, v6

    .line 234
    invoke-virtual {v5, v6, v7, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string/jumbo v5, "} received #"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v5, " that was already processed from queue"

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_9
    iget-object v3, p0, Lorg/telegram/messenger/voip/ConferenceCall;->last_offset:[I

    .line 271
    .line 272
    aget v3, v3, p4

    .line 273
    .line 274
    if-ne v3, v5, :cond_c

    .line 275
    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_a

    .line 283
    .line 284
    iget-object p1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->last_offset:[I

    .line 285
    .line 286
    iget-object v3, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;->blocks:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    sub-int/2addr v0, v3

    .line 293
    aput v0, p1, p4

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    if-eqz p1, :cond_b

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ne v0, v5, :cond_b

    .line 303
    .line 304
    const-string p1, "[tde2e] no offset, but we were asking for last block anyway"

    .line 305
    .line 306
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v3, "[tde2e] received update where we can\'t know what the start offset is of "

    .line 313
    .line 314
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v3, " sub chain (we requested "

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string p1, ")"

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    :goto_3
    iget-object p1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->last_offset:[I

    .line 341
    .line 342
    aget p1, p1, p4

    .line 343
    .line 344
    if-eq p1, v5, :cond_f

    .line 345
    .line 346
    iget-wide v3, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 347
    .line 348
    const-wide/16 v5, 0x0

    .line 349
    .line 350
    cmp-long p1, v3, v5

    .line 351
    .line 352
    if-ltz p1, :cond_d

    .line 353
    .line 354
    const/4 p1, 0x1

    .line 355
    goto :goto_4

    .line 356
    :cond_d
    const/4 p1, 0x0

    .line 357
    :goto_4
    invoke-direct {p0, p4}, Lorg/telegram/messenger/voip/ConferenceCall;->readQueue(I)V

    .line 358
    .line 359
    .line 360
    iget-wide v3, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 361
    .line 362
    cmp-long v0, v3, v5

    .line 363
    .line 364
    if-ltz v0, :cond_e

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    goto :goto_5

    .line 368
    :cond_e
    const/4 v0, 0x0

    .line 369
    :goto_5
    if-nez p4, :cond_f

    .line 370
    .line 371
    if-nez p1, :cond_f

    .line 372
    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    invoke-direct {p0, v2}, Lorg/telegram/messenger/voip/ConferenceCall;->readQueue(I)V

    .line 376
    .line 377
    .line 378
    :cond_f
    if-ne p4, v2, :cond_10

    .line 379
    .line 380
    invoke-direct {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->pull_outbound()V

    .line 381
    .line 382
    .line 383
    :cond_10
    invoke-direct {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->checkEmojiHash()V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->checkParticipants()V

    .line 387
    .line 388
    .line 389
    if-eqz p3, :cond_11

    .line 390
    .line 391
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;->blocks:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-lez p1, :cond_11

    .line 398
    .line 399
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->forcePoll()V

    .line 400
    .line 401
    .line 402
    :cond_11
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallChainBlocks;->blocks:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-lez p1, :cond_12

    .line 409
    .line 410
    return v2

    .line 411
    :cond_12
    return v1
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->destroyed:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public forcePoll()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "[tde2e] conference.forcePoll but destroyed!"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->joined:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "[tde2e] conference.forcePoll but not joined!"

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->polling:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->pollRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->pollRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public generateAddSelfBlock()[B
    .locals 7

    .line 1
    const-string v0, "[tde2e] call_create_self_add_block last_block="

    .line 2
    .line 3
    const-string v1, "[tde2e] call_create_self_add_block("

    .line 4
    .line 5
    new-instance v2, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lorg/telegram/messenger/voip/ConferenceCall;->my_user_id:J

    .line 11
    .line 12
    iput-wide v3, v2, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->user_id:J

    .line 13
    .line 14
    iget-wide v3, p0, Lorg/telegram/messenger/voip/ConferenceCall;->my_public_key_id:J

    .line 15
    .line 16
    iput-wide v3, v2, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->public_key_id:J

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    iput v3, v2, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->permissions:I

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/messenger/voip/ConferenceCall;->last_block:[B

    .line 22
    .line 23
    const-string v4, ", "

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v0, Lorg/telegram/messenger/voip/ConferenceCall$CallState;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/telegram/messenger/voip/ConferenceCall$CallState;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->state:Lorg/telegram/messenger/voip/ConferenceCall$CallState;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, v0, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->height:I

    .line 36
    .line 37
    new-array v1, v1, [Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 38
    .line 39
    iput-object v1, v0, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->participants:[Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    iget-wide v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->my_private_key_id:J

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/voip/ConferenceCall;->call_create_zero_block(JLorg/telegram/messenger/voip/ConferenceCall$CallState;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->zero_block:[B

    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->last_block:[B

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "[tde2e] call_create_zero_block("

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->my_private_key_id:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->state:Lorg/telegram/messenger/voip/ConferenceCall$CallState;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ")"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :try_start_0
    iget-wide v5, p0, Lorg/telegram/messenger/voip/ConferenceCall;->my_private_key_id:J

    .line 88
    .line 89
    invoke-static {v5, v6, v3, v2}, Lorg/telegram/messenger/voip/ConferenceCall;->call_create_self_add_block(J[BLorg/telegram/messenger/voip/ConferenceCall$CallParticipant;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v5, p0, Lorg/telegram/messenger/voip/ConferenceCall;->my_private_key_id:J

    .line 99
    .line 100
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->last_block:[B

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/voip/ConferenceCall;->blockStr([B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->state:Lorg/telegram/messenger/voip/ConferenceCall$CallState;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ") = "

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lorg/telegram/messenger/voip/ConferenceCall;->blockStr([B)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->last_block:[B

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/messenger/voip/ConferenceCall;->call_describe_block([B)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " new_block="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lorg/telegram/messenger/voip/ConferenceCall;->call_describe_block([B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lorg/telegram/messenger/voip/ConferenceCall;->last_block:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->last_block:[B

    .line 183
    .line 184
    return-object v0
.end method

.method public getBlockchainParticipants()Ljava/util/HashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->destroyed:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "[tde2e] conference.getBlockchainParticipants but destroyed!"

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-wide v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-gez v5, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :try_start_0
    invoke-static {v1, v2}, Lorg/telegram/messenger/voip/ConferenceCall;->call_get_state(J)Lorg/telegram/messenger/voip/ConferenceCall$CallState;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    iget-object v3, v1, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->participants:[Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-ge v2, v4, :cond_2

    .line 42
    .line 43
    aget-object v3, v3, v2

    .line 44
    .line 45
    iget-wide v3, v3, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->user_id:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return-object v0
.end method

.method public getCallId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEmojis()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->lastVerificationEmojis:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastBlock()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->last_block:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getMyPublicKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->my_public_key:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadyJoiningParticipants(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->destroyed:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p1, "[tde2e] conference.getShadyJoiningParticipants but destroyed!"

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-wide v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-gez v5, :cond_1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :try_start_0
    invoke-static {v1, v2}, Lorg/telegram/messenger/voip/ConferenceCall;->call_get_state(J)Lorg/telegram/messenger/voip/ConferenceCall$CallState;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    :goto_0
    if-eqz v1, :cond_6

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    iget-object v5, v1, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->participants:[Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 41
    .line 42
    array-length v6, v5

    .line 43
    if-ge v4, v6, :cond_6

    .line 44
    .line 45
    aget-object v5, v5, v4

    .line 46
    .line 47
    iget-wide v5, v5, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->user_id:J

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_2
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    :goto_3
    if-ge v7, v8, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 65
    .line 66
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 67
    .line 68
    invoke-static {v8}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    cmp-long v10, v5, v8

    .line 73
    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v7, v3

    .line 87
    :goto_4
    if-nez v7, :cond_5

    .line 88
    .line 89
    iget-wide v7, p0, Lorg/telegram/messenger/voip/ConferenceCall;->my_user_id:J

    .line 90
    .line 91
    cmp-long v9, v5, v7

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    iget-object v7, p0, Lorg/telegram/messenger/voip/ConferenceCall;->joiningBlockchainParticipants:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_5
    return-object v0
.end method

.method public getShadyLeftParticipants(Ljava/util/ArrayList;)Ljava/util/HashSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->destroyed:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p1, "[tde2e] conference.getShadyLeftParticipants but destroyed!"

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-wide v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-gez v5, :cond_1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :try_start_0
    invoke-static {v1, v2}, Lorg/telegram/messenger/voip/ConferenceCall;->call_get_state(J)Lorg/telegram/messenger/voip/ConferenceCall$CallState;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    :goto_0
    if-eqz v1, :cond_6

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    iget-object v5, v1, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->participants:[Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 41
    .line 42
    array-length v6, v5

    .line 43
    if-ge v4, v6, :cond_6

    .line 44
    .line 45
    aget-object v5, v5, v4

    .line 46
    .line 47
    iget-wide v5, v5, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->user_id:J

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_2
    if-nez p1, :cond_2

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    :goto_3
    if-ge v7, v8, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 65
    .line 66
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 67
    .line 68
    invoke-static {v8}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    cmp-long v10, v5, v8

    .line 73
    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v7, v3

    .line 87
    :goto_4
    if-nez v7, :cond_5

    .line 88
    .line 89
    iget-wide v7, p0, Lorg/telegram/messenger/voip/ConferenceCall;->my_user_id:J

    .line 90
    .line 91
    cmp-long v9, v5, v7

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    iget-object v7, p0, Lorg/telegram/messenger/voip/ConferenceCall;->joiningBlockchainParticipants:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_5
    return-object v0
.end method

.method public getVerificationState()Lorg/telegram/messenger/voip/ConferenceCall$CallVerificationState;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/ConferenceCall;->call_get_verification_state(J)Lorg/telegram/messenger/voip/ConferenceCall$CallVerificationState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVerificationWords()Lorg/telegram/messenger/voip/ConferenceCall$CallVerificationWords;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/ConferenceCall;->call_get_verification_words(J)Lorg/telegram/messenger/voip/ConferenceCall$CallVerificationWords;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public gotCallId(J)V
    .locals 0

    return-void
.end method

.method public joined()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->joined:Z

    .line 3
    .line 4
    return-void
.end method

.method public kick(J)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "[tde2e] conference.kick but destroyed!"

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->getBlockchainParticipants()Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_2
    iget-wide v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/ConferenceCall;->call_get_state(J)Lorg/telegram/messenger/voip/ConferenceCall$CallState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/telegram/messenger/voip/ConferenceCall$CallState;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/telegram/messenger/voip/ConferenceCall$CallState;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v2, v0, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->height:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    add-int/2addr v2, v3

    .line 50
    iput v2, v1, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->height:I

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    iget-object v6, v0, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->participants:[Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 60
    .line 61
    array-length v7, v6

    .line 62
    if-ge v5, v7, :cond_4

    .line 63
    .line 64
    aget-object v6, v6, v5

    .line 65
    .line 66
    iget-wide v6, v6, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->user_id:J

    .line 67
    .line 68
    cmp-long v8, p1, v6

    .line 69
    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v6, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 74
    .line 75
    invoke-direct {v6}, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v7, v0, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->participants:[Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 79
    .line 80
    aget-object v7, v7, v5

    .line 81
    .line 82
    iget-wide v8, v7, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->user_id:J

    .line 83
    .line 84
    iput-wide v8, v6, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->user_id:J

    .line 85
    .line 86
    iget-wide v8, v7, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->public_key_id:J

    .line 87
    .line 88
    iput-wide v8, v6, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->public_key_id:J

    .line 89
    .line 90
    iget v7, v7, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->permissions:I

    .line 91
    .line 92
    iput v7, v6, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->permissions:I

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-array v0, v4, [Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 107
    .line 108
    iput-object v0, v1, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->participants:[Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "[tde2e] kick: call_create_change_state_block from "

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lorg/telegram/messenger/voip/ConferenceCall;->state:Lorg/telegram/messenger/voip/ConferenceCall$CallState;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " to "

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-wide v4, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 138
    .line 139
    invoke-static {v4, v5, v1}, Lorg/telegram/messenger/voip/ConferenceCall;->call_create_change_state_block(JLorg/telegram/messenger/voip/ConferenceCall$CallState;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v4, "[tde2e] kick: call_create_change_state_block returns "

    .line 146
    .line 147
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/messenger/voip/ConferenceCall;->call_describe_block([B)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->state:Lorg/telegram/messenger/voip/ConferenceCall$CallState;

    .line 165
    .line 166
    new-instance v1, Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;

    .line 167
    .line 168
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;->kick:Z

    .line 172
    .line 173
    iget-object v2, p0, Lorg/telegram/messenger/voip/ConferenceCall;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 174
    .line 175
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 176
    .line 177
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;->block:[B

    .line 178
    .line 179
    iget-object v0, v1, Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;->ids:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    iget v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->currentAccount:I

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Lorg/telegram/messenger/voip/d;

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-direct {v2, p0, p1, p2, v3}, Lorg/telegram/messenger/voip/d;-><init>(Lorg/telegram/messenger/voip/ConferenceCall;JI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public requestLastBlock(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    new-instance v6, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;

    .line 6
    .line 7
    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 11
    .line 12
    iput-object v0, v6, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v6, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;->sub_chain_id:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, v6, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;->offset:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v6, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallChainBlocks;->limit:I

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    new-instance v0, Llf/k;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    move-object v1, p0

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Llf/k;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v6, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public reset()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->pollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v6, v0, v4

    .line 13
    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x2

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->pollRequestId:[I

    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v6, p0, Lorg/telegram/messenger/voip/ConferenceCall;->pollRequestId:[I

    .line 33
    .line 34
    aget v6, v6, v0

    .line 35
    .line 36
    invoke-virtual {v1, v6, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->pollRequestId:[I

    .line 40
    .line 41
    aput v3, v1, v0

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-wide v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/telegram/messenger/voip/ConferenceCall;->call_destroy(J)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "[tde2e] call_destroy("

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v6, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 59
    .line 60
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-wide v4, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->last_offset:[I

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    aput v1, v0, v3

    .line 81
    .line 82
    aput v1, v0, v2

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->blocksQueue:[Landroid/util/LongSparseArray;

    .line 85
    .line 86
    aget-object v0, v0, v3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->blocksQueue:[Landroid/util/LongSparseArray;

    .line 92
    .line 93
    aget-object v0, v0, v2

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->init()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public updateParticipants(Ljava/util/ArrayList;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->destroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "[tde2e] conference.updateParticipants but destroyed!"

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/messenger/voip/ConferenceCall;->joiningBlockchainParticipants:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/voip/ConferenceCall;->getShadyLeftParticipants(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :try_start_0
    iget-wide v2, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Lorg/telegram/messenger/voip/ConferenceCall;->call_get_state(J)Lorg/telegram/messenger/voip/ConferenceCall$CallState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lorg/telegram/messenger/voip/ConferenceCall$CallState;

    .line 60
    .line 61
    invoke-direct {v2}, Lorg/telegram/messenger/voip/ConferenceCall$CallState;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v3, v0, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->height:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    add-int/2addr v3, v4

    .line 68
    iput v3, v2, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->height:I

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_1
    iget-object v6, v0, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->participants:[Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 77
    .line 78
    array-length v7, v6

    .line 79
    if-ge v5, v7, :cond_3

    .line 80
    .line 81
    aget-object v6, v6, v5

    .line 82
    .line 83
    iget-wide v6, v6, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->user_id:J

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v6, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 97
    .line 98
    invoke-direct {v6}, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v7, v0, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->participants:[Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 102
    .line 103
    aget-object v7, v7, v5

    .line 104
    .line 105
    iget-wide v8, v7, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->user_id:J

    .line 106
    .line 107
    iput-wide v8, v6, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->user_id:J

    .line 108
    .line 109
    iget-wide v8, v7, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->public_key_id:J

    .line 110
    .line 111
    iput-wide v8, v6, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->public_key_id:J

    .line 112
    .line 113
    iget v7, v7, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->permissions:I

    .line 114
    .line 115
    iput v7, v6, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->permissions:I

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-array v0, v1, [Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 132
    .line 133
    iput-object v0, v2, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->participants:[Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "[tde2e] call_create_change_state_block from "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->state:Lorg/telegram/messenger/voip/ConferenceCall$CallState;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " to "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-wide v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->call_id:J

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/voip/ConferenceCall;->call_create_change_state_block(JLorg/telegram/messenger/voip/ConferenceCall$CallState;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "[tde2e] call_create_change_state_block returns "

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/messenger/voip/ConferenceCall;->call_describe_block([B)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, Lorg/telegram/messenger/voip/ConferenceCall;->state:Lorg/telegram/messenger/voip/ConferenceCall$CallState;

    .line 196
    .line 197
    new-instance v1, Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;

    .line 198
    .line 199
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;->only_left:Z

    .line 203
    .line 204
    iget-object v2, p0, Lorg/telegram/messenger/voip/ConferenceCall;->inputGroupCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 205
    .line 206
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 207
    .line 208
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;->block:[B

    .line 209
    .line 210
    iget-object v0, v1, Lorg/telegram/tgnet/tl/TL_phone$deleteConferenceCallParticipants;->ids:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    iget p1, p0, Lorg/telegram/messenger/voip/ConferenceCall;->currentAccount:I

    .line 220
    .line 221
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v0, Lorg/telegram/messenger/voip/d;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-direct {v0, p0, v2, v3, v4}, Lorg/telegram/messenger/voip/d;-><init>(Lorg/telegram/messenger/voip/ConferenceCall;JI)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_4
    if-eqz p2, :cond_5

    .line 239
    .line 240
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->forcePoll()V

    .line 241
    .line 242
    .line 243
    :cond_5
    return-void
.end method
