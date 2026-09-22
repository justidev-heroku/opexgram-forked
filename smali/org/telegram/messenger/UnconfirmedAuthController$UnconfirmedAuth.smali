.class public Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/UnconfirmedAuthController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnconfirmedAuth"
.end annotation


# instance fields
.field public bot:Z

.field public bot_id:J

.field public date:I

.field public device:Ljava/lang/String;

.field public hash:J

.field public location:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/messenger/UnconfirmedAuthController;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/UnconfirmedAuthController;Lorg/telegram/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    const v1, 0x7ab6618c

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    .line 4
    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->date:I

    .line 5
    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->device:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->location:Ljava/lang/String;

    return-void

    :cond_0
    const v1, 0x7ab6618d

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->bot_id:J

    .line 8
    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->date:I

    .line 9
    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->device:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p1}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->location:Ljava/lang/String;

    return-void

    .line 11
    :cond_1
    const-string v1, "UnconfirmedAuth"

    invoke-static {p2, v1, v0, p1}, Lorg/telegram/tgnet/TLParseException;->doThrowOrLog(Lorg/telegram/tgnet/InputSerializedData;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/UnconfirmedAuthController;Lorg/telegram/tgnet/tl/TL_update$TL_updateNewAuthorization;)V
    .locals 2

    .line 12
    iput-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 13
    iget-wide v0, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewAuthorization;->hash:J

    iput-wide v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    .line 14
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewAuthorization;->date:I

    iput p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->date:I

    .line 15
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewAuthorization;->device:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->device:Ljava/lang/String;

    .line 16
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewAuthorization;->location:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->location:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/UnconfirmedAuthController;Lorg/telegram/tgnet/tl/TL_update$TL_updateNewBotConnection;)V
    .locals 2

    .line 17
    iput-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->bot:Z

    .line 19
    iget-wide v0, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewBotConnection;->bot_id:J

    iput-wide v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->bot_id:J

    .line 20
    iput-wide v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    .line 21
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewBotConnection;->date:I

    iput p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->date:I

    .line 22
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewBotConnection;->device:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->device:Ljava/lang/String;

    .line 23
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewBotConnection;->location:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->location:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->lambda$deny$6(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->lambda$confirm$2(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->lambda$confirm$1(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->lambda$deny$5(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->lambda$confirm$0(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->lambda$deny$4(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->lambda$deny$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$confirm$0(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$100(Lorg/telegram/messenger/UnconfirmedAuthController;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$102(Lorg/telegram/messenger/UnconfirmedAuthController;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method private synthetic lambda$confirm$1(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$100(Lorg/telegram/messenger/UnconfirmedAuthController;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$102(Lorg/telegram/messenger/UnconfirmedAuthController;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method private synthetic lambda$confirm$2(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/messenger/nl;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/nl;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$deny$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 7
    .line 8
    invoke-static {v2}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$000(Lorg/telegram/messenger/UnconfirmedAuthController;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$000(Lorg/telegram/messenger/UnconfirmedAuthController;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lorg/telegram/ui/Business/BusinessChatbotController;->getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Business/BusinessChatbotController;->invalidate(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$100(Lorg/telegram/messenger/UnconfirmedAuthController;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$102(Lorg/telegram/messenger/UnconfirmedAuthController;Z)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private synthetic lambda$deny$4(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/nl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/nl;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$deny$5(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$100(Lorg/telegram/messenger/UnconfirmedAuthController;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$102(Lorg/telegram/messenger/UnconfirmedAuthController;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method private synthetic lambda$deny$6(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/messenger/nl;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/nl;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public confirm(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->bot:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$confirmBotConnection;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$confirmBotConnection;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$000(Lorg/telegram/messenger/UnconfirmedAuthController;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->bot_id:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$confirmBotConnection;->bot_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$000(Lorg/telegram/messenger/UnconfirmedAuthController;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lorg/telegram/messenger/w0;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/messenger/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    .line 54
    .line 55
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;->hash:J

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$changeAuthorizationSettings;->confirmed:Z

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$000(Lorg/telegram/messenger/UnconfirmedAuthController;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lorg/telegram/messenger/ol;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/messenger/ol;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public deny(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->bot:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->deleted:Z

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$000(Lorg/telegram/messenger/UnconfirmedAuthController;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->bot_id:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 30
    .line 31
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$000(Lorg/telegram/messenger/UnconfirmedAuthController;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lorg/telegram/messenger/ol;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/messenger/ol;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$resetAuthorization;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$resetAuthorization;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    .line 64
    .line 65
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_account$resetAuthorization;->hash:J

    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$000(Lorg/telegram/messenger/UnconfirmedAuthController;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lorg/telegram/messenger/ol;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/messenger/ol;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public expired()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->expiresAfter()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public expiresAfter()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$000(Lorg/telegram/messenger/UnconfirmedAuthController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->this$0:Lorg/telegram/messenger/UnconfirmedAuthController;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/UnconfirmedAuthController;->access$000(Lorg/telegram/messenger/UnconfirmedAuthController;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->authorizationAutoconfirmPeriod:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iget v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->date:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    int-to-long v0, v0

    .line 32
    return-wide v0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->bot:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7ab6618d

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->bot_id:J

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->date:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->device:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->location:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const v0, 0x7ab6618c

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->date:I

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->device:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->location:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
