.class public abstract Lorg/telegram/tgnet/TLRPC$PollResults;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PollResults"
.end annotation


# instance fields
.field public can_view_stats:Z

.field public flags:I

.field public has_unread_votes:Z

.field public min:Z

.field public recent_voters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;"
        }
    .end annotation
.end field

.field public results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;",
            ">;"
        }
    .end annotation
.end field

.field public solution:Ljava/lang/String;

.field public solution_entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public solution_media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

.field public total_voters:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->results:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->recent_voters:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_entities:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PollResults;
    .locals 2

    .line 2
    const-class v0, Lorg/telegram/tgnet/TLRPC$PollResults;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$PollResults;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$PollResults;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$PollResults;

    return-object p0
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;Z)Lorg/telegram/tgnet/TLRPC$PollResults;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p0, v0, p1}, Lorg/telegram/tgnet/TLRPC$PollResults;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PollResults;

    move-result-object p0

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$PollResults;
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer223;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer223;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer108;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer108;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer158;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer158;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer111;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer111;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer131;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer131;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_pollResults;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        -0x45844ea2 -> :sswitch_5
        -0x45233e5d -> :sswitch_4
        -0x378fdb5e -> :sswitch_3
        -0x2347d15d -> :sswitch_2
        0x5755785a -> :sswitch_1
        0x7adf2420 -> :sswitch_0
    .end sparse-switch
.end method
