.class public Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/EphemeralMessagesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EphemeralUpdates"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;,
        Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;
    }
.end annotation


# instance fields
.field public final ephemeralMessagesToAdd:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

.field public final ephemeralMessagesToEdit:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

.field public final welcomeMessagesAnchor:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

.field public final welcomeMessagesToAdd:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;

.field public final welcomeMessagesToEdit:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;->welcomeMessagesToAdd:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;->welcomeMessagesToEdit:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;->ephemeralMessagesToAdd:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    .line 24
    .line 25
    new-instance v0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;->ephemeralMessagesToEdit:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    .line 31
    .line 32
    new-instance v0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;->welcomeMessagesAnchor:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public apply(Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteEphemeralMessages;)V
    .locals 0

    .line 19
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteEphemeralMessages;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    return-void
.end method

.method public apply(Lorg/telegram/tgnet/tl/TL_update$TL_updateEditEphemeralMessage;ILjava/util/AbstractMap;Ljava/util/AbstractMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_update$TL_updateEditEphemeralMessage;",
            "I",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateEditEphemeralMessage;->message:Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;

    .line 10
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->anchor_msg_id:I

    if-eqz v0, :cond_0

    .line 11
    iget-object p2, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;->welcomeMessagesAnchor:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;->put(Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;)V

    return-void

    .line 12
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->welcome:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->convertEphemeralToFakeDefault(Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;)Lorg/telegram/tgnet/TLRPC$TL_message;

    move-result-object v3

    .line 14
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;ZZ)V

    .line 15
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p2

    iput p2, v3, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 16
    iget p2, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const p3, 0x8000

    or-int/2addr p2, p3

    iput p2, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 17
    iget-object p2, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;->welcomeMessagesToEdit:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;

    invoke-static {p2, p1, v3, v1}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->access$000(Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;)V

    return-void

    .line 18
    :cond_1
    iget-object p2, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;->ephemeralMessagesToEdit:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;->put(Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;)V

    return-void
.end method

.method public apply(Lorg/telegram/tgnet/tl/TL_update$TL_updateNewEphemeralMessage;ILjava/util/AbstractMap;Ljava/util/AbstractMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_update$TL_updateNewEphemeralMessage;",
            "I",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/AbstractMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewEphemeralMessage;->message:Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;

    .line 2
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->anchor_msg_id:I

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;->welcomeMessagesAnchor:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;->put(Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->welcome:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->convertEphemeralToFakeDefault(Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;)Lorg/telegram/tgnet/TLRPC$TL_message;

    move-result-object v3

    .line 6
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;ZZ)V

    .line 7
    iget-object p2, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;->welcomeMessagesToAdd:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;

    invoke-static {p2, p1, v3, v1}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;->access$000(Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$Struct;Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;)V

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;->ephemeralMessagesToAdd:Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates$StructBuilder;->put(Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;)V

    return-void
.end method
