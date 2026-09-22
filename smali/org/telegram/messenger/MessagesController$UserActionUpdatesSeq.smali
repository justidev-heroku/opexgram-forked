.class Lorg/telegram/messenger/MessagesController$UserActionUpdatesSeq;
.super Lorg/telegram/tgnet/TLRPC$Updates;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserActionUpdatesSeq"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Updates;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/messenger/MessagesController$UserActionUpdatesSeq;-><init>()V

    return-void
.end method
