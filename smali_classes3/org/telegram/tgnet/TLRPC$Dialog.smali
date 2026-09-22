.class public abstract Lorg/telegram/tgnet/TLRPC$Dialog;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Dialog"
.end annotation


# instance fields
.field public community_id:J

.field public draft:Lorg/telegram/tgnet/TLRPC$DraftMessage;

.field public flags:I

.field public folder_id:I

.field public id:J

.field public isFolder:Z

.field public last_message_date:I

.field public notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public pinned:Z

.field public pinnedNum:I

.field public pts:I

.field public read_inbox_max_id:I

.field public read_outbox_max_id:I

.field public top_message:I

.field public ttl_period:I

.field public unread_count:I

.field public unread_mark:Z

.field public unread_mentions_count:I

.field public unread_poll_votes_count:I

.field public unread_reactions_count:I

.field public view_forum_as_messages:Z


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Dialog;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$Dialog;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 12
    .line 13
    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$Dialog;
    .locals 1

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
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$Dialog;->isFolder:Z

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_dialogCommunity;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_dialogCommunity;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_dialog_layer223;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_dialog_layer223;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_dialog_layer149;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_dialog_layer149;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_data_0
    .sparse-switch
        -0x57122f0b -> :sswitch_4
        -0x2a75f73a -> :sswitch_3
        -0x875f68d -> :sswitch_2
        -0x376080d -> :sswitch_1
        0x71bd134c -> :sswitch_0
    .end sparse-switch
.end method
