.class Lorg/telegram/messenger/UserNameResolver$CachedPeer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/UserNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CachedPeer"
.end annotation


# instance fields
.field final peerId:J

.field final synthetic this$0:Lorg/telegram/messenger/UserNameResolver;

.field final time:J


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/UserNameResolver;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/UserNameResolver$CachedPeer;->this$0:Lorg/telegram/messenger/UserNameResolver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lorg/telegram/messenger/UserNameResolver$CachedPeer;->peerId:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lorg/telegram/messenger/UserNameResolver$CachedPeer;->time:J

    .line 13
    .line 14
    return-void
.end method
