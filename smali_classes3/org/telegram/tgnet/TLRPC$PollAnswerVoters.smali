.class public Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PollAnswerVoters"
.end annotation


# instance fields
.field public chosen:Z

.field public correct:Z

.field public flags:I

.field public option:[B

.field public recent_voters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Peer;",
            ">;"
        }
    .end annotation
.end field

.field public voters:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;
    .locals 2

    .line 2
    const-class v0, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    return-object p0
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;Z)Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p0, v0, p1}, Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;

    move-result-object p0

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$PollAnswerVoters;
    .locals 1

    .line 1
    const v0, 0x3645230a

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x3b6ddad2

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters_layer223;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters_layer223;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
