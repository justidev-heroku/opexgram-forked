.class Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotForumHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotDraftMessage"
.end annotation


# instance fields
.field private canStop:Z

.field private keepOnStop:Z

.field public final localMessageId:I

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field public final randomId:J

.field private removed:Z

.field private richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

.field private selfDestruct:Ljava/lang/Runnable;

.field private text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final topicId:I

.field public final userId:J


# direct methods
.method private constructor <init>(JIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->userId:J

    .line 4
    iput p3, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->topicId:I

    .line 5
    iput-wide p4, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->randomId:J

    .line 6
    iput p6, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->localMessageId:I

    return-void
.end method

.method public synthetic constructor <init>(JIJILorg/telegram/messenger/BotForumHelper$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;-><init>(JIJI)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->keepOnStop:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->keepOnStop:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->canStop:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->canStop:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->selfDestruct:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->selfDestruct:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Lorg/telegram/tgnet/tl/TL_iv$RichMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->richMessage:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->removed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->removed:Z

    .line 2
    .line 3
    return p1
.end method
