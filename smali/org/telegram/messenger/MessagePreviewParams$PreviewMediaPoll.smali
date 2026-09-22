.class public Lorg/telegram/messenger/MessagePreviewParams$PreviewMediaPoll;
.super Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagePreviewParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewMediaPoll"
.end annotation


# instance fields
.field public totalVotersCached:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
