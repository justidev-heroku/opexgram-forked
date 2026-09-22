.class public Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommunityPeerDialog"
.end annotation


# instance fields
.field public final chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

.field public final dialogId:J

.field public final peer:Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;

.field public final user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->peer:Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-wide p1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 15
    .line 16
    neg-long p1, p1

    .line 17
    iput-wide p1, p0, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->dialogId:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-wide p1, p3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 23
    .line 24
    iput-wide p1, p0, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->dialogId:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p4, :cond_2

    .line 28
    .line 29
    iget-wide p1, p4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 30
    .line 31
    iput-wide p1, p0, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->dialogId:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    iput-wide p1, p0, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;->dialogId:J

    .line 37
    .line 38
    return-void
.end method
