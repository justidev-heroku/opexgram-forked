.class public Lorg/telegram/messenger/BotGuardHelper$GuardBotDecisionResultNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotGuardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GuardBotDecisionResultNotification"
.end annotation


# instance fields
.field public final dialogId:J

.field public final guardBotId:J

.field public final queryId:J

.field public final result:Lorg/telegram/tgnet/TLRPC$JoinChatBotResult;


# direct methods
.method public constructor <init>(JJJLorg/telegram/tgnet/TLRPC$JoinChatBotResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/telegram/messenger/BotGuardHelper$GuardBotDecisionResultNotification;->dialogId:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/telegram/messenger/BotGuardHelper$GuardBotDecisionResultNotification;->guardBotId:J

    .line 7
    .line 8
    iput-wide p5, p0, Lorg/telegram/messenger/BotGuardHelper$GuardBotDecisionResultNotification;->queryId:J

    .line 9
    .line 10
    iput-object p7, p0, Lorg/telegram/messenger/BotGuardHelper$GuardBotDecisionResultNotification;->result:Lorg/telegram/tgnet/TLRPC$JoinChatBotResult;

    .line 11
    .line 12
    return-void
.end method
