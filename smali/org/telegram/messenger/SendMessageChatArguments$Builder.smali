.class public Lorg/telegram/messenger/SendMessageChatArguments$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SendMessageChatArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private quickReplyShortcut:Ljava/lang/String;

.field private quickReplyShortcutId:I

.field private welcomeMessageChatId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/SendMessageChatArguments$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/SendMessageChatArguments$Builder;->welcomeMessageChatId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/SendMessageChatArguments$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/SendMessageChatArguments$Builder;->quickReplyShortcut:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/SendMessageChatArguments$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/SendMessageChatArguments$Builder;->quickReplyShortcutId:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lorg/telegram/messenger/SendMessageChatArguments;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/SendMessageChatArguments;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/SendMessageChatArguments;-><init>(Lorg/telegram/messenger/SendMessageChatArguments$Builder;Lorg/telegram/messenger/SendMessageChatArguments$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setQuickReplyShortcut(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/SendMessageChatArguments$Builder;->quickReplyShortcut:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/SendMessageChatArguments$Builder;->quickReplyShortcutId:I

    .line 4
    .line 5
    return-void
.end method

.method public setWelcomeMessageChatId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/SendMessageChatArguments$Builder;->welcomeMessageChatId:J

    .line 2
    .line 3
    return-void
.end method
