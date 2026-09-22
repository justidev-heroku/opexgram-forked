.class public Lorg/telegram/tgnet/TLRPC$TL_chatChannelParticipant;
.super Lorg/telegram/tgnet/TLRPC$ChatParticipant;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_chatChannelParticipant"
.end annotation


# instance fields
.field public channelParticipant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$ChatParticipant;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
