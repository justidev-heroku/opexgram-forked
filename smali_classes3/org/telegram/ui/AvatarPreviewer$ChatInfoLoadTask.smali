.class Lorg/telegram/ui/AvatarPreviewer$ChatInfoLoadTask;
.super Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/AvatarPreviewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatInfoLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask<",
        "Lorg/telegram/tgnet/TLRPC$Chat;",
        "Lorg/telegram/tgnet/TLRPC$ChatFull;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Chat;I)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public load()V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->argument:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 10
    .line 11
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 12
    .line 13
    iget v3, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->classGuid:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public varargs onReceiveNotification([Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->argument:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 13
    .line 14
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->onResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
