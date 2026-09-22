.class public Lorg/telegram/messenger/BotForumHelper;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;,
        Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;,
        Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftUpdateNotification;,
        Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;,
        Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftDeleteNotification;,
        Lorg/telegram/messenger/BotForumHelper$TypingBotSpan;,
        Lorg/telegram/messenger/BotForumHelper$BotForumTopicCreateNotification;,
        Lorg/telegram/messenger/BotForumHelper$BotDraftAnimationsPool;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/BotForumHelper;


# instance fields
.field private final botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap<",
            "Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final botTextDraftsByRandomIdsBlocklist:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingBotTopics:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/MessagesStorage$IntCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lorg/telegram/messenger/BotForumHelper;

    .line 3
    .line 4
    sput-object v0, Lorg/telegram/messenger/BotForumHelper;->Instance:[Lorg/telegram/messenger/BotForumHelper;

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIdsBlocklist:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    .line 17
    .line 18
    new-instance v0, Landroid/util/LongSparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->pendingBotTopics:Landroid/util/LongSparseArray;

    .line 24
    .line 25
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "bot_drafts"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/telegram/messenger/BotForumHelper;->preferences:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/BotForumHelper;JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/BotForumHelper;->lambda$onBotForumDraftUpdate$1(JIJ)V

    return-void
.end method

.method public static applyTypingAnimationSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/text/Spannable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/text/Spannable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-class v2, Lorg/telegram/messenger/BotForumHelper$TypingBotSpan;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lorg/telegram/messenger/BotForumHelper$TypingBotSpan;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    move-object p0, v0

    .line 40
    :goto_0
    new-instance v0, Lorg/telegram/ui/Components/TypingDotsDrawable;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/TypingDotsDrawable;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/TypingDotsDrawable;->setColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TypingDotsDrawable;->start()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/telegram/messenger/BotForumHelper$TypingBotSpan;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lorg/telegram/messenger/BotForumHelper$TypingBotSpan;-><init>(Lorg/telegram/ui/Components/TypingDotsDrawable;I)V

    .line 56
    .line 57
    .line 58
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;->setColorKey(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x41200000    # 10.0f

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    neg-int v0, v0

    .line 70
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTopOffset(I)V

    .line 71
    .line 72
    .line 73
    const-string v0, " _"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v1

    .line 83
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v3, 0x21

    .line 88
    .line 89
    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/messenger/BotForumHelper;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/BotForumHelper;->lambda$performSendBotTopicCreate$5(JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/BotForumHelper;->lambda$stopStreaming$2(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private createDraftMessage(JIJILorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/messenger/MessageObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 2
    iput-wide p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 5
    iput p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    iput p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 6
    iput-wide p4, v0, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 7
    iget-object p1, p7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 8
    iget-object p1, p7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 9
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 11
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 12
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->forum_topic:Z

    .line 14
    iput p3, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_top_id:I

    .line 15
    iget p3, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 16
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 17
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 18
    new-instance p1, Lorg/telegram/messenger/MessageObject;

    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    const/4 p4, 0x0

    invoke-direct {p1, p3, v0, p4, p2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 19
    iput-boolean p2, p1, Lorg/telegram/messenger/MessageObject;->isBotPendingDraft:Z

    .line 20
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    return-object p1
.end method

.method private createDraftMessage(JIJILorg/telegram/tgnet/tl/TL_iv$RichMessage;)Lorg/telegram/messenger/MessageObject;
    .locals 2

    .line 21
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 22
    iput-wide p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 23
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 24
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 25
    iput p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    iput p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 26
    iput-wide p4, v0, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 27
    const-string p1, ""

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 28
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 29
    iput-object p7, v0, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 30
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 31
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 32
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->forum_topic:Z

    .line 34
    iput p3, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_top_id:I

    .line 35
    iget p3, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 36
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 37
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 38
    new-instance p1, Lorg/telegram/messenger/MessageObject;

    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    const/4 p4, 0x0

    invoke-direct {p1, p3, v0, p4, p2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 39
    iput-boolean p2, p1, Lorg/telegram/messenger/MessageObject;->isBotPendingDraft:Z

    .line 40
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    return-object p1
.end method

.method public static synthetic d(Lorg/telegram/messenger/BotForumHelper;JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/BotForumHelper;->lambda$onBotForumDraftUpdate$0(JIJ)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/BotForumHelper;[JJILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/BotForumHelper;->lambda$beforeSendingFinalRequest$3([JJILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/BotForumHelper;Lorg/telegram/tgnet/TLObject;[JJLjava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/BotForumHelper;->lambda$beforeSendingFinalRequest$4(Lorg/telegram/tgnet/TLObject;[JJLjava/lang/Runnable;I)V

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/messenger/BotForumHelper;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/BotForumHelper;->Instance:[Lorg/telegram/messenger/BotForumHelper;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lorg/telegram/messenger/BotForumHelper;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/BotForumHelper;->Instance:[Lorg/telegram/messenger/BotForumHelper;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/BotForumHelper;->Instance:[Lorg/telegram/messenger/BotForumHelper;

    .line 17
    .line 18
    new-instance v2, Lorg/telegram/messenger/BotForumHelper;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lorg/telegram/messenger/BotForumHelper;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v0, p0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static isBotForum(IJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->isBotForum(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    neg-long p1, p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private synthetic lambda$beforeSendingFinalRequest$3([JJILjava/lang/Runnable;)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-wide v5, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-wide v3, p2

    .line 12
    move v7, p4

    .line 13
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MessagesStorage;->updateMessageTopicId(JJI)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$beforeSendingFinalRequest$4(Lorg/telegram/tgnet/TLObject;[JJLjava/lang/Runnable;I)V
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    .line 6
    .line 7
    iput p6, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->top_msg_id:I

    .line 8
    .line 9
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x200

    .line 12
    .line 13
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage;-><init>()V

    .line 19
    .line 20
    .line 21
    iput p6, v0, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->reply_to_msg_id:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->setInputReplyToFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputReplyTo;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lbc/z;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p2

    .line 38
    move-wide v3, p3

    .line 39
    move-object v6, p5

    .line 40
    move v5, p6

    .line 41
    invoke-direct/range {v0 .. v6}, Lbc/z;-><init>(Lorg/telegram/messenger/BotForumHelper;[JJILjava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$onBotForumDraftUpdate$0(JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/BotForumHelper;->onBotForumDraftTimeout(JIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBotForumDraftUpdate$1(JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/BotForumHelper;->onBotForumDraftTimeout(JIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$performSendBotTopicCreate$5(JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    const/4 p5, -0x1

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p5}, Lorg/telegram/messenger/BotForumHelper;->performSendBotTopicCreateComplete(JI)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p4, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Update;

    .line 32
    .line 33
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p5}, Lorg/telegram/messenger/BotForumHelper;->performSendBotTopicCreateComplete(JI)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 48
    .line 49
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 53
    .line 54
    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 75
    .line 76
    iput-wide p1, p5, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 77
    .line 78
    iget v0, v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;->id:I

    .line 79
    .line 80
    iput v0, p5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, 0x3e8

    .line 87
    .line 88
    div-long/2addr v4, v6

    .line 89
    long-to-int v0, v4

    .line 90
    iput v0, p5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 91
    .line 92
    iget v0, v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;->id:I

    .line 93
    .line 94
    iput v0, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    iput-boolean v2, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->my:Z

    .line 98
    .line 99
    iget v4, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    .line 100
    .line 101
    or-int/lit8 v4, v4, 0x2

    .line 102
    .line 103
    iput v4, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    .line 104
    .line 105
    iput-object p5, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 106
    .line 107
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 108
    .line 109
    iput v0, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 110
    .line 111
    iput-object p5, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    iget-wide v4, p5, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 122
    .line 123
    invoke-virtual {p3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 128
    .line 129
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    .line 130
    .line 131
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 135
    .line 136
    iput v1, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_color:I

    .line 137
    .line 138
    iput-boolean v2, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title_missing:Z

    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3, p1, p2, p4, v2}, Lorg/telegram/messenger/TopicsController;->onTopicCreated(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    .line 149
    .line 150
    .line 151
    iget p3, v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;->id:I

    .line 152
    .line 153
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/BotForumHelper;->performSendBotTopicCreateComplete(JI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    sget p4, Lorg/telegram/messenger/NotificationCenter;->botForumTopicDidCreate:I

    .line 161
    .line 162
    new-instance p5, Lorg/telegram/messenger/BotForumHelper$BotForumTopicCreateNotification;

    .line 163
    .line 164
    iget v0, v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;->id:I

    .line 165
    .line 166
    invoke-direct {p5, p1, p2, v0}, Lorg/telegram/messenger/BotForumHelper$BotForumTopicCreateNotification;-><init>(JI)V

    .line 167
    .line 168
    .line 169
    new-array p1, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p5, p1, v1

    .line 172
    .line 173
    invoke-virtual {p3, p4, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private static synthetic lambda$stopStreaming$2(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private onBotForumDraftTimeout(JIJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    .line 2
    .line 3
    int-to-long v3, p3

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v5, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->remove(JJJ)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget p3, Lorg/telegram/messenger/NotificationCenter;->botForumDraftDelete:I

    .line 20
    .line 21
    move-wide v4, v3

    .line 22
    move-wide v2, v1

    .line 23
    new-instance v1, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftDeleteNotification;

    .line 24
    .line 25
    iget v6, p1, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->localMessageId:I

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftDeleteNotification;-><init>(JJI)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    aput-object v1, p1, p4

    .line 35
    .line 36
    invoke-virtual {p2, p3, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private onBotForumDraftUpdate(JIJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZZ)V
    .locals 15

    move-wide/from16 v1, p1

    move/from16 v7, p3

    move-wide/from16 v5, p4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[BotForum] onDraftNewDraft "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIdsBlocklist:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    int-to-long v3, v7

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJJ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[BotForum] onDraftNewDraft ignore "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJ)Landroid/util/LongSparseArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 9
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    .line 10
    invoke-virtual {v8, v11}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v12

    aput-wide v12, v0, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJJ)Ljava/lang/Object;

    move-result-object v0

    move-wide v11, v3

    check-cast v0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getNewMessageId()I

    move-result v6

    const/4 v7, 0x0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;-><init>(JIJILorg/telegram/messenger/BotForumHelper$1;)V

    move-object v7, v0

    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    move-wide/from16 v5, p4

    move-wide v3, v11

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->put(JJJLjava/lang/Object;)Ljava/lang/Object;

    move-object v13, v7

    :goto_3
    move/from16 v0, p8

    goto :goto_4

    :cond_3
    move-object v13, v0

    goto :goto_3

    .line 14
    :goto_4
    invoke-static {v13, v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$102(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Z)Z

    move/from16 v0, p7

    .line 15
    invoke-static {v13, v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$202(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Z)Z

    if-eqz v10, :cond_6

    .line 16
    array-length v6, v10

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_6

    aget-wide v4, v10, v7

    cmp-long v0, v4, p4

    if-nez v0, :cond_4

    goto :goto_6

    .line 17
    :cond_4
    invoke-virtual {v8, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$300(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$300(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_5
    move-object v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/BotForumHelper;->onBotForumDraftTimeout(JIJ)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 21
    :cond_6
    invoke-static {v13}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$400(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    .line 22
    :goto_7
    invoke-static {v13}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$300(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 23
    invoke-static {v13}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$300(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 24
    :cond_8
    new-instance v0, Lorg/telegram/messenger/g0;

    const/4 v7, 0x1

    move-object v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/g0;-><init>(Lorg/telegram/messenger/BotForumHelper;JIJI)V

    invoke-static {v13, v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$302(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-object/from16 v7, p6

    .line 25
    invoke-static {v13, v7}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$502(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 26
    iget v6, v13, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->localMessageId:I

    move-object v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/BotForumHelper;->createDraftMessage(JIJILorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-static {v13, v3}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$402(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 27
    invoke-static {v13}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$300(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAppGlobalConfig()Lorg/telegram/messenger/AppGlobalConfig;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/AppGlobalConfig;->messageTypingDraftTtl:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;->get(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 28
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v7

    sget v14, Lorg/telegram/messenger/NotificationCenter;->botForumDraftUpdate:I

    new-instance v0, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftUpdateNotification;

    .line 29
    invoke-static {v13}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$400(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    move-wide/from16 v1, p1

    move v6, v10

    move-wide v3, v11

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftUpdateNotification;-><init>(JJLorg/telegram/messenger/MessageObject;Z)V

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v9

    .line 30
    invoke-virtual {v7, v14, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private onBotForumDraftUpdate(JIJLorg/telegram/tgnet/tl/TL_iv$RichMessage;ZZ)V
    .locals 15

    move-wide/from16 v1, p1

    move/from16 v7, p3

    move-wide/from16 v5, p4

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[BotForum] onDraftNewDraft (rich_message) "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIdsBlocklist:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    int-to-long v3, v7

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJJ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[BotForum] onDraftNewDraft (rich_message) ignore "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJ)Landroid/util/LongSparseArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 35
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 36
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 37
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    .line 38
    invoke-virtual {v8, v11}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v12

    aput-wide v12, v0, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 39
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJJ)Ljava/lang/Object;

    move-result-object v0

    move-wide v11, v3

    check-cast v0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    if-nez v0, :cond_3

    .line 40
    new-instance v0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getNewMessageId()I

    move-result v6

    const/4 v7, 0x0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;-><init>(JIJILorg/telegram/messenger/BotForumHelper$1;)V

    move-object v7, v0

    .line 41
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    move-wide/from16 v5, p4

    move-wide v3, v11

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->put(JJJLjava/lang/Object;)Ljava/lang/Object;

    move-object v13, v7

    :goto_3
    move/from16 v0, p8

    goto :goto_4

    :cond_3
    move-object v13, v0

    goto :goto_3

    .line 42
    :goto_4
    invoke-static {v13, v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$102(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Z)Z

    move/from16 v0, p7

    .line 43
    invoke-static {v13, v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$202(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Z)Z

    if-eqz v10, :cond_6

    .line 44
    array-length v6, v10

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_6

    aget-wide v4, v10, v7

    cmp-long v0, v4, p4

    if-nez v0, :cond_4

    goto :goto_6

    .line 45
    :cond_4
    invoke-virtual {v8, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$300(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$300(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_5
    move-object v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    .line 48
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/BotForumHelper;->onBotForumDraftTimeout(JIJ)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 49
    :cond_6
    invoke-static {v13}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$400(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    .line 50
    :goto_7
    invoke-static {v13}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$300(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 51
    invoke-static {v13}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$300(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 52
    :cond_8
    new-instance v0, Lorg/telegram/messenger/g0;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/g0;-><init>(Lorg/telegram/messenger/BotForumHelper;JIJI)V

    invoke-static {v13, v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$302(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-object/from16 v7, p6

    .line 53
    invoke-static {v13, v7}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$602(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 54
    iget v6, v13, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->localMessageId:I

    move-object v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/BotForumHelper;->createDraftMessage(JIJILorg/telegram/tgnet/tl/TL_iv$RichMessage;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-static {v13, v3}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$402(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 55
    invoke-static {v13}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$300(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAppGlobalConfig()Lorg/telegram/messenger/AppGlobalConfig;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/AppGlobalConfig;->messageTypingDraftTtl:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;->get(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 56
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v7

    sget v14, Lorg/telegram/messenger/NotificationCenter;->botForumDraftUpdate:I

    new-instance v0, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftUpdateNotification;

    .line 57
    invoke-static {v13}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$400(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    move-wide/from16 v1, p1

    move v6, v10

    move-wide v3, v11

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftUpdateNotification;-><init>(JJLorg/telegram/messenger/MessageObject;Z)V

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v0, v1, v9

    .line 58
    invoke-virtual {v7, v14, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private performSendBotTopicCreate(Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;JLorg/telegram/messenger/MessagesStorage$IntCallback;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/telegram/messenger/BotForumHelper;->pendingBotTopics:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p5, p0, Lorg/telegram/messenger/BotForumHelper;->pendingBotTopics:Landroid/util/LongSparseArray;

    .line 29
    .line 30
    invoke-virtual {p5, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p5, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;

    .line 34
    .line 35
    invoke-direct {p5}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v2, "#New Chat"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, p2

    .line 48
    :goto_0
    iput-object v2, p5, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->title:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v3, p5, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->title_missing:Z

    .line 51
    .line 52
    iput-object p1, p5, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 53
    .line 54
    iput-wide p3, p5, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->random_id:J

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lorg/telegram/messenger/a;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p4, Lorg/telegram/messenger/jh;

    .line 66
    .line 67
    invoke-direct {p4, p0, v0, v1, p2}, Lorg/telegram/messenger/jh;-><init>(Lorg/telegram/messenger/BotForumHelper;JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p5, p3, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private performSendBotTopicCreateComplete(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->pendingBotTopics:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/BotForumHelper;->pendingBotTopics:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lorg/telegram/messenger/MessagesStorage$IntCallback;

    .line 31
    .line 32
    invoke-interface {p2, p3}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Ljava/util/List;Ljava/lang/Runnable;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLObject;",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_9

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->getInputPeerFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    move-result-wide v7

    if-eqz v2, :cond_9

    const-wide/16 v0, 0x0

    cmp-long v3, v7, v0

    if-gtz v3, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isBotForumWithEditableTopics(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v6, v3, [J

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    int-to-long v4, v4

    aput-wide v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->getOrCalculateRandomIdFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v3

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->getInputReplyToFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    move-result-object p2

    .line 12
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    if-eqz p2, :cond_5

    .line 14
    move-object p2, p1

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->top_msg_id:I

    if-eqz p2, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->getMessageFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p2

    cmp-long v5, v3, v0

    if-eqz v5, :cond_6

    not-long v0, v3

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/SendMessagesHelper;->getNextRandomId()J

    move-result-wide v0

    .line 17
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x10

    if-le v3, v4, :cond_8

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 20
    :cond_7
    sget p2, Lorg/telegram/messenger/R$string;->TopicsTitleMedia:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    :cond_8
    :goto_2
    new-instance v3, Lorg/telegram/messenger/f0;

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v9, p3

    invoke-direct/range {v3 .. v9}, Lorg/telegram/messenger/f0;-><init>(Lorg/telegram/messenger/BotForumHelper;Lorg/telegram/tgnet/TLObject;[JJLjava/lang/Runnable;)V

    move-wide v11, v0

    move-object v1, v4

    move-wide v4, v11

    move-object v6, v3

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/BotForumHelper;->performSendBotTopicCreate(Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;JLorg/telegram/messenger/MessagesStorage$IntCallback;)V

    return v10

    :cond_9
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/BotForumHelper;->beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Ljava/util/List;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public getStreamingSendButtonState(JI)Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    .line 2
    .line 3
    int-to-long v1, p3

    .line 4
    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJ)Landroid/util/LongSparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-lez p2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    .line 29
    .line 30
    invoke-static {p3}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$700(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-eqz p3, :cond_4

    .line 41
    .line 42
    invoke-static {p3}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$700(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {p3}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$200(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;->STOP:Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    sget-object p1, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;->BLOCKING:Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    :goto_2
    sget-object p1, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;->NO_STREAMING:Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    sget-object p1, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;->NO_STREAMING:Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    .line 65
    .line 66
    return-object p1
.end method

.method public hasBotForumDrafts(JI)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    .line 2
    .line 3
    int-to-long v1, p3

    .line 4
    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJ)Landroid/util/LongSparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-lez p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$700(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return p2
.end method

.method public isStreamingTopic(JJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "_"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public onBotForumDraftCheckNewMessages(JIILjava/lang/String;)Lorg/telegram/messenger/MessageObject;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/BotForumHelper;->removeAllMarkedAsRemovedMessages(JI)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    .line 5
    .line 6
    int-to-long v3, p3

    .line 7
    invoke-virtual {p4, p1, p2, v3, v4}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJ)Landroid/util/LongSparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    move-object v2, v0

    .line 17
    :goto_0
    invoke-virtual {p4}, Landroid/util/LongSparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v1, v5, :cond_3

    .line 22
    .line 23
    invoke-virtual {p4, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v2, v5

    .line 32
    :cond_1
    if-eqz p5, :cond_2

    .line 33
    .line 34
    invoke-static {v5}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$500(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-static {v5}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$500(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move-object p4, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object p4, v2

    .line 58
    :goto_1
    if-eqz p4, :cond_5

    .line 59
    .line 60
    invoke-static {p4}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$300(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    if-eqz p5, :cond_4

    .line 65
    .line 66
    invoke-static {p4}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$300(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    .line 74
    .line 75
    iget-wide v5, p4, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->randomId:J

    .line 76
    .line 77
    move-wide v1, p1

    .line 78
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->remove(JJJ)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p2, "[BotForum] onDraftNewMessage "

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " "

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p4}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$400(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/messenger/MessageObject;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_5
    return-object v0
.end method

.method public onBotForumDraftUpdate(JILorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;)V
    .locals 9

    .line 2
    iget-wide v4, p4, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;->random_id:J

    iget-object v6, p4, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    iget-boolean v7, p4, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;->can_stop:Z

    iget-boolean v8, p4, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;->keep_on_stop:Z

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/BotForumHelper;->onBotForumDraftUpdate(JIJLorg/telegram/tgnet/tl/TL_iv$RichMessage;ZZ)V

    return-void
.end method

.method public onBotForumDraftUpdate(JILorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;)V
    .locals 9

    .line 1
    iget-wide v4, p4, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;->random_id:J

    iget-object v6, p4, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-boolean v7, p4, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;->can_stop:Z

    iget-boolean v8, p4, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;->keep_on_stop:Z

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/BotForumHelper;->onBotForumDraftUpdate(JIJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZZ)V

    return-void
.end method

.method public removeAllMarkedAsRemovedMessages(JI)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    int-to-long v4, v1

    .line 6
    move-wide v2, p1

    .line 7
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJ)Landroid/util/LongSparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v8, 0x0

    .line 19
    move v9, v1

    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_0
    if-ge v10, v9, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v10}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    .line 29
    .line 30
    invoke-static {v7}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$700(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    sget v13, Lorg/telegram/messenger/NotificationCenter;->botForumDraftDelete:I

    .line 42
    .line 43
    new-instance v1, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftDeleteNotification;

    .line 44
    .line 45
    iget v6, v7, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->localMessageId:I

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftDeleteNotification;-><init>(JJI)V

    .line 48
    .line 49
    .line 50
    new-array v2, v11, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v2, v8

    .line 53
    .line 54
    invoke-virtual {v12, v13, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    .line 58
    .line 59
    iget-wide v6, v7, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->randomId:J

    .line 60
    .line 61
    move-wide v2, p1

    .line 62
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->remove(JJJ)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v10, v10, -0x1

    .line 66
    .line 67
    add-int/lit8 v9, v9, -0x1

    .line 68
    .line 69
    :cond_1
    add-int/2addr v10, v11

    .line 70
    move-wide v2, p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public saveIsStreamingTopic(JJZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "_"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public stopStreaming(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJ)Landroid/util/LongSparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-lez v6, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v9, 0x0

    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-wide v12, v10

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v8}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    invoke-virtual {v1, v8}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    .line 42
    .line 43
    invoke-static {v7}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$700(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-nez v14, :cond_1

    .line 48
    .line 49
    :cond_0
    move-wide/from16 v16, v12

    .line 50
    .line 51
    move-object v12, v7

    .line 52
    move-wide/from16 v6, v16

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz v12, :cond_6

    .line 59
    .line 60
    invoke-static {v12}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$700(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-static {v12}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$300(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {v12}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$300(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIdsBlocklist:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    .line 82
    .line 83
    new-instance v8, Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->put(JJJLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$100(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-static {v12, v8}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->access$702(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Z)Z

    .line 99
    .line 100
    .line 101
    move-wide/from16 v2, p1

    .line 102
    .line 103
    move-wide/from16 v4, p3

    .line 104
    .line 105
    move-wide v13, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v1, v0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    .line 108
    .line 109
    move-wide/from16 v2, p1

    .line 110
    .line 111
    move-wide/from16 v4, p3

    .line 112
    .line 113
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->remove(JJJ)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-wide v13, v6

    .line 117
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget v15, Lorg/telegram/messenger/NotificationCenter;->botForumDraftDelete:I

    .line 122
    .line 123
    new-instance v1, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftDeleteNotification;

    .line 124
    .line 125
    iget v6, v12, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->localMessageId:I

    .line 126
    .line 127
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftDeleteNotification;-><init>(JJI)V

    .line 128
    .line 129
    .line 130
    new-array v6, v8, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v1, v6, v9

    .line 133
    .line 134
    invoke-virtual {v7, v15, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_sendMessageStopDraftAction;

    .line 138
    .line 139
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageStopDraftAction;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-wide v13, v1, Lorg/telegram/tgnet/TLRPC$TL_sendMessageStopDraftAction;->random_id:J

    .line 143
    .line 144
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;

    .line 145
    .line 146
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 158
    .line 159
    iput-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->action:Lorg/telegram/tgnet/TLRPC$SendMessageAction;

    .line 160
    .line 161
    cmp-long v1, v4, v10

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget v1, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->flags:I

    .line 166
    .line 167
    or-int/2addr v1, v8

    .line 168
    iput v1, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->flags:I

    .line 169
    .line 170
    long-to-int v1, v4

    .line 171
    iput v1, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->top_msg_id:I

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lorg/telegram/messenger/h0;

    .line 178
    .line 179
    invoke-direct {v2, v9}, Lorg/telegram/messenger/h0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_3
    return-void
.end method
