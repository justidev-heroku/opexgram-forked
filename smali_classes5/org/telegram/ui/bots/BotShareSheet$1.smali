.class Lorg/telegram/ui/bots/BotShareSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/bots/BotShareSheet;->loadWebPagePreview(ILjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$currentAccount:I

.field final synthetic val$delegateToRemove:[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field final synthetic val$pendingId:J

.field final synthetic val$whenLoaded:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public constructor <init>(J[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/bots/BotShareSheet$1;->val$pendingId:J

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/bots/BotShareSheet$1;->val$delegateToRemove:[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 4
    .line 5
    iput p4, p0, Lorg/telegram/ui/bots/BotShareSheet$1;->val$currentAccount:I

    .line 6
    .line 7
    iput-object p5, p0, Lorg/telegram/ui/bots/BotShareSheet$1;->val$whenLoaded:Lorg/telegram/messenger/Utilities$Callback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p3, p3, p1

    .line 7
    .line 8
    check-cast p3, Lz/f;

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotShareSheet$1;->val$pendingId:J

    .line 13
    .line 14
    invoke-virtual {p3, v0, v1}, Lz/f;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotShareSheet$1;->val$pendingId:J

    .line 21
    .line 22
    invoke-virtual {p3, v0, v1}, Lz/f;->f(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/bots/BotShareSheet$1;->val$delegateToRemove:[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 29
    .line 30
    aget-object v0, v0, p1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/ui/bots/BotShareSheet$1;->val$currentAccount:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lorg/telegram/ui/bots/BotShareSheet$1;->val$delegateToRemove:[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 42
    .line 43
    aget-object v2, v2, p1

    .line 44
    .line 45
    invoke-virtual {v0, v2, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/bots/BotShareSheet$1;->val$delegateToRemove:[Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 49
    .line 50
    aput-object v1, p2, p1

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotShareSheet$1;->val$whenLoaded:Lorg/telegram/messenger/Utilities$Callback;

    .line 53
    .line 54
    instance-of p2, p3, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p3, v1

    .line 60
    :goto_0
    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
