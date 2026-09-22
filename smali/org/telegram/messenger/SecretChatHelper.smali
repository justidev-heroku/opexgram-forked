.class public Lorg/telegram/messenger/SecretChatHelper;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;
    }
.end annotation


# static fields
.field public static CURRENT_SECRET_CHAT_LAYER:I = 0x97

.field private static volatile Instance:[Lorg/telegram/messenger/SecretChatHelper;


# instance fields
.field private acceptingChats:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/tgnet/TLRPC$EncryptedChat;",
            ">;"
        }
    .end annotation
.end field

.field public delayedEncryptedChatUpdates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Update;",
            ">;"
        }
    .end annotation
.end field

.field private pendingEncMessagesToDelete:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSecretMessages:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Update;",
            ">;>;"
        }
    .end annotation
.end field

.field private requestedHoles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field private secretHolesQueue:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private sendingNotifyLayer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private startingSecretChat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lorg/telegram/messenger/SecretChatHelper;

    .line 3
    .line 4
    sput-object v0, Lorg/telegram/messenger/SecretChatHelper;->Instance:[Lorg/telegram/messenger/SecretChatHelper;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/SecretChatHelper;->sendingNotifyLayer:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/SecretChatHelper;->secretHolesQueue:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/messenger/SecretChatHelper;->pendingSecretMessages:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance p1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/messenger/SecretChatHelper;->requestedHoles:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance p1, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/messenger/SecretChatHelper;->acceptingChats:Landroid/util/SparseArray;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/messenger/SecretChatHelper;->delayedEncryptedChatUpdates:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/messenger/SecretChatHelper;->pendingEncMessagesToDelete:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lorg/telegram/messenger/SecretChatHelper;->startingSecretChat:Z

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic A(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->lambda$performSendEncryptedRequest$6(Lorg/telegram/tgnet/TLRPC$Message;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Message;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->lambda$resendMessages$13(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Message;)I

    move-result p0

    return p0
.end method

.method public static synthetic C(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->lambda$processAcceptedSecretChat$19(Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->lambda$startSecretChat$27(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$Message;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->lambda$performSendEncryptedRequest$4(Lorg/telegram/tgnet/TLRPC$Message;I)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/SecretChatHelper;->lambda$performSendEncryptedRequest$8(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->lambda$processAcceptedSecretChat$18(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    return-void
.end method

.method private applyPeerLayer(Lorg/telegram/tgnet/TLRPC$EncryptedChat;I)V
    .locals 6

    .line 1
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->layer:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getPeerLayerVersion(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    int-to-long v3, v3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v1, v5, v3, v4}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIJ)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v3, 0x24

    .line 27
    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    .line 31
    .line 32
    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    invoke-static {v1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->layer:I

    .line 55
    .line 56
    invoke-static {v1, p2}, Lorg/telegram/messenger/AndroidUtilities;->setPeerLayerVersion(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->layer:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChatLayer(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 67
    .line 68
    .line 69
    sget p2, Lorg/telegram/messenger/SecretChatHelper;->CURRENT_SECRET_CHAT_LAYER:I

    .line 70
    .line 71
    if-ge v0, p2, :cond_2

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->sendNotifyLayerMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance p2, Lorg/telegram/messenger/zh;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/messenger/zh;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SecretChatHelper;->lambda$performSendEncryptedRequest$5(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->lambda$checkSecretHoles$16(Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;)I

    move-result p0

    return p0
.end method

.method private createDeleteMessage(IIIJLorg/telegram/tgnet/TLRPC$EncryptedChat;)Lorg/telegram/tgnet/TLRPC$Message;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 12
    .line 13
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 34
    .line 35
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 36
    .line 37
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 38
    .line 39
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 56
    .line 57
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 62
    .line 63
    iget v1, p6, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 71
    .line 72
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 73
    .line 74
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$Message;->seq_in:I

    .line 75
    .line 76
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    .line 77
    .line 78
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 79
    .line 80
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 84
    .line 85
    iget-wide p1, p6, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->participant_id:J

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long p3, p1, v1

    .line 96
    .line 97
    if-nez p3, :cond_0

    .line 98
    .line 99
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 100
    .line 101
    iget-wide p2, p6, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    .line 102
    .line 103
    iput-wide p2, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 107
    .line 108
    iget-wide p2, p6, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->participant_id:J

    .line 109
    .line 110
    iput-wide p2, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 111
    .line 112
    :goto_0
    const/4 p1, 0x0

    .line 113
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 114
    .line 115
    iput-wide p4, v0, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 116
    .line 117
    return-object v0
.end method

.method private createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;
    .locals 12

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 12
    .line 13
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getNewMessageId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 24
    .line 25
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 26
    .line 27
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 52
    .line 53
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 61
    .line 62
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 63
    .line 64
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 68
    .line 69
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 70
    .line 71
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->participant_id:J

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    cmp-long v5, v1, v3

    .line 82
    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 86
    .line 87
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    .line 88
    .line 89
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 93
    .line 94
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->participant_id:J

    .line 95
    .line 96
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 97
    .line 98
    :goto_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lorg/telegram/messenger/SendMessagesHelper;->getNextRandomId()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    iput-wide p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v9, 0x0

    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x1

    .line 155
    const/4 v6, 0x1

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-virtual/range {v2 .. v11}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIZIJ)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public static synthetic d(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$TL_dialog;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SecretChatHelper;->lambda$processUpdateEncryption$1(Lorg/telegram/tgnet/TLRPC$Dialog;J)V

    return-void
.end method

.method private decryptWithMtProtoVersion(Lorg/telegram/tgnet/NativeByteBuffer;[B[BIZZ)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v4, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    move-object/from16 v6, p2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move/from16 v5, p5

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-static {v6, v1, v5, v2}, Lorg/telegram/messenger/MessageKeyData;->generateMessageKeyData([B[BZI)Lorg/telegram/messenger/MessageKeyData;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    iget-object v13, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget-object v14, v12, Lorg/telegram/messenger/MessageKeyData;->aesKey:[B

    .line 25
    .line 26
    iget-object v15, v12, Lorg/telegram/messenger/MessageKeyData;->aesIv:[B

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v8, 0x18

    .line 33
    .line 34
    add-int/lit8 v19, v7, -0x18

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x18

    .line 41
    .line 42
    invoke-static/range {v13 .. v19}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    const/16 v14, 0xf

    .line 50
    .line 51
    const/4 v15, 0x2

    .line 52
    if-ne v2, v15, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v5, 0x0

    .line 62
    :goto_2
    add-int/lit8 v5, v5, 0x58

    .line 63
    .line 64
    iget-object v9, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    const/16 v10, 0x18

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const/16 v16, 0x18

    .line 73
    .line 74
    const/16 v8, 0x20

    .line 75
    .line 76
    move v7, v5

    .line 77
    const/16 v4, 0x18

    .line 78
    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIILjava/nio/ByteBuffer;II)[B

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v1, v3, v6, v5}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    if-eqz p6, :cond_2

    .line 94
    .line 95
    iget-object v5, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget-object v6, v12, Lorg/telegram/messenger/MessageKeyData;->aesKey:[B

    .line 98
    .line 99
    iget-object v7, v12, Lorg/telegram/messenger/MessageKeyData;->aesIv:[B

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/lit8 v11, v1, -0x18

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x18

    .line 110
    .line 111
    invoke-static/range {v5 .. v11}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_3
    const/4 v3, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    const/16 v4, 0x18

    .line 120
    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    add-int/lit8 v5, v13, 0x1c

    .line 124
    .line 125
    iget-object v6, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    sub-int/2addr v6, v14

    .line 132
    if-lt v5, v6, :cond_4

    .line 133
    .line 134
    iget-object v6, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-le v5, v6, :cond_5

    .line 141
    .line 142
    :cond_4
    iget-object v5, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    :cond_5
    iget-object v6, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/Utilities;->computeSHA1(Ljava/nio/ByteBuffer;II)[B

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    array-length v6, v5

    .line 155
    add-int/lit8 v6, v6, -0x10

    .line 156
    .line 157
    invoke-static {v1, v3, v5, v6}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    if-eqz p6, :cond_2

    .line 164
    .line 165
    iget-object v5, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    iget-object v6, v12, Lorg/telegram/messenger/MessageKeyData;->aesKey:[B

    .line 168
    .line 169
    iget-object v7, v12, Lorg/telegram/messenger/MessageKeyData;->aesIv:[B

    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/lit8 v11, v1, -0x18

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    const/4 v9, 0x0

    .line 179
    const/16 v10, 0x18

    .line 180
    .line 181
    invoke-static/range {v5 .. v11}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    :goto_4
    if-gtz v13, :cond_7

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    :cond_7
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/lit8 v1, v1, -0x1c

    .line 196
    .line 197
    if-le v13, v1, :cond_8

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/lit8 v0, v0, -0x1c

    .line 205
    .line 206
    sub-int/2addr v0, v13

    .line 207
    if-ne v2, v15, :cond_a

    .line 208
    .line 209
    const/16 v1, 0xc

    .line 210
    .line 211
    if-ge v0, v1, :cond_9

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    :cond_9
    const/16 v1, 0x400

    .line 215
    .line 216
    if-le v0, v1, :cond_b

    .line 217
    .line 218
    :goto_5
    const/4 v3, 0x1

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    if-le v0, v14, :cond_b

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    :goto_6
    xor-int/lit8 v0, v3, 0x1

    .line 224
    .line 225
    return v0
.end method

.method public static synthetic e(Lorg/telegram/messenger/SecretChatHelper;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->lambda$startSecretChat$31(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;[BLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/SecretChatHelper;->lambda$startSecretChat$28(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;[BLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/SecretChatHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/SecretChatHelper;->lambda$startSecretChat$25()V

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/messenger/SecretChatHelper;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/SecretChatHelper;->Instance:[Lorg/telegram/messenger/SecretChatHelper;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lorg/telegram/messenger/SecretChatHelper;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/SecretChatHelper;->Instance:[Lorg/telegram/messenger/SecretChatHelper;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/SecretChatHelper;->Instance:[Lorg/telegram/messenger/SecretChatHelper;

    .line 17
    .line 18
    new-instance v2, Lorg/telegram/messenger/SecretChatHelper;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lorg/telegram/messenger/SecretChatHelper;-><init>(I)V

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

.method public static synthetic h(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->lambda$startSecretChat$29(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/SecretChatHelper;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/SecretChatHelper;->lambda$declineSecretChat$20(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static isSecretInvisibleMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 8
    .line 9
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static isSecretVisibleMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 8
    .line 9
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic j(Lorg/telegram/messenger/SecretChatHelper;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->lambda$processDecryptedObject$11(J)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->lambda$decryptMessage$17(Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;[BLorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/SecretChatHelper;->lambda$startSecretChat$26(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;[BLorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method private synthetic lambda$acceptSecretChat$21(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->encryptedChatUpdated:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/SecretChatHelper;->sendNotifyLayerMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$acceptSecretChat$22(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->acceptingChats:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    check-cast p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 11
    .line 12
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 13
    .line 14
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 15
    .line 16
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 17
    .line 18
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 19
    .line 20
    iget p3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 21
    .line 22
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 23
    .line 24
    iget p3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 25
    .line 26
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 27
    .line 28
    iget p3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 29
    .line 30
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 31
    .line 32
    iget-short p3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 33
    .line 34
    iput-short p3, p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 35
    .line 36
    iget-short p1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 37
    .line 38
    iput-short p1, p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lorg/telegram/messenger/zh;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/messenger/zh;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private synthetic lambda$acceptSecretChat$23(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    if-nez p3, :cond_8

    .line 2
    .line 3
    move-object p3, p2

    .line 4
    check-cast p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;

    .line 5
    .line 6
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_dhConfig;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->p:[B

    .line 12
    .line 13
    iget v1, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->g:I

    .line 14
    .line 15
    invoke-static {p2, v1}, Lorg/telegram/messenger/Utilities;->isGoodPrime([BI)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/messenger/SecretChatHelper;->acceptingChats:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget p3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/SecretChatHelper;->declineSecretChat(IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->p:[B

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/MessagesStorage;->setSecretPBytes([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget v1, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->g:I

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/MessagesStorage;->setSecretG(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget v1, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->version:I

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/MessagesStorage;->setLastSecretVersion(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getLastSecretVersion()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getSecretG()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getSecretPBytes()[B

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p2, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->saveSecretParams(II[B)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/16 p2, 0x100

    .line 93
    .line 94
    new-array v1, p2, [B

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_0
    if-ge v2, p2, :cond_2

    .line 98
    .line 99
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    .line 106
    .line 107
    mul-double v3, v3, v5

    .line 108
    .line 109
    double-to-int v3, v3

    .line 110
    int-to-byte v3, v3

    .line 111
    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->random:[B

    .line 112
    .line 113
    aget-byte v4, v4, v2

    .line 114
    .line 115
    xor-int/2addr v3, v4

    .line 116
    int-to-byte v3, v3

    .line 117
    aput-byte v3, v1, v2

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    .line 123
    .line 124
    const/4 p3, -0x1

    .line 125
    iput p3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 126
    .line 127
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 128
    .line 129
    new-instance p3, Ljava/math/BigInteger;

    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getSecretPBytes()[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {p3, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getSecretG()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-long v4, v2

    .line 152
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v4, Ljava/math/BigInteger;

    .line 157
    .line 158
    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, Ljava/math/BigInteger;

    .line 166
    .line 167
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->g_a:[B

    .line 168
    .line 169
    invoke-direct {v4, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, p3}, Lorg/telegram/messenger/Utilities;->isGoodGaAndGb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_3

    .line 177
    .line 178
    iget-object p2, p0, Lorg/telegram/messenger/SecretChatHelper;->acceptingChats:Landroid/util/SparseArray;

    .line 179
    .line 180
    iget p3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 181
    .line 182
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 183
    .line 184
    .line 185
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 186
    .line 187
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/SecretChatHelper;->declineSecretChat(IZ)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    array-length v5, v2

    .line 196
    if-le v5, p2, :cond_4

    .line 197
    .line 198
    new-array v5, p2, [B

    .line 199
    .line 200
    invoke-static {v2, v3, v5, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    move-object v2, v5

    .line 204
    :cond_4
    new-instance v5, Ljava/math/BigInteger;

    .line 205
    .line 206
    invoke-direct {v5, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    array-length v1, p3

    .line 218
    if-le v1, p2, :cond_6

    .line 219
    .line 220
    new-array v1, p2, [B

    .line 221
    .line 222
    array-length v3, p3

    .line 223
    sub-int/2addr v3, p2

    .line 224
    invoke-static {p3, v3, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    :cond_5
    move-object p3, v1

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    array-length v1, p3

    .line 230
    if-ge v1, p2, :cond_7

    .line 231
    .line 232
    new-array v1, p2, [B

    .line 233
    .line 234
    array-length v3, p3

    .line 235
    rsub-int v3, v3, 0x100

    .line 236
    .line 237
    array-length v4, p3

    .line 238
    invoke-static {p3, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    :goto_1
    array-length v4, p3

    .line 243
    rsub-int v4, v4, 0x100

    .line 244
    .line 245
    if-ge v3, v4, :cond_5

    .line 246
    .line 247
    aput-byte v0, v1, v3

    .line 248
    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    :goto_2
    invoke-static {p3}, Lorg/telegram/messenger/Utilities;->computeSHA1([B)[B

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const/16 v1, 0x8

    .line 257
    .line 258
    new-array v3, v1, [B

    .line 259
    .line 260
    array-length v4, p2

    .line 261
    sub-int/2addr v4, v1

    .line 262
    invoke-static {p2, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 266
    .line 267
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 276
    .line 277
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptEncryption;

    .line 278
    .line 279
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptEncryption;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptEncryption;->g_b:[B

    .line 283
    .line 284
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 285
    .line 286
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptEncryption;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 290
    .line 291
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 292
    .line 293
    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->chat_id:I

    .line 294
    .line 295
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->access_hash:J

    .line 296
    .line 297
    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->access_hash:J

    .line 298
    .line 299
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->bytesToLong([B)J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptEncryption;->key_fingerprint:J

    .line 304
    .line 305
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    new-instance v0, Lorg/telegram/messenger/wh;

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/messenger/wh;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;I)V

    .line 313
    .line 314
    .line 315
    const/16 p1, 0x40

    .line 316
    .line 317
    invoke-virtual {p3, p2, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_8
    iget-object p2, p0, Lorg/telegram/messenger/SecretChatHelper;->acceptingChats:Landroid/util/SparseArray;

    .line 322
    .line 323
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method private synthetic lambda$applyPeerLayer$9(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->encryptedChatUpdated:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$checkSecretHoles$16(Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->layer:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 2
    .line 3
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->layer:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 6
    .line 7
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    .line 8
    .line 9
    if-le p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    if-ge p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private synthetic lambda$declineSecretChat$20(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, p3

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/MessagesStorage;->removePendingTask(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$decryptMessage$17(Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Lorg/telegram/messenger/NotificationCenter;->encryptedChatUpdated:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v3, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$performSendEncryptedRequest$4(Lorg/telegram/tgnet/TLRPC$Message;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget v3, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer:I

    .line 11
    .line 12
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 25
    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v10, 0x7

    .line 43
    new-array v11, v10, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v11, v1

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-object v5, v11, v4

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    aput-object v0, v11, v5

    .line 52
    .line 53
    const/4 v12, 0x3

    .line 54
    aput-object v6, v11, v12

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    aput-object v7, v11, v6

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    aput-object v8, v11, v13

    .line 61
    .line 62
    const/4 v8, 0x6

    .line 63
    aput-object v9, v11, v8

    .line 64
    .line 65
    invoke-virtual {v2, v3, v11}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v3, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer2:I

    .line 73
    .line 74
    iget v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget v14, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 81
    .line 82
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/4 v15, 0x1

    .line 87
    const/16 v16, 0x2

    .line 88
    .line 89
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-array v10, v10, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v11, v10, v1

    .line 102
    .line 103
    aput-object v14, v10, v15

    .line 104
    .line 105
    aput-object v0, v10, v16

    .line 106
    .line 107
    aput-object v4, v10, v12

    .line 108
    .line 109
    aput-object v7, v10, v6

    .line 110
    .line 111
    aput-object v5, v10, v13

    .line 112
    .line 113
    aput-object v9, v10, v8

    .line 114
    .line 115
    invoke-virtual {v2, v3, v10}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/SendMessagesHelper;->processSentMessage(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->removeFromSendingMessages(IZ)Lorg/telegram/tgnet/TLRPC$Message;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private synthetic lambda$performSendEncryptedRequest$5(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;I)V
    .locals 12

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/SecretChatHelper;->isSecretInvisibleMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;->date:I

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 15
    .line 16
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget v7, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 23
    .line 24
    iget v8, p2, Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;->date:I

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/MessagesStorage;->updateMessageStateAndId(JJLjava/lang/Integer;IIZII)[J

    .line 32
    .line 33
    .line 34
    new-instance p2, Lorg/telegram/messenger/o4;

    .line 35
    .line 36
    const/16 v0, 0x15

    .line 37
    .line 38
    invoke-direct {p2, p0, p1, p3, v0}, Lorg/telegram/messenger/o4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$performSendEncryptedRequest$6(Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messageSendError:I

    .line 9
    .line 10
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->processSentMessage(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, v4}, Lorg/telegram/messenger/SendMessagesHelper;->removeFromSendingMessages(IZ)Lorg/telegram/tgnet/TLRPC$Message;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$performSendEncryptedRequest$7(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p7, :cond_3

    .line 3
    .line 4
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 5
    .line 6
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v0

    .line 29
    :goto_0
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->calcAuthKeyHash([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    .line 40
    .line 41
    :cond_1
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 49
    .line 50
    array-length v4, v0

    .line 51
    int-to-long v4, v4

    .line 52
    invoke-static {v0, v1, v4, v5}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIJ)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v4, 0x24

    .line 57
    .line 58
    new-array v4, v4, [B

    .line 59
    .line 60
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    .line 61
    .line 62
    invoke-static {p2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x14

    .line 66
    .line 67
    invoke-static {v0, v1, v4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p2, v0

    .line 82
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object p2, p0, Lorg/telegram/messenger/SecretChatHelper;->sendingNotifyLayer:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget p2, v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->layer:I

    .line 97
    .line 98
    sget v0, Lorg/telegram/messenger/SecretChatHelper;->CURRENT_SECRET_CHAT_LAYER:I

    .line 99
    .line 100
    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->setMyLayerVersion(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, v2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->layer:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChatLayer(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-nez p7, :cond_6

    .line 114
    .line 115
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 116
    .line 117
    move-object v5, p6

    .line 118
    check-cast v5, Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;

    .line 119
    .line 120
    invoke-static {p3}, Lorg/telegram/messenger/SecretChatHelper;->isSecretVisibleMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    iget p2, v5, Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;->date:I

    .line 127
    .line 128
    iput p2, p3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 129
    .line 130
    :cond_4
    if-eqz p4, :cond_5

    .line 131
    .line 132
    iget-object p2, v5, Lorg/telegram/tgnet/TLRPC$messages_SentEncryptedMessage;->file:Lorg/telegram/tgnet/TLRPC$EncryptedFile;

    .line 133
    .line 134
    instance-of p6, p2, Lorg/telegram/tgnet/TLRPC$TL_encryptedFile;

    .line 135
    .line 136
    if-eqz p6, :cond_5

    .line 137
    .line 138
    invoke-direct {p0, p4, p2, p1, p5}, Lorg/telegram/messenger/SecretChatHelper;->updateMediaPaths(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$EncryptedFile;Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getMediaExistanceFlags()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move v6, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v6, 0x0

    .line 148
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v2, Lorg/telegram/messenger/e0;

    .line 157
    .line 158
    const/16 v7, 0x12

    .line 159
    .line 160
    move-object v3, p0

    .line 161
    move-object v4, p3

    .line 162
    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/e0;-><init>(Lorg/telegram/messenger/BaseController;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object v3, p0

    .line 170
    move-object v4, p3

    .line 171
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v4, v1}, Lorg/telegram/messenger/MessagesStorage;->markMessageAsSendError(Lorg/telegram/tgnet/TLRPC$Message;I)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lorg/telegram/messenger/bh;

    .line 179
    .line 180
    const/4 p2, 0x6

    .line 181
    invoke-direct {p1, p0, v4, p2}, Lorg/telegram/messenger/bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-void
.end method

.method private synthetic lambda$performSendEncryptedRequest$8(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->layer:I

    .line 15
    .line 16
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getMyLayerVersion(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x2e

    .line 21
    .line 22
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v7, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->layer:I

    .line 27
    .line 28
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getPeerLayerVersion(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->layer:I

    .line 41
    .line 42
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->message:Lorg/telegram/tgnet/TLRPC$DecryptedMessage;

    .line 43
    .line 44
    const/16 v5, 0xf

    .line 45
    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->random_bytes:[B

    .line 49
    .line 50
    sget-object v6, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    cmp-long v5, v7, v9

    .line 75
    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    iput v6, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 79
    .line 80
    const/4 v5, -0x2

    .line 81
    iput v5, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_0
    const/4 v5, -0x1

    .line 88
    iput v5, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 89
    .line 90
    :cond_1
    :goto_0
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->seq_in:I

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    const/4 v8, 0x0

    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    iget v9, v4, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    .line 97
    .line 98
    if-nez v9, :cond_6

    .line 99
    .line 100
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 101
    .line 102
    if-lez v5, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 106
    .line 107
    :goto_1
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    .line 108
    .line 109
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 110
    .line 111
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    .line 112
    .line 113
    add-int/2addr v5, v7

    .line 114
    iput v5, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 115
    .line 116
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iput v5, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 129
    .line 130
    :cond_3
    iget-short v5, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 131
    .line 132
    add-int/2addr v5, v6

    .line 133
    int-to-short v5, v5

    .line 134
    iput-short v5, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 135
    .line 136
    const/16 v9, 0x64

    .line 137
    .line 138
    if-ge v5, v9, :cond_4

    .line 139
    .line 140
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const v10, 0x93a80

    .line 151
    .line 152
    .line 153
    sub-int/2addr v9, v10

    .line 154
    if-ge v5, v9, :cond_5

    .line 155
    .line 156
    :cond_4
    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 157
    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    cmp-long v5, v9, v11

    .line 161
    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 165
    .line 166
    cmp-long v5, v9, v11

    .line 167
    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/messenger/SecretChatHelper;->requestNewSecretChatKey(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v3, v8}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChatSeq(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    .line 178
    .line 179
    .line 180
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    .line 181
    .line 182
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->seq_in:I

    .line 183
    .line 184
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    .line 185
    .line 186
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget v9, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 193
    .line 194
    iget v10, v4, Lorg/telegram/tgnet/TLRPC$Message;->seq_in:I

    .line 195
    .line 196
    iget v11, v4, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    .line 197
    .line 198
    invoke-virtual {v5, v9, v10, v11}, Lorg/telegram/messenger/MessagesStorage;->setMessageSeq(III)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    .line 203
    .line 204
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    .line 205
    .line 206
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    .line 207
    .line 208
    :goto_2
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 209
    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v9, " send message with in_seq = "

    .line 221
    .line 222
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget v9, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    .line 226
    .line 227
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v9, " out_seq = "

    .line 231
    .line 232
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget v9, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    .line 236
    .line 237
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    new-instance v9, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 252
    .line 253
    add-int/lit8 v10, v5, 0x4

    .line 254
    .line 255
    invoke-direct {v9, v10}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v5}, Lorg/telegram/tgnet/NativeByteBuffer;->writeInt32(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v9}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Lorg/telegram/tgnet/NativeByteBuffer;->length()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    rem-int/lit8 v5, v1, 0x10

    .line 269
    .line 270
    const/16 v10, 0x10

    .line 271
    .line 272
    if-eqz v5, :cond_8

    .line 273
    .line 274
    rem-int/lit8 v5, v1, 0x10

    .line 275
    .line 276
    rsub-int/lit8 v5, v5, 0x10

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    const/4 v5, 0x0

    .line 280
    :goto_3
    sget-object v11, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 281
    .line 282
    const/4 v12, 0x3

    .line 283
    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    add-int/2addr v11, v7

    .line 288
    mul-int/lit8 v11, v11, 0x10

    .line 289
    .line 290
    add-int/2addr v11, v5

    .line 291
    new-instance v5, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 292
    .line 293
    add-int/2addr v1, v11

    .line 294
    invoke-direct {v5, v1}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v9}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes(Lorg/telegram/tgnet/NativeByteBuffer;)V

    .line 301
    .line 302
    .line 303
    if-eqz v11, :cond_9

    .line 304
    .line 305
    new-array v1, v11, [B

    .line 306
    .line 307
    sget-object v11, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 308
    .line 309
    invoke-virtual {v11, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V

    .line 313
    .line 314
    .line 315
    :cond_9
    new-array v1, v10, [B

    .line 316
    .line 317
    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v13}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    cmp-long v15, v11, v13

    .line 328
    .line 329
    if-eqz v15, :cond_a

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_a
    const/4 v6, 0x0

    .line 333
    :goto_4
    iget-object v11, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 334
    .line 335
    const/16 v12, 0x8

    .line 336
    .line 337
    if-eqz v6, :cond_b

    .line 338
    .line 339
    const/16 v13, 0x8

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    const/4 v13, 0x0

    .line 343
    :goto_5
    const/16 v14, 0x58

    .line 344
    .line 345
    add-int/2addr v14, v13

    .line 346
    move v12, v14

    .line 347
    const/16 v13, 0x8

    .line 348
    .line 349
    iget-object v14, v5, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    const/16 v15, 0x8

    .line 356
    .line 357
    const/16 v13, 0x20

    .line 358
    .line 359
    const/16 v17, 0x8

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v7, 0x8

    .line 363
    .line 364
    invoke-static/range {v11 .. v16}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIILjava/nio/ByteBuffer;II)[B

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-static {v11, v7, v1, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 372
    .line 373
    .line 374
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 375
    .line 376
    const/4 v9, 0x2

    .line 377
    invoke-static {v7, v1, v6, v9}, Lorg/telegram/messenger/MessageKeyData;->generateMessageKeyData([B[BZI)Lorg/telegram/messenger/MessageKeyData;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget-object v9, v5, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    iget-object v10, v6, Lorg/telegram/messenger/MessageKeyData;->aesKey:[B

    .line 384
    .line 385
    iget-object v11, v6, Lorg/telegram/messenger/MessageKeyData;->aesIv:[B

    .line 386
    .line 387
    invoke-virtual {v5}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    const/4 v12, 0x1

    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    invoke-static/range {v9 .. v15}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 395
    .line 396
    .line 397
    new-instance v6, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 398
    .line 399
    invoke-virtual {v5}, Lorg/telegram/tgnet/NativeByteBuffer;->length()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    const/16 v9, 0x18

    .line 404
    .line 405
    add-int/2addr v9, v7

    .line 406
    invoke-direct {v6, v9}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 410
    .line 411
    .line 412
    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_fingerprint:J

    .line 413
    .line 414
    invoke-virtual {v6, v9, v10}, Lorg/telegram/tgnet/NativeByteBuffer;->writeInt64(J)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v5}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes(Lorg/telegram/tgnet/NativeByteBuffer;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 427
    .line 428
    .line 429
    if-nez v0, :cond_d

    .line 430
    .line 431
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 432
    .line 433
    if-eqz v0, :cond_c

    .line 434
    .line 435
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedService;

    .line 436
    .line 437
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedService;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedService;->data:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 441
    .line 442
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    .line 443
    .line 444
    iput-wide v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedService;->random_id:J

    .line 445
    .line 446
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 447
    .line 448
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedService;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 452
    .line 453
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 454
    .line 455
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->chat_id:I

    .line 456
    .line 457
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->access_hash:J

    .line 458
    .line 459
    iput-wide v5, v1, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->access_hash:J

    .line 460
    .line 461
    :goto_6
    move-object v7, v0

    .line 462
    goto :goto_7

    .line 463
    :cond_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;

    .line 464
    .line 465
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-boolean v1, v4, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    .line 469
    .line 470
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;->silent:Z

    .line 471
    .line 472
    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;->data:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 473
    .line 474
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    .line 475
    .line 476
    iput-wide v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;->random_id:J

    .line 477
    .line 478
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 479
    .line 480
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 484
    .line 485
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 486
    .line 487
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->chat_id:I

    .line 488
    .line 489
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->access_hash:J

    .line 490
    .line 491
    iput-wide v5, v1, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->access_hash:J

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_d
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;

    .line 495
    .line 496
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    .line 500
    .line 501
    iput-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->silent:Z

    .line 502
    .line 503
    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->data:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 504
    .line 505
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    .line 506
    .line 507
    iput-wide v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->random_id:J

    .line 508
    .line 509
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 510
    .line 511
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->peer:Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 515
    .line 516
    iget v6, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 517
    .line 518
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->chat_id:I

    .line 519
    .line 520
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->access_hash:J

    .line 521
    .line 522
    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->access_hash:J

    .line 523
    .line 524
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->file:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 525
    .line 526
    move-object v7, v1

    .line 527
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    new-instance v0, Lorg/telegram/messenger/hl;

    .line 532
    .line 533
    move-object/from16 v1, p0

    .line 534
    .line 535
    move-object/from16 v5, p5

    .line 536
    .line 537
    move-object/from16 v6, p6

    .line 538
    .line 539
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/hl;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/16 v1, 0x40

    .line 543
    .line 544
    invoke-virtual {v8, v7, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :goto_8
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    return-void
.end method

.method private synthetic lambda$processAcceptedSecretChat$18(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->encryptedChatUpdated:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/SecretChatHelper;->sendNotifyLayerMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$processAcceptedSecretChat$19(Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lorg/telegram/messenger/NotificationCenter;->encryptedChatUpdated:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v3, v1

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$processDecryptedObject$10(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v5, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/NotificationsController;->processReadMessages(Lorg/telegram/messenger/support/LongSparseIntArray;JIIZ)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, v2, v3, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/NotificationsController;->processDialogsUpdateRead(Lorg/telegram/messenger/support/LongSparseIntArray;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$processDecryptedObject$11(J)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/xh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/messenger/xh;-><init>(Lorg/telegram/messenger/SecretChatHelper;JI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$processDecryptedObject$12(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->dialogMessage:Lz/f;

    .line 23
    .line 24
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lz/f;->l(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lorg/telegram/messenger/xh;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, p0, p1, p2, v3}, Lorg/telegram/messenger/xh;-><init>(Lorg/telegram/messenger/SecretChatHelper;JI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, p1, p2, v2}, Lorg/telegram/messenger/MessagesStorage;->deleteDialog(JI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v4, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    .line 59
    .line 60
    new-array v5, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v4, Lorg/telegram/messenger/NotificationCenter;->removeAllMessagesFromDialog:I

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x3

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, p2, v1

    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    aput-object p1, p2, v2

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    aput-object p1, p2, v3

    .line 86
    .line 87
    invoke-virtual {v0, v4, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private synthetic lambda$processPendingEncMessages$0(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->dialogMessagesByRandomIds:Lz/f;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, Lz/f;->f(J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Lorg/telegram/messenger/MessageObject;->deleted:Z

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private synthetic lambda$processUpdateEncryption$1(Lorg/telegram/tgnet/TLRPC$Dialog;J)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->folder_id:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "dialog_bar_archived"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    .line 41
    .line 42
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0, v1}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->sortDialogs(Lz/f;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    new-array p3, p3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private synthetic lambda$processUpdateEncryption$2(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/MessagesController;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v1, Lorg/telegram/messenger/NotificationCenter;->encryptedChatUpdated:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, v2, v0

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$processUpdateEncryption$3(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->deleteDialog(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$resendMessages$13(Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$Message;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$resendMessages$14(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Message;

    .line 14
    .line 15
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    .line 16
    .line 17
    iget v4, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v3, v4, v2, v0, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 21
    .line 22
    .line 23
    iput-boolean v5, v3, Lorg/telegram/messenger/MessageObject;->resendAsIs:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-virtual {v2, v3, v5, v6, v7}, Lorg/telegram/messenger/SendMessagesHelper;->retrySendMessage(Lorg/telegram/messenger/MessageObject;ZJ)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private synthetic lambda$resendMessages$15(ILorg/telegram/tgnet/TLRPC$EncryptedChat;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const-string v8, ", "

    .line 6
    .line 7
    const-string v1, " AND "

    .line 8
    .line 9
    const-string v2, "SELECT uid FROM requested_holes WHERE uid = "

    .line 10
    .line 11
    :try_start_0
    iget-wide v3, v7, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v9, v3, v5

    .line 22
    .line 23
    if-nez v9, :cond_0

    .line 24
    .line 25
    rem-int/lit8 v3, p1, 0x2

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, p1, 0x1

    .line 30
    .line 31
    move v9, v3

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object/from16 v9, p0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    move/from16 v9, p1

    .line 39
    .line 40
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    iget v4, v7, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " AND ((seq_out_start >= "

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " <= seq_out_end) OR (seq_out_start >= "

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " <= seq_out_end))"

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v10, 0x0

    .line 98
    new-array v2, v10, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget v1, v7, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    new-instance v13, Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v14, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    move v1, v9

    .line 132
    :goto_1
    if-gt v1, v0, :cond_2

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v13, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "SELECT m.data, r.random_id, s.seq_in, s.seq_out, m.ttl, s.mid FROM messages_seq as s LEFT JOIN randoms_v2 as r ON r.mid = s.mid LEFT JOIN messages_v2 as m ON m.mid = s.mid WHERE m.uid = "

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, " AND m.out = 1 AND s.seq_out >= "

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, " AND s.seq_out <= "

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, " ORDER BY seq_out ASC"

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-array v3, v10, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    :goto_2
    invoke-virtual {v15}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-virtual {v15, v1}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    const-wide/16 v3, 0x0

    .line 207
    .line 208
    cmp-long v5, v1, v3

    .line 209
    .line 210
    if-nez v5, :cond_3

    .line 211
    .line 212
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    :cond_3
    move-wide v5, v1

    .line 219
    const/4 v1, 0x2

    .line 220
    invoke-virtual {v15, v1}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/4 v1, 0x3

    .line 225
    invoke-virtual {v15, v1}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v1, 0x5

    .line 230
    invoke-virtual {v15, v1}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v15, v10}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    invoke-virtual {v1, v10}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v1, v2, v10}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    move/from16 v16, v9

    .line 253
    .line 254
    iget-wide v9, v10, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 255
    .line 256
    invoke-virtual {v2, v1, v9, v10}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/InputSerializedData;J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 260
    .line 261
    .line 262
    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 263
    .line 264
    iput-wide v11, v2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 265
    .line 266
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->seq_in:I

    .line 267
    .line 268
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    .line 269
    .line 270
    const/4 v1, 0x4

    .line 271
    invoke-virtual {v15, v1}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_4
    move-object/from16 v1, p0

    .line 279
    .line 280
    move/from16 v16, v9

    .line 281
    .line 282
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->createDeleteMessage(IIIJLorg/telegram/tgnet/TLRPC$EncryptedChat;)Lorg/telegram/tgnet/TLRPC$Message;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_3
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v7, p2

    .line 293
    .line 294
    move/from16 v9, v16

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    goto :goto_2

    .line 298
    :cond_5
    move/from16 v16, v9

    .line 299
    .line 300
    invoke-virtual {v15}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    :goto_4
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ge v9, v1, :cond_6

    .line 315
    .line 316
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getNewMessageId()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    add-int/lit8 v4, v3, 0x1

    .line 329
    .line 330
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move-object/from16 v7, p2

    .line 339
    .line 340
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->createDeleteMessage(IIIJLorg/telegram/tgnet/TLRPC$EncryptedChat;)Lorg/telegram/tgnet/TLRPC$Message;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    add-int/lit8 v9, v9, 0x1

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_6
    move-object/from16 v7, p2

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_7
    move-object/from16 v7, p2

    .line 362
    .line 363
    :goto_5
    new-instance v1, Lorg/telegram/messenger/vh;

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    invoke-direct {v1, v2}, Lorg/telegram/messenger/vh;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v14, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 370
    .line 371
    .line 372
    new-instance v6, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v1, Lorg/telegram/messenger/bi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    move-object/from16 v9, p0

    .line 384
    .line 385
    :try_start_1
    invoke-direct {v1, v9, v14, v2}, Lorg/telegram/messenger/bi;-><init>(Lorg/telegram/messenger/SecretChatHelper;Ljava/util/ArrayList;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v4, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v5, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    move-object v2, v14

    .line 407
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/SendMessagesHelper;->processUnsentMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 419
    .line 420
    iget v2, v7, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 421
    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v4, "REPLACE INTO requested_holes VALUES("

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move/from16 v2, v16

    .line 439
    .line 440
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v0, ")"

    .line 450
    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :catch_1
    move-exception v0

    .line 471
    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    return-void
.end method

.method private static synthetic lambda$startSecretChat$24(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$startSecretChat$25()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->delayedEncryptedChatUpdates:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/telegram/messenger/SecretChatHelper;->delayedEncryptedChatUpdates:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->delayedEncryptedChatUpdates:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic lambda$startSecretChat$26(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;[BLorg/telegram/tgnet/TLRPC$User;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/SecretChatHelper;->startingSecretChat:Z

    .line 3
    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    check-cast p3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 21
    .line 22
    iget-wide p1, p3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->participant_id:J

    .line 23
    .line 24
    iput-wide p1, p3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 25
    .line 26
    const/4 p1, -0x2

    .line 27
    iput p1, p3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 31
    .line 32
    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/MessagesController;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 42
    .line 43
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 44
    .line 45
    .line 46
    iget p4, p3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 47
    .line 48
    int-to-long v1, p4

    .line 49
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 54
    .line 55
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    .line 56
    .line 57
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->top_message:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iput p4, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->last_message_date:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iget-object p4, p4, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    .line 74
    .line 75
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 76
    .line 77
    invoke-virtual {p4, p2, v1, v2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iget-object p4, p4, Lorg/telegram/messenger/MessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p4, v1}, Lorg/telegram/messenger/MessagesController;->sortDialogs(Lz/f;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p4, p3, p5, p2}, Lorg/telegram/messenger/MessagesStorage;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Dialog;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget p4, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    .line 109
    .line 110
    new-array p5, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p2, p4, p5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget p4, Lorg/telegram/messenger/NotificationCenter;->encryptedChatCreated:I

    .line 120
    .line 121
    new-array p1, p1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p3, p1, v0

    .line 124
    .line 125
    invoke-virtual {p2, p4, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 129
    .line 130
    new-instance p2, Lorg/telegram/messenger/rg;

    .line 131
    .line 132
    const/16 p3, 0xb

    .line 133
    .line 134
    invoke-direct {p2, p0, p3}, Lorg/telegram/messenger/rg;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private synthetic lambda$startSecretChat$27(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/telegram/messenger/SecretChatHelper;->startingSecretChat:Z

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget p1, Lorg/telegram/messenger/R$string;->AppName:I

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    sget p1, Lorg/telegram/messenger/R$string;->CreateEncryptedChatError:I

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    sget p1, Lorg/telegram/messenger/R$string;->OK:I

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private synthetic lambda$startSecretChat$28(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;[BLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/messenger/x;

    .line 4
    .line 5
    const/4 v7, 0x7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v4, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    iget-object p1, v1, Lorg/telegram/messenger/SecretChatHelper;->delayedEncryptedChatUpdates:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lorg/telegram/messenger/yh;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, v2, v3, p2}, Lorg/telegram/messenger/yh;-><init>(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$startSecretChat$29(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/SecretChatHelper;->startingSecretChat:Z

    .line 3
    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$startSecretChat$30(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    if-nez p5, :cond_4

    .line 2
    .line 3
    move-object p5, p4

    .line 4
    check-cast p5, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;

    .line 5
    .line 6
    instance-of p4, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_dhConfig;

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p5, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->p:[B

    .line 11
    .line 12
    iget v0, p5, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->g:I

    .line 13
    .line 14
    invoke-static {p4, v0}, Lorg/telegram/messenger/Utilities;->isGoodPrime([BI)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    new-instance p3, Lorg/telegram/messenger/aa;

    .line 21
    .line 22
    const/4 p4, 0x2

    .line 23
    invoke-direct {p3, p1, p2, p4}, Lorg/telegram/messenger/aa;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v0, p5, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->p:[B

    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lorg/telegram/messenger/MessagesStorage;->setSecretPBytes([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iget v0, p5, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->g:I

    .line 44
    .line 45
    invoke-virtual {p4, v0}, Lorg/telegram/messenger/MessagesStorage;->setSecretG(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    iget v0, p5, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->version:I

    .line 53
    .line 54
    invoke-virtual {p4, v0}, Lorg/telegram/messenger/MessagesStorage;->setLastSecretVersion(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getLastSecretVersion()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getSecretG()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getSecretPBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p4, v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->saveSecretParams(II[B)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/16 p4, 0x100

    .line 89
    .line 90
    new-array v4, p4, [B

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_0
    if-ge v1, p4, :cond_2

    .line 95
    .line 96
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    .line 103
    .line 104
    mul-double v2, v2, v5

    .line 105
    .line 106
    double-to-int v2, v2

    .line 107
    int-to-byte v2, v2

    .line 108
    iget-object v3, p5, Lorg/telegram/tgnet/TLRPC$messages_DhConfig;->random:[B

    .line 109
    .line 110
    aget-byte v3, v3, v1

    .line 111
    .line 112
    xor-int/2addr v2, v3

    .line 113
    int-to-byte v2, v2

    .line 114
    aput-byte v2, v4, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    invoke-virtual {p5}, Lorg/telegram/messenger/MessagesStorage;->getSecretG()I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    int-to-long v1, p5

    .line 128
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    new-instance v1, Ljava/math/BigInteger;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-direct {v1, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/math/BigInteger;

    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesStorage;->getSecretPBytes()[B

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v3, v2, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    invoke-virtual {p5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    array-length v1, p5

    .line 160
    if-le v1, p4, :cond_3

    .line 161
    .line 162
    new-array v1, p4, [B

    .line 163
    .line 164
    invoke-static {p5, v2, v1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    move-object p5, v1

    .line 168
    :cond_3
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestEncryption;

    .line 169
    .line 170
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestEncryption;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p5, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestEncryption;->g_a:[B

    .line 174
    .line 175
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    invoke-virtual {p5, p3}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    iput-object p5, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestEncryption;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 184
    .line 185
    sget-object p5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 186
    .line 187
    invoke-virtual {p5}, Ljava/util/Random;->nextInt()I

    .line 188
    .line 189
    .line 190
    move-result p5

    .line 191
    iput p5, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestEncryption;->random_id:I

    .line 192
    .line 193
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 194
    .line 195
    .line 196
    move-result-object p5

    .line 197
    new-instance v0, Lorg/telegram/messenger/t9;

    .line 198
    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    move-object v3, p2

    .line 202
    move-object v5, p3

    .line 203
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/t9;-><init>(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;[BLorg/telegram/tgnet/TLRPC$User;)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x2

    .line 207
    invoke-virtual {p5, p4, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    move-object v1, p0

    .line 212
    move-object v2, p1

    .line 213
    move-object v3, p2

    .line 214
    iget-object p1, v1, Lorg/telegram/messenger/SecretChatHelper;->delayedEncryptedChatUpdates:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lorg/telegram/messenger/yh;

    .line 220
    .line 221
    const/4 p2, 0x1

    .line 222
    invoke-direct {p1, p0, v2, v3, p2}, Lorg/telegram/messenger/yh;-><init>(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private synthetic lambda$startSecretChat$31(ILandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->lambda$processUpdateEncryption$2(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SecretChatHelper;->lambda$acceptSecretChat$23(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->lambda$startSecretChat$24(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/SecretChatHelper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/SecretChatHelper;->lambda$startSecretChat$30(Landroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SecretChatHelper;->lambda$acceptSecretChat$22(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->lambda$acceptSecretChat$21(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    return-void
.end method

.method private resendMessages(IILorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    sub-int v0, p2, p1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x2710

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lorg/telegram/messenger/v4;

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move v3, p1

    .line 27
    move v5, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/v4;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic s(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/SecretChatHelper;->lambda$performSendEncryptedRequest$7(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/messenger/SecretChatHelper;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->lambda$processDecryptedObject$10(J)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/messenger/SecretChatHelper;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->lambda$processPendingEncMessages$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method private updateMediaPaths(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$EncryptedFile;Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 12
    .line 13
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v4, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 37
    .line 38
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 39
    .line 40
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v7, "_"

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 49
    .line 50
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 51
    .line 52
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_fileEncryptedLocation;

    .line 60
    .line 61
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_fileEncryptedLocation;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v8, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 65
    .line 66
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 67
    .line 68
    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    .line 69
    .line 70
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->key:[B

    .line 71
    .line 72
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    .line 73
    .line 74
    iput-object v2, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->iv:[B

    .line 75
    .line 76
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->dc_id:I

    .line 77
    .line 78
    iput v2, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 79
    .line 80
    iget-wide v9, v1, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->id:J

    .line 81
    .line 82
    iput-wide v9, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 83
    .line 84
    iget-wide v9, v1, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->access_hash:J

    .line 85
    .line 86
    iput-wide v9, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->secret:J

    .line 87
    .line 88
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->key_fingerprint:I

    .line 89
    .line 90
    iput v1, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 98
    .line 99
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 100
    .line 101
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 108
    .line 109
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Ljava/io/File;

    .line 119
    .line 120
    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, ".jpg"

    .line 125
    .line 126
    invoke-static {v5, v7}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6, v0}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v2, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 149
    .line 150
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 151
    .line 152
    invoke-static {v0, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v5, v1, v0, v4}, Lorg/telegram/messenger/ImageLoader;->replaceImageInCache(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Z)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v13, 0x0

    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x1

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-virtual/range {v6 .. v15}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIZIJ)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_0
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 184
    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 188
    .line 189
    if-eqz v5, :cond_3

    .line 190
    .line 191
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    .line 192
    .line 193
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v7, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 197
    .line 198
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 199
    .line 200
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 201
    .line 202
    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->id:J

    .line 203
    .line 204
    iput-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 205
    .line 206
    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->access_hash:J

    .line 207
    .line 208
    iput-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 209
    .line 210
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 211
    .line 212
    iput v7, v4, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 213
    .line 214
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 215
    .line 216
    iput-object v7, v4, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v7, v4, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 221
    .line 222
    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->size:J

    .line 223
    .line 224
    iput-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 225
    .line 226
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 227
    .line 228
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    .line 229
    .line 230
    iput-object v7, v4, Lorg/telegram/tgnet/TLRPC$Document;->key:[B

    .line 231
    .line 232
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    .line 233
    .line 234
    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$Document;->iv:[B

    .line 235
    .line 236
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 237
    .line 238
    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 239
    .line 240
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->dc_id:I

    .line 241
    .line 242
    iput v1, v4, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_1

    .line 249
    .line 250
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    .line 251
    .line 252
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string/jumbo v2, "s"

    .line 256
    .line 257
    .line 258
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 261
    .line 262
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 263
    .line 264
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_1
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_2

    .line 286
    .line 287
    new-instance v1, Ljava/io/File;

    .line 288
    .line 289
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 299
    .line 300
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 301
    .line 302
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_2

    .line 311
    .line 312
    iget-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    .line 313
    .line 314
    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    .line 318
    .line 319
    const-string v0, ""

    .line 320
    .line 321
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 322
    .line 323
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/4 v10, 0x0

    .line 336
    const-wide/16 v11, 0x0

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x1

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    invoke-virtual/range {v4 .. v12}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIIJ)V

    .line 343
    .line 344
    .line 345
    :cond_3
    return-void
.end method

.method public static synthetic v(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->lambda$applyPeerLayer$9(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/messenger/SecretChatHelper;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->lambda$processUpdateEncryption$3(J)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/messenger/SecretChatHelper;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->lambda$processDecryptedObject$12(J)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/messenger/SecretChatHelper;ILorg/telegram/tgnet/TLRPC$EncryptedChat;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SecretChatHelper;->lambda$resendMessages$15(ILorg/telegram/tgnet/TLRPC$EncryptedChat;I)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/messenger/SecretChatHelper;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SecretChatHelper;->lambda$resendMessages$14(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public acceptSecretChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->acceptingChats:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->acceptingChats:Landroid/util/SparseArray;

    .line 13
    .line 14
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x100

    .line 25
    .line 26
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;->random_length:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getLastSecretVersion()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;->version:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lorg/telegram/messenger/wh;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/messenger/wh;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public checkSecretHoles(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$EncryptedChat;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->secretHolesQueue:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lorg/telegram/messenger/vh;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lorg/telegram/messenger/vh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;

    .line 39
    .line 40
    iget-object v5, v3, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->layer:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 41
    .line 42
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    .line 43
    .line 44
    iget v7, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 45
    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    add-int/lit8 v6, v6, -0x2

    .line 49
    .line 50
    if-ne v7, v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, p0

    .line 54
    move-object v6, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    iget v2, v5, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->layer:I

    .line 57
    .line 58
    invoke-direct {p0, p1, v2}, Lorg/telegram/messenger/SecretChatHelper;->applyPeerLayer(Lorg/telegram/tgnet/TLRPC$EncryptedChat;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->layer:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 62
    .line 63
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    .line 64
    .line 65
    iput v5, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 66
    .line 67
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    .line 68
    .line 69
    iput v2, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->in_seq_no:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget v2, v3, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->decryptedWithVersion:I

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    if-ne v2, v5, :cond_3

    .line 78
    .line 79
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    .line 80
    .line 81
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 82
    .line 83
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    .line 88
    .line 89
    :cond_3
    iget-object v7, v3, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->file:Lorg/telegram/tgnet/TLRPC$EncryptedFile;

    .line 90
    .line 91
    iget v8, v3, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->date:I

    .line 92
    .line 93
    iget-object v2, v3, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->layer:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 94
    .line 95
    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->message:Lorg/telegram/tgnet/TLRPC$DecryptedMessage;

    .line 96
    .line 97
    iget-boolean v10, v3, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->new_key_used:Z

    .line 98
    .line 99
    move-object v5, p0

    .line 100
    move-object v6, p1

    .line 101
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/messenger/SecretChatHelper;->processDecryptedObject(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$EncryptedFile;ILorg/telegram/tgnet/TLObject;Z)Lorg/telegram/tgnet/TLRPC$Message;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object p1, v6

    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_0

    .line 113
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, v5, Lorg/telegram/messenger/SecretChatHelper;->secretHolesQueue:Landroid/util/SparseArray;

    .line 120
    .line 121
    iget p2, v6, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v6, v4}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChatSeq(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->sendingNotifyLayer:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->acceptingChats:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->secretHolesQueue:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->pendingSecretMessages:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->requestedHoles:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->delayedEncryptedChatUpdates:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->pendingEncMessagesToDelete:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lorg/telegram/messenger/SecretChatHelper;->startingSecretChat:Z

    .line 38
    .line 39
    return-void
.end method

.method public declineSecretChat(IZ)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/SecretChatHelper;->declineSecretChat(IZJ)V

    return-void
.end method

.method public declineSecretChat(IZJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const/4 p3, 0x0

    .line 2
    :try_start_0
    new-instance p4, Lorg/telegram/tgnet/NativeByteBuffer;

    const/16 v0, 0xc

    invoke-direct {p4, v0}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p3, 0x64

    .line 3
    :try_start_1
    invoke-virtual {p4, p3}, Lorg/telegram/tgnet/NativeByteBuffer;->writeInt32(I)V

    .line 4
    invoke-virtual {p4, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->writeInt32(I)V

    .line 5
    invoke-virtual {p4, p2}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBool(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p4

    move-object v3, p4

    move-object p4, p3

    move-object p3, v3

    .line 6
    :goto_0
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p3

    invoke-virtual {p3, p4}, Lorg/telegram/messenger/MessagesStorage;->createPendingTask(Lorg/telegram/tgnet/NativeByteBuffer;)J

    move-result-wide p3

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_discardEncryption;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_discardEncryption;-><init>()V

    .line 9
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_discardEncryption;->chat_id:I

    .line 10
    iput-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_discardEncryption;->delete_history:Z

    .line 11
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lng/i0;

    const/4 v1, 0x4

    invoke-direct {p2, p0, p3, p4, v1}, Lng/i0;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public decryptMessage(Lorg/telegram/tgnet/TLRPC$EncryptedMessage;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$EncryptedMessage;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v8, " out_seq = "

    .line 6
    .line 7
    const-string v9, "got message with in_seq = "

    .line 8
    .line 9
    const-string v10, "current chat in_seq = "

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->chat_id:I

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    invoke-virtual {v2, v3, v11}, Lorg/telegram/messenger/MessagesController;->getEncryptedChatDB(IZ)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v12, :cond_0

    .line 24
    .line 25
    instance-of v2, v12, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    move-object/from16 v16, v13

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_1
    :try_start_0
    instance-of v2, v12, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatWaiting;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v1, Lorg/telegram/messenger/SecretChatHelper;->pendingSecretMessages:Landroid/util/SparseArray;

    .line 38
    .line 39
    iget v3, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lorg/telegram/messenger/SecretChatHelper;->pendingSecretMessages:Landroid/util/SparseArray;

    .line 55
    .line 56
    iget v4, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 57
    .line 58
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_2
    :goto_1
    new-instance v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewEncryptedMessage;

    .line 66
    .line 67
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewEncryptedMessage;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewEncryptedMessage;->message:Lorg/telegram/tgnet/TLRPC$EncryptedMessage;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-object v13

    .line 76
    :cond_3
    new-instance v2, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 77
    .line 78
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->bytes:[B

    .line 79
    .line 80
    array-length v3, v3

    .line 81
    invoke-direct {v2, v3}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->bytes:[B

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V

    .line 87
    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    invoke-virtual {v2, v14}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v14}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt64(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iget-wide v5, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_fingerprint:J

    .line 98
    .line 99
    cmp-long v7, v5, v3

    .line 100
    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    iget-object v5, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 104
    .line 105
    :goto_2
    const/4 v15, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-wide v5, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 108
    .line 109
    const-wide/16 v15, 0x0

    .line 110
    .line 111
    cmp-long v7, v5, v15

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    cmp-long v7, v5, v3

    .line 116
    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    iget-object v5, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v5, v13

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    if-eqz v5, :cond_1b

    .line 126
    .line 127
    const/16 v3, 0x10

    .line 128
    .line 129
    invoke-virtual {v2, v3, v14}, Lorg/telegram/tgnet/NativeByteBuffer;->readData(IZ)[B

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-wide v6, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    .line 134
    .line 135
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 140
    .line 141
    .line 142
    move-result-wide v16

    .line 143
    cmp-long v3, v6, v16

    .line 144
    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const/4 v6, 0x0

    .line 150
    :goto_4
    iget v3, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_5
    move-object v3, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    const/4 v7, 0x1

    .line 158
    goto :goto_5

    .line 159
    :goto_6
    const/4 v5, 0x2

    .line 160
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->decryptWithMtProtoVersion(Lorg/telegram/tgnet/NativeByteBuffer;[B[BIZZ)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v1, 0x2

    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    const/4 v7, 0x0

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    move-object/from16 v16, v13

    .line 174
    .line 175
    const/4 v13, 0x2

    .line 176
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->decryptWithMtProtoVersion(Lorg/telegram/tgnet/NativeByteBuffer;[B[BIZZ)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_8
    const/4 v3, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    move-object/from16 v1, p0

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_a
    move-object/from16 v1, p0

    .line 191
    .line 192
    move-object/from16 v16, v13

    .line 193
    .line 194
    const/4 v13, 0x2

    .line 195
    const/4 v3, 0x2

    .line 196
    :goto_7
    invoke-static {}, Lorg/telegram/tgnet/TLClassStore;->Instance()Lorg/telegram/tgnet/TLClassStore;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2, v14}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v4, v2, v5, v14}, Lorg/telegram/tgnet/TLClassStore;->TLdeserialize(Lorg/telegram/tgnet/NativeByteBuffer;IZ)Lorg/telegram/tgnet/TLObject;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 209
    .line 210
    .line 211
    if-nez v15, :cond_b

    .line 212
    .line 213
    iget-short v2, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 214
    .line 215
    add-int/2addr v2, v11

    .line 216
    int-to-short v2, v2

    .line 217
    iput-short v2, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 218
    .line 219
    :cond_b
    instance-of v2, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 220
    .line 221
    if-eqz v2, :cond_18

    .line 222
    .line 223
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 224
    .line 225
    iget v2, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 226
    .line 227
    if-nez v2, :cond_d

    .line 228
    .line 229
    iget v2, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 230
    .line 231
    if-nez v2, :cond_d

    .line 232
    .line 233
    iget-wide v5, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    .line 234
    .line 235
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 240
    .line 241
    .line 242
    move-result-wide v17

    .line 243
    cmp-long v2, v5, v17

    .line 244
    .line 245
    if-nez v2, :cond_c

    .line 246
    .line 247
    iput v11, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 248
    .line 249
    const/4 v2, -0x2

    .line 250
    iput v2, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    const/4 v2, -0x1

    .line 254
    iput v2, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 255
    .line 256
    :cond_d
    :goto_8
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->random_bytes:[B

    .line 257
    .line 258
    array-length v2, v2

    .line 259
    const/16 v5, 0xf

    .line 260
    .line 261
    if-ge v2, v5, :cond_e

    .line 262
    .line 263
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 264
    .line 265
    if-eqz v0, :cond_1c

    .line 266
    .line 267
    const-string v0, "got random bytes less than needed"

    .line 268
    .line 269
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v16

    .line 273
    :cond_e
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 274
    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget v5, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 283
    .line 284
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget v5, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    .line 316
    .line 317
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    iget v2, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    .line 328
    .line 329
    iget v5, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 330
    .line 331
    if-gt v2, v5, :cond_10

    .line 332
    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :cond_10
    if-ne v3, v11, :cond_11

    .line 336
    .line 337
    iget v6, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    .line 338
    .line 339
    if-eqz v6, :cond_11

    .line 340
    .line 341
    if-lt v2, v6, :cond_11

    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_11
    sub-int/2addr v2, v13

    .line 346
    if-eq v5, v2, :cond_15

    .line 347
    .line 348
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 349
    .line 350
    if-eqz v2, :cond_12

    .line 351
    .line 352
    const-string v2, "got hole"

    .line 353
    .line 354
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_12
    iget v2, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 358
    .line 359
    add-int/2addr v2, v13

    .line 360
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    .line 361
    .line 362
    sub-int/2addr v5, v13

    .line 363
    move-object/from16 v6, v16

    .line 364
    .line 365
    invoke-virtual {v1, v12, v2, v5, v6}, Lorg/telegram/messenger/SecretChatHelper;->sendResendMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;IILorg/telegram/tgnet/TLRPC$Message;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v1, Lorg/telegram/messenger/SecretChatHelper;->secretHolesQueue:Landroid/util/SparseArray;

    .line 369
    .line 370
    iget v5, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 371
    .line 372
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/util/ArrayList;

    .line 377
    .line 378
    if-nez v2, :cond_13

    .line 379
    .line 380
    new-instance v2, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v5, v1, Lorg/telegram/messenger/SecretChatHelper;->secretHolesQueue:Landroid/util/SparseArray;

    .line 386
    .line 387
    iget v6, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 388
    .line 389
    invoke-virtual {v5, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    const/4 v6, 0x4

    .line 397
    if-lt v5, v6, :cond_14

    .line 398
    .line 399
    iget-object v0, v1, Lorg/telegram/messenger/SecretChatHelper;->secretHolesQueue:Landroid/util/SparseArray;

    .line 400
    .line 401
    iget v2, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    .line 407
    .line 408
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;-><init>()V

    .line 409
    .line 410
    .line 411
    iget v2, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 412
    .line 413
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 414
    .line 415
    iget-wide v2, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 416
    .line 417
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 418
    .line 419
    iget-object v2, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 420
    .line 421
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 422
    .line 423
    iget v2, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 424
    .line 425
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 426
    .line 427
    iget-short v2, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 428
    .line 429
    iput-short v2, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 430
    .line 431
    iget-short v2, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 432
    .line 433
    iput-short v2, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 434
    .line 435
    iget v2, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 436
    .line 437
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 438
    .line 439
    iget v2, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 440
    .line 441
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 442
    .line 443
    new-instance v2, Lorg/telegram/messenger/ai;

    .line 444
    .line 445
    invoke-direct {v2, v1, v0, v11}, Lorg/telegram/messenger/ai;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    iget v0, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 452
    .line 453
    invoke-virtual {v1, v0, v14}, Lorg/telegram/messenger/SecretChatHelper;->declineSecretChat(IZ)V

    .line 454
    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    return-object v16

    .line 459
    :cond_14
    new-instance v5, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;

    .line 460
    .line 461
    invoke-direct {v5}, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v4, v5, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->layer:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 465
    .line 466
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->file:Lorg/telegram/tgnet/TLRPC$EncryptedFile;

    .line 467
    .line 468
    iput-object v4, v5, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->file:Lorg/telegram/tgnet/TLRPC$EncryptedFile;

    .line 469
    .line 470
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->date:I

    .line 471
    .line 472
    iput v0, v5, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->date:I

    .line 473
    .line 474
    iput-boolean v15, v5, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->new_key_used:Z

    .line 475
    .line 476
    iput v3, v5, Lorg/telegram/messenger/SecretChatHelper$TL_decryptedMessageHolder;->decryptedWithVersion:I

    .line 477
    .line 478
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    return-object v16

    .line 484
    :cond_15
    if-ne v3, v13, :cond_16

    .line 485
    .line 486
    iget v2, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    .line 487
    .line 488
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    iput v2, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    .line 493
    .line 494
    :cond_16
    iget v2, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->layer:I

    .line 495
    .line 496
    invoke-direct {v1, v12, v2}, Lorg/telegram/messenger/SecretChatHelper;->applyPeerLayer(Lorg/telegram/tgnet/TLRPC$EncryptedChat;I)V

    .line 497
    .line 498
    .line 499
    iget v2, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    .line 500
    .line 501
    iput v2, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 502
    .line 503
    iget v2, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    .line 504
    .line 505
    iput v2, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->in_seq_no:I

    .line 506
    .line 507
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2, v12, v11}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChatSeq(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    .line 512
    .line 513
    .line 514
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->message:Lorg/telegram/tgnet/TLRPC$DecryptedMessage;

    .line 515
    .line 516
    :cond_17
    move-object v5, v4

    .line 517
    goto :goto_9

    .line 518
    :cond_18
    instance-of v2, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 519
    .line 520
    if-eqz v2, :cond_19

    .line 521
    .line 522
    move-object v2, v4

    .line 523
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 524
    .line 525
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 526
    .line 527
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;

    .line 528
    .line 529
    if-nez v2, :cond_17

    .line 530
    .line 531
    :cond_19
    const/16 v16, 0x0

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :goto_9
    new-instance v7, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->file:Lorg/telegram/tgnet/TLRPC$EncryptedFile;

    .line 540
    .line 541
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$EncryptedMessage;->date:I

    .line 542
    .line 543
    move-object v2, v12

    .line 544
    move v6, v15

    .line 545
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/SecretChatHelper;->processDecryptedObject(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$EncryptedFile;ILorg/telegram/tgnet/TLObject;Z)Lorg/telegram/tgnet/TLRPC$Message;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_1a
    invoke-virtual {v1, v2, v7}, Lorg/telegram/messenger/SecretChatHelper;->checkSecretHoles(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;)V

    .line 555
    .line 556
    .line 557
    return-object v7

    .line 558
    :cond_1b
    invoke-virtual {v2}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 559
    .line 560
    .line 561
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 562
    .line 563
    if-eqz v0, :cond_19

    .line 564
    .line 565
    const-string v0, "fingerprint mismatch %x"

    .line 566
    .line 567
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    new-array v3, v11, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object v2, v3, v14

    .line 574
    .line 575
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    .line 581
    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    return-object v16

    .line 585
    :goto_a
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    :cond_1c
    :goto_b
    return-object v16
.end method

.method public performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    if-eqz v0, :cond_1

    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested;

    if-nez v0, :cond_1

    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatWaiting;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/SendMessagesHelper;->putToSendingMessages(Lorg/telegram/tgnet/TLRPC$Message;Z)V

    .line 5
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/vk;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    move-object v6, p4

    move-object v8, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/vk;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->files:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;

    iget-object v1, p2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, p2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->files:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    iget-object v1, p2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->originalPaths:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, p2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/telegram/messenger/MessageObject;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public processAcceptedSecretChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getSecretPBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->g_a_or_b:[B

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lorg/telegram/messenger/Utilities;->isGoodGaAndGb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, v4}, Lorg/telegram/messenger/SecretChatHelper;->declineSecretChat(IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v3, Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    .line 38
    .line 39
    invoke-direct {v3, v2, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v1, v0

    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    if-le v1, v3, :cond_2

    .line 54
    .line 55
    new-array v1, v3, [B

    .line 56
    .line 57
    array-length v5, v0

    .line 58
    sub-int/2addr v5, v3

    .line 59
    invoke-static {v0, v5, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    array-length v1, v0

    .line 65
    if-ge v1, v3, :cond_3

    .line 66
    .line 67
    new-array v1, v3, [B

    .line 68
    .line 69
    array-length v5, v0

    .line 70
    rsub-int v5, v5, 0x100

    .line 71
    .line 72
    array-length v6, v0

    .line 73
    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_0
    array-length v6, v0

    .line 78
    rsub-int v6, v6, 0x100

    .line 79
    .line 80
    if-ge v5, v6, :cond_1

    .line 81
    .line 82
    aput-byte v4, v1, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->computeSHA1([B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    new-array v5, v3, [B

    .line 94
    .line 95
    array-length v6, v1

    .line 96
    sub-int/2addr v6, v3

    .line 97
    invoke-static {v1, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->bytesToLong([B)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iget-wide v7, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_fingerprint:J

    .line 105
    .line 106
    cmp-long v1, v7, v5

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 121
    .line 122
    const/4 v0, -0x2

    .line 123
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 124
    .line 125
    iput v2, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1, v4}, Lorg/telegram/messenger/MessagesController;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->pendingSecretMessages:Landroid/util/SparseArray;

    .line 142
    .line 143
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v2, v0

    .line 150
    check-cast v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->pendingSecretMessages:Landroid/util/SparseArray;

    .line 166
    .line 167
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    new-instance v0, Lorg/telegram/messenger/zh;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/messenger/zh;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$EncryptedChat;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    .line 183
    .line 184
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;-><init>()V

    .line 185
    .line 186
    .line 187
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 188
    .line 189
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 190
    .line 191
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 192
    .line 193
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 194
    .line 195
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 196
    .line 197
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 198
    .line 199
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 200
    .line 201
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 202
    .line 203
    iget-short v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 204
    .line 205
    iput-short v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 206
    .line 207
    iget-short v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 208
    .line 209
    iput-short v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 210
    .line 211
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 212
    .line 213
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 214
    .line 215
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 216
    .line 217
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 218
    .line 219
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    .line 220
    .line 221
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    .line 222
    .line 223
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    .line 224
    .line 225
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    .line 226
    .line 227
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lorg/telegram/messenger/ai;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/messenger/ai;-><init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 244
    .line 245
    invoke-virtual {p0, p1, v4}, Lorg/telegram/messenger/SecretChatHelper;->declineSecretChat(IZ)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public processDecryptedObject(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$EncryptedFile;ILorg/telegram/tgnet/TLObject;Z)Lorg/telegram/tgnet/TLRPC$Message;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_53

    .line 13
    .line 14
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    cmp-long v10, v6, v8

    .line 25
    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->participant_id:J

    .line 29
    .line 30
    :cond_0
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    cmp-long v12, v8, v10

    .line 35
    .line 36
    if-nez v12, :cond_1

    .line 37
    .line 38
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 39
    .line 40
    cmp-long v12, v8, v10

    .line 41
    .line 42
    if-nez v12, :cond_1

    .line 43
    .line 44
    iget-short v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 45
    .line 46
    const/16 v9, 0x78

    .line 47
    .line 48
    if-lt v8, v9, :cond_1

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/messenger/SecretChatHelper;->requestNewSecretChatKey(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v13, 0x100

    .line 57
    .line 58
    cmp-long v14, v8, v10

    .line 59
    .line 60
    if-nez v14, :cond_2

    .line 61
    .line 62
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 63
    .line 64
    cmp-long v15, v8, v10

    .line 65
    .line 66
    if-eqz v15, :cond_2

    .line 67
    .line 68
    if-nez p5, :cond_2

    .line 69
    .line 70
    new-array v8, v13, [B

    .line 71
    .line 72
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 73
    .line 74
    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz v14, :cond_3

    .line 85
    .line 86
    if-eqz p5, :cond_3

    .line 87
    .line 88
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 89
    .line 90
    iput-wide v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_fingerprint:J

    .line 91
    .line 92
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 93
    .line 94
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iput v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 105
    .line 106
    new-array v8, v13, [B

    .line 107
    .line 108
    iput-object v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 109
    .line 110
    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 111
    .line 112
    iput-short v12, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 113
    .line 114
    iput-short v12, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 115
    .line 116
    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    instance-of v8, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage;

    .line 126
    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    if-eqz v8, :cond_33

    .line 131
    .line 132
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage;

    .line 133
    .line 134
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    .line 135
    .line 136
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_message_secret;-><init>()V

    .line 137
    .line 138
    .line 139
    iget v13, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->ttl:I

    .line 140
    .line 141
    iput v13, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 142
    .line 143
    iget-object v13, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->entities:Ljava/util/ArrayList;

    .line 144
    .line 145
    iput-object v13, v8, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v13, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->message:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v13, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 150
    .line 151
    iput v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13}, Lorg/telegram/messenger/UserConfig;->getNewMessageId()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    iput v13, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 162
    .line 163
    iput v13, v8, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 164
    .line 165
    iget-boolean v13, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->silent:Z

    .line 166
    .line 167
    iput-boolean v13, v8, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v13, v12}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 174
    .line 175
    .line 176
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 177
    .line 178
    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v13, v8, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 182
    .line 183
    iput-wide v6, v13, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 184
    .line 185
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 186
    .line 187
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 191
    .line 192
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-wide v15, v10

    .line 197
    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    iput-wide v10, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 202
    .line 203
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    .line 204
    .line 205
    iput-wide v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 206
    .line 207
    iput-boolean v14, v8, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 208
    .line 209
    const/16 v6, 0x300

    .line 210
    .line 211
    iput v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 212
    .line 213
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->via_bot_name:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-lez v6, :cond_4

    .line 222
    .line 223
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->via_bot_name:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_name:Ljava/lang/String;

    .line 226
    .line 227
    iget v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 228
    .line 229
    or-int/lit16 v6, v6, 0x800

    .line 230
    .line 231
    iput v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 232
    .line 233
    :cond_4
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->grouped_id:J

    .line 234
    .line 235
    cmp-long v10, v6, v15

    .line 236
    .line 237
    if-eqz v10, :cond_5

    .line 238
    .line 239
    iput-wide v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 240
    .line 241
    iget v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 242
    .line 243
    const/high16 v7, 0x20000

    .line 244
    .line 245
    or-int/2addr v6, v7

    .line 246
    iput v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 247
    .line 248
    :cond_5
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 249
    .line 250
    int-to-long v6, v1

    .line 251
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    iput-wide v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 256
    .line 257
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->reply_to_random_id:J

    .line 258
    .line 259
    cmp-long v1, v6, v15

    .line 260
    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 264
    .line 265
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 269
    .line 270
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->reply_to_random_id:J

    .line 271
    .line 272
    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_random_id:J

    .line 273
    .line 274
    iget v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 275
    .line 276
    or-int/2addr v1, v9

    .line 277
    iput v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 278
    .line 279
    :cond_6
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 280
    .line 281
    const/16 v6, 0x20

    .line 282
    .line 283
    if-eqz v1, :cond_2f

    .line 284
    .line 285
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaEmpty;

    .line 286
    .line 287
    if-eqz v7, :cond_7

    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_7
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaWebPage;

    .line 292
    .line 293
    if-eqz v7, :cond_8

    .line 294
    .line 295
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 296
    .line 297
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 301
    .line 302
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_webPageUrlPending;

    .line 303
    .line 304
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_webPageUrlPending;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 308
    .line 309
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 310
    .line 311
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 312
    .line 313
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 314
    .line 315
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->url:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 318
    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :cond_8
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaContact;

    .line 322
    .line 323
    const-string v9, ""

    .line 324
    .line 325
    if-eqz v7, :cond_9

    .line 326
    .line 327
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    .line 328
    .line 329
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 333
    .line 334
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 335
    .line 336
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->last_name:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->last_name:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->first_name:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->first_name:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->phone_number:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->phone_number:Ljava/lang/String;

    .line 347
    .line 348
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->user_id:J

    .line 349
    .line 350
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->user_id:J

    .line 351
    .line 352
    iput-object v9, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->vcard:Ljava/lang/String;

    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :cond_9
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaGeoPoint;

    .line 357
    .line 358
    if-eqz v7, :cond_a

    .line 359
    .line 360
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    .line 361
    .line 362
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 366
    .line 367
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 368
    .line 369
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 373
    .line 374
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 375
    .line 376
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 377
    .line 378
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 379
    .line 380
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->lat:D

    .line 381
    .line 382
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 383
    .line 384
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->_long:D

    .line 385
    .line 386
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 387
    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :cond_a
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;

    .line 391
    .line 392
    const/16 v10, 0x1770

    .line 393
    .line 394
    const/16 v11, 0x64

    .line 395
    .line 396
    const-string/jumbo v13, "s"

    .line 397
    .line 398
    .line 399
    if-eqz v7, :cond_10

    .line 400
    .line 401
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    .line 402
    .line 403
    if-eqz v3, :cond_54

    .line 404
    .line 405
    array-length v3, v3

    .line 406
    if-ne v3, v6, :cond_54

    .line 407
    .line 408
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    .line 409
    .line 410
    if-eqz v1, :cond_54

    .line 411
    .line 412
    array-length v1, v1

    .line 413
    if-eq v1, v6, :cond_b

    .line 414
    .line 415
    goto/16 :goto_11

    .line 416
    .line 417
    :cond_b
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 418
    .line 419
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 423
    .line 424
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 425
    .line 426
    or-int/lit8 v3, v3, 0x3

    .line 427
    .line 428
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 429
    .line 430
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_d

    .line 437
    .line 438
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 439
    .line 440
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->caption:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v1, :cond_c

    .line 443
    .line 444
    move-object v9, v1

    .line 445
    :cond_c
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 446
    .line 447
    :cond_d
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 448
    .line 449
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 450
    .line 451
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_photo;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 455
    .line 456
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 457
    .line 458
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 459
    .line 460
    new-array v3, v12, [B

    .line 461
    .line 462
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    .line 463
    .line 464
    iget v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 465
    .line 466
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Photo;->date:I

    .line 467
    .line 468
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 469
    .line 470
    move-object v3, v1

    .line 471
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;

    .line 472
    .line 473
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;->thumb:[B

    .line 474
    .line 475
    if-eqz v3, :cond_e

    .line 476
    .line 477
    array-length v5, v3

    .line 478
    if-eqz v5, :cond_e

    .line 479
    .line 480
    array-length v5, v3

    .line 481
    if-gt v5, v10, :cond_e

    .line 482
    .line 483
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->thumb_w:I

    .line 484
    .line 485
    if-gt v5, v11, :cond_e

    .line 486
    .line 487
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->thumb_h:I

    .line 488
    .line 489
    if-gt v1, v11, :cond_e

    .line 490
    .line 491
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    .line 492
    .line 493
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;-><init>()V

    .line 494
    .line 495
    .line 496
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 497
    .line 498
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->thumb_w:I

    .line 499
    .line 500
    iput v7, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 501
    .line 502
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->thumb_h:I

    .line 503
    .line 504
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 505
    .line 506
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 507
    .line 508
    iput-object v13, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 509
    .line 510
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    .line 511
    .line 512
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 516
    .line 517
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 518
    .line 519
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 520
    .line 521
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_e
    iget v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 527
    .line 528
    if-eqz v1, :cond_f

    .line 529
    .line 530
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 531
    .line 532
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    .line 533
    .line 534
    iget v1, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 535
    .line 536
    or-int/lit8 v1, v1, 0x4

    .line 537
    .line 538
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 539
    .line 540
    :cond_f
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;

    .line 541
    .line 542
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;-><init>()V

    .line 543
    .line 544
    .line 545
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 546
    .line 547
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->w:I

    .line 548
    .line 549
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 550
    .line 551
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->h:I

    .line 552
    .line 553
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 554
    .line 555
    const-string/jumbo v3, "x"

    .line 556
    .line 557
    .line 558
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 559
    .line 560
    iget-wide v9, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->size:J

    .line 561
    .line 562
    long-to-int v3, v9

    .line 563
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 564
    .line 565
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_fileEncryptedLocation;

    .line 566
    .line 567
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_fileEncryptedLocation;-><init>()V

    .line 568
    .line 569
    .line 570
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 571
    .line 572
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 573
    .line 574
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    .line 575
    .line 576
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->key:[B

    .line 577
    .line 578
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    .line 579
    .line 580
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->iv:[B

    .line 581
    .line 582
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->dc_id:I

    .line 583
    .line 584
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 585
    .line 586
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->id:J

    .line 587
    .line 588
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 589
    .line 590
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->access_hash:J

    .line 591
    .line 592
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->secret:J

    .line 593
    .line 594
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->key_fingerprint:I

    .line 595
    .line 596
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 597
    .line 598
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 599
    .line 600
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 601
    .line 602
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :cond_10
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo;

    .line 610
    .line 611
    if-eqz v7, :cond_17

    .line 612
    .line 613
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    .line 614
    .line 615
    if-eqz v7, :cond_54

    .line 616
    .line 617
    array-length v7, v7

    .line 618
    if-ne v7, v6, :cond_54

    .line 619
    .line 620
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    .line 621
    .line 622
    if-eqz v1, :cond_54

    .line 623
    .line 624
    array-length v1, v1

    .line 625
    if-eq v1, v6, :cond_11

    .line 626
    .line 627
    goto/16 :goto_11

    .line 628
    .line 629
    :cond_11
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 630
    .line 631
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 632
    .line 633
    .line 634
    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 635
    .line 636
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 637
    .line 638
    or-int/lit8 v5, v5, 0x3

    .line 639
    .line 640
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 641
    .line 642
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    .line 643
    .line 644
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    .line 645
    .line 646
    .line 647
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 648
    .line 649
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 650
    .line 651
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 652
    .line 653
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 654
    .line 655
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    .line 656
    .line 657
    iput-object v7, v1, Lorg/telegram/tgnet/TLRPC$Document;->key:[B

    .line 658
    .line 659
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    .line 660
    .line 661
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->iv:[B

    .line 662
    .line 663
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->dc_id:I

    .line 664
    .line 665
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 666
    .line 667
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_13

    .line 674
    .line 675
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 676
    .line 677
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->caption:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v1, :cond_12

    .line 680
    .line 681
    move-object v9, v1

    .line 682
    :cond_12
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 683
    .line 684
    :cond_13
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 685
    .line 686
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 687
    .line 688
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 689
    .line 690
    const/16 p5, 0x1

    .line 691
    .line 692
    iget-wide v14, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->size:J

    .line 693
    .line 694
    iput-wide v14, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 695
    .line 696
    iget-wide v14, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->id:J

    .line 697
    .line 698
    iput-wide v14, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 699
    .line 700
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->access_hash:J

    .line 701
    .line 702
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 703
    .line 704
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 705
    .line 706
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->mime_type:Ljava/lang/String;

    .line 707
    .line 708
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 709
    .line 710
    if-nez v3, :cond_14

    .line 711
    .line 712
    const-string/jumbo v3, "video/mp4"

    .line 713
    .line 714
    .line 715
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 716
    .line 717
    :cond_14
    move-object v1, v2

    .line 718
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo;

    .line 719
    .line 720
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo;->thumb:[B

    .line 721
    .line 722
    if-eqz v1, :cond_15

    .line 723
    .line 724
    array-length v3, v1

    .line 725
    if-eqz v3, :cond_15

    .line 726
    .line 727
    array-length v3, v1

    .line 728
    if-gt v3, v10, :cond_15

    .line 729
    .line 730
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->thumb_w:I

    .line 731
    .line 732
    if-gt v3, v11, :cond_15

    .line 733
    .line 734
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->thumb_h:I

    .line 735
    .line 736
    if-gt v2, v11, :cond_15

    .line 737
    .line 738
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    .line 739
    .line 740
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;-><init>()V

    .line 741
    .line 742
    .line 743
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 744
    .line 745
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 746
    .line 747
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->thumb_w:I

    .line 748
    .line 749
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 750
    .line 751
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->thumb_h:I

    .line 752
    .line 753
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 754
    .line 755
    iput-object v13, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 756
    .line 757
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    .line 758
    .line 759
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    .line 760
    .line 761
    .line 762
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 763
    .line 764
    goto :goto_1

    .line 765
    :cond_15
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    .line 766
    .line 767
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    .line 768
    .line 769
    .line 770
    iput-object v13, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 771
    .line 772
    :goto_1
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 773
    .line 774
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 775
    .line 776
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 782
    .line 783
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 784
    .line 785
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    .line 786
    .line 787
    or-int/lit8 v2, v2, 0x1

    .line 788
    .line 789
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    .line 790
    .line 791
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo_layer159;

    .line 792
    .line 793
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo_layer159;-><init>()V

    .line 794
    .line 795
    .line 796
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 797
    .line 798
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->w:I

    .line 799
    .line 800
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 801
    .line 802
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->h:I

    .line 803
    .line 804
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 805
    .line 806
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->duration:I

    .line 807
    .line 808
    int-to-double v2, v2

    .line 809
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 810
    .line 811
    iput-boolean v12, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->supports_streaming:Z

    .line 812
    .line 813
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 814
    .line 815
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 816
    .line 817
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    iget v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 823
    .line 824
    if-eqz v1, :cond_16

    .line 825
    .line 826
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 827
    .line 828
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    .line 829
    .line 830
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 831
    .line 832
    or-int/lit8 v3, v3, 0x4

    .line 833
    .line 834
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 835
    .line 836
    :cond_16
    if-eqz v1, :cond_30

    .line 837
    .line 838
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 839
    .line 840
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->duration:I

    .line 841
    .line 842
    add-int/lit8 v2, v2, 0x1

    .line 843
    .line 844
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    iput v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 849
    .line 850
    goto/16 :goto_a

    .line 851
    .line 852
    :cond_17
    const/16 p5, 0x1

    .line 853
    .line 854
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument;

    .line 855
    .line 856
    if-eqz v7, :cond_26

    .line 857
    .line 858
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    .line 859
    .line 860
    if-eqz v7, :cond_54

    .line 861
    .line 862
    array-length v7, v7

    .line 863
    if-ne v7, v6, :cond_54

    .line 864
    .line 865
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    .line 866
    .line 867
    if-eqz v1, :cond_54

    .line 868
    .line 869
    array-length v1, v1

    .line 870
    if-eq v1, v6, :cond_18

    .line 871
    .line 872
    goto/16 :goto_11

    .line 873
    .line 874
    :cond_18
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 875
    .line 876
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 877
    .line 878
    .line 879
    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 880
    .line 881
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 882
    .line 883
    or-int/lit8 v5, v5, 0x3

    .line 884
    .line 885
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 886
    .line 887
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 888
    .line 889
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_1a

    .line 894
    .line 895
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 896
    .line 897
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->caption:Ljava/lang/String;

    .line 898
    .line 899
    if-eqz v1, :cond_19

    .line 900
    .line 901
    goto :goto_2

    .line 902
    :cond_19
    move-object v1, v9

    .line 903
    :goto_2
    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 904
    .line 905
    :cond_1a
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 906
    .line 907
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    .line 908
    .line 909
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    .line 910
    .line 911
    .line 912
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 913
    .line 914
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 915
    .line 916
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 917
    .line 918
    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->id:J

    .line 919
    .line 920
    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 921
    .line 922
    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->access_hash:J

    .line 923
    .line 924
    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 925
    .line 926
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 927
    .line 928
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 929
    .line 930
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->mime_type:Ljava/lang/String;

    .line 931
    .line 932
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 933
    .line 934
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;

    .line 935
    .line 936
    if-eqz v5, :cond_1b

    .line 937
    .line 938
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 939
    .line 940
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 941
    .line 942
    .line 943
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 944
    .line 945
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->file_name:Ljava/lang/String;

    .line 946
    .line 947
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 950
    .line 951
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 952
    .line 953
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 954
    .line 955
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto :goto_3

    .line 959
    :cond_1b
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->attributes:Ljava/util/ArrayList;

    .line 960
    .line 961
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 962
    .line 963
    :goto_3
    iget v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 964
    .line 965
    if-lez v1, :cond_1f

    .line 966
    .line 967
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 968
    .line 969
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 970
    .line 971
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    :goto_4
    if-ge v12, v1, :cond_1e

    .line 978
    .line 979
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 980
    .line 981
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 982
    .line 983
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 990
    .line 991
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 992
    .line 993
    if-nez v5, :cond_1d

    .line 994
    .line 995
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 996
    .line 997
    if-eqz v5, :cond_1c

    .line 998
    .line 999
    goto :goto_5

    .line 1000
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 1001
    .line 1002
    goto :goto_4

    .line 1003
    :cond_1d
    :goto_5
    iget-wide v10, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 1004
    .line 1005
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 1006
    .line 1007
    add-double v10, v10, v17

    .line 1008
    .line 1009
    iget v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 1010
    .line 1011
    int-to-double v6, v1

    .line 1012
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v5

    .line 1016
    double-to-int v1, v5

    .line 1017
    iput v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 1018
    .line 1019
    :cond_1e
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 1020
    .line 1021
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->duration:I

    .line 1022
    .line 1023
    add-int/lit8 v1, v1, 0x1

    .line 1024
    .line 1025
    iget v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 1026
    .line 1027
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    iput v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 1032
    .line 1033
    :cond_1f
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1034
    .line 1035
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1036
    .line 1037
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 1038
    .line 1039
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->size:J

    .line 1040
    .line 1041
    cmp-long v3, v5, v15

    .line 1042
    .line 1043
    if-eqz v3, :cond_20

    .line 1044
    .line 1045
    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->size:J

    .line 1046
    .line 1047
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v5

    .line 1051
    goto :goto_6

    .line 1052
    :cond_20
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->size:J

    .line 1053
    .line 1054
    :goto_6
    iput-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 1055
    .line 1056
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1057
    .line 1058
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1059
    .line 1060
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 1061
    .line 1062
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    .line 1063
    .line 1064
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->key:[B

    .line 1065
    .line 1066
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    .line 1067
    .line 1068
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->iv:[B

    .line 1069
    .line 1070
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 1071
    .line 1072
    if-nez v3, :cond_21

    .line 1073
    .line 1074
    iput-object v9, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 1075
    .line 1076
    goto :goto_7

    .line 1077
    :cond_21
    const-string v1, "application/x-tgsticker"

    .line 1078
    .line 1079
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-nez v1, :cond_22

    .line 1084
    .line 1085
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1086
    .line 1087
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1088
    .line 1089
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 1090
    .line 1091
    const-string v3, "application/x-tgsdice"

    .line 1092
    .line 1093
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-eqz v1, :cond_23

    .line 1098
    .line 1099
    :cond_22
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1100
    .line 1101
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1102
    .line 1103
    const-string v3, "application/x-bad_tgsticker"

    .line 1104
    .line 1105
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 1106
    .line 1107
    :cond_23
    :goto_7
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 1108
    .line 1109
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument;

    .line 1110
    .line 1111
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument;->thumb:[B

    .line 1112
    .line 1113
    if-eqz v1, :cond_24

    .line 1114
    .line 1115
    array-length v3, v1

    .line 1116
    if-eqz v3, :cond_24

    .line 1117
    .line 1118
    array-length v3, v1

    .line 1119
    const/16 v5, 0x4e20

    .line 1120
    .line 1121
    if-gt v3, v5, :cond_24

    .line 1122
    .line 1123
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    .line 1124
    .line 1125
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 1129
    .line 1130
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 1131
    .line 1132
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->thumb_w:I

    .line 1133
    .line 1134
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 1135
    .line 1136
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->thumb_h:I

    .line 1137
    .line 1138
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 1139
    .line 1140
    iput-object v13, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 1141
    .line 1142
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    .line 1143
    .line 1144
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 1148
    .line 1149
    goto :goto_8

    .line 1150
    :cond_24
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    .line 1151
    .line 1152
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    iput-object v13, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 1156
    .line 1157
    :goto_8
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1158
    .line 1159
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1160
    .line 1161
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 1162
    .line 1163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1167
    .line 1168
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1169
    .line 1170
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    .line 1171
    .line 1172
    or-int/lit8 v3, v3, 0x1

    .line 1173
    .line 1174
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    .line 1175
    .line 1176
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->dc_id:I

    .line 1177
    .line 1178
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 1179
    .line 1180
    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->isVoiceMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-nez v1, :cond_25

    .line 1185
    .line 1186
    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->isRoundVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_30

    .line 1191
    .line 1192
    :cond_25
    const/4 v1, 0x1

    .line 1193
    iput-boolean v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    .line 1194
    .line 1195
    goto/16 :goto_a

    .line 1196
    .line 1197
    :cond_26
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;

    .line 1198
    .line 1199
    if-eqz v6, :cond_28

    .line 1200
    .line 1201
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 1202
    .line 1203
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1207
    .line 1208
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1209
    .line 1210
    or-int/lit8 v2, v2, 0x3

    .line 1211
    .line 1212
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1213
    .line 1214
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1215
    .line 1216
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 1217
    .line 1218
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1222
    .line 1223
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1224
    .line 1225
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1226
    .line 1227
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 1228
    .line 1229
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->id:J

    .line 1230
    .line 1231
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 1232
    .line 1233
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->access_hash:J

    .line 1234
    .line 1235
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 1236
    .line 1237
    new-array v3, v12, [B

    .line 1238
    .line 1239
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 1240
    .line 1241
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->date:I

    .line 1242
    .line 1243
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 1244
    .line 1245
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->attributes:Ljava/util/ArrayList;

    .line 1246
    .line 1247
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 1248
    .line 1249
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->mime_type:Ljava/lang/String;

    .line 1250
    .line 1251
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 1252
    .line 1253
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->dc_id:I

    .line 1254
    .line 1255
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 1256
    .line 1257
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->size:J

    .line 1258
    .line 1259
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 1260
    .line 1261
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 1262
    .line 1263
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;

    .line 1264
    .line 1265
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 1266
    .line 1267
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1271
    .line 1272
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1273
    .line 1274
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    .line 1275
    .line 1276
    const/4 v3, 0x1

    .line 1277
    or-int/2addr v2, v3

    .line 1278
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->flags:I

    .line 1279
    .line 1280
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 1281
    .line 1282
    if-nez v2, :cond_27

    .line 1283
    .line 1284
    iput-object v9, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 1285
    .line 1286
    :cond_27
    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-eqz v1, :cond_30

    .line 1291
    .line 1292
    iput v12, v8, Lorg/telegram/tgnet/TLRPC$Message;->stickerVerified:I

    .line 1293
    .line 1294
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-virtual {v1, v8, v3}, Lorg/telegram/messenger/MediaDataController;->verifyAnimatedStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;Z)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_a

    .line 1302
    .line 1303
    :cond_28
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaAudio;

    .line 1304
    .line 1305
    if-eqz v6, :cond_2e

    .line 1306
    .line 1307
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    .line 1308
    .line 1309
    if-eqz v6, :cond_54

    .line 1310
    .line 1311
    array-length v6, v6

    .line 1312
    const/16 v7, 0x20

    .line 1313
    .line 1314
    if-ne v6, v7, :cond_54

    .line 1315
    .line 1316
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    .line 1317
    .line 1318
    if-eqz v1, :cond_54

    .line 1319
    .line 1320
    array-length v1, v1

    .line 1321
    if-eq v1, v7, :cond_29

    .line 1322
    .line 1323
    goto/16 :goto_11

    .line 1324
    .line 1325
    :cond_29
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 1326
    .line 1327
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1331
    .line 1332
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1333
    .line 1334
    or-int/lit8 v5, v5, 0x3

    .line 1335
    .line 1336
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1337
    .line 1338
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    .line 1339
    .line 1340
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1344
    .line 1345
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1346
    .line 1347
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1348
    .line 1349
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 1350
    .line 1351
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->key:[B

    .line 1352
    .line 1353
    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$Document;->key:[B

    .line 1354
    .line 1355
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->iv:[B

    .line 1356
    .line 1357
    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$Document;->iv:[B

    .line 1358
    .line 1359
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->id:J

    .line 1360
    .line 1361
    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 1362
    .line 1363
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->access_hash:J

    .line 1364
    .line 1365
    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 1366
    .line 1367
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 1368
    .line 1369
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->size:J

    .line 1370
    .line 1371
    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 1372
    .line 1373
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$EncryptedFile;->dc_id:I

    .line 1374
    .line 1375
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 1376
    .line 1377
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->mime_type:Ljava/lang/String;

    .line 1378
    .line 1379
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 1380
    .line 1381
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    if-eqz v1, :cond_2b

    .line 1388
    .line 1389
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 1390
    .line 1391
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->caption:Ljava/lang/String;

    .line 1392
    .line 1393
    if-eqz v1, :cond_2a

    .line 1394
    .line 1395
    move-object v9, v1

    .line 1396
    :cond_2a
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1397
    .line 1398
    :cond_2b
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1399
    .line 1400
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1401
    .line 1402
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 1403
    .line 1404
    if-nez v2, :cond_2c

    .line 1405
    .line 1406
    const-string v2, "audio/ogg"

    .line 1407
    .line 1408
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 1409
    .line 1410
    :cond_2c
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 1411
    .line 1412
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 1416
    .line 1417
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->duration:I

    .line 1418
    .line 1419
    int-to-double v2, v2

    .line 1420
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 1421
    .line 1422
    const/4 v3, 0x1

    .line 1423
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    .line 1424
    .line 1425
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1426
    .line 1427
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1428
    .line 1429
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    iget v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 1435
    .line 1436
    if-eqz v1, :cond_2d

    .line 1437
    .line 1438
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 1439
    .line 1440
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->duration:I

    .line 1441
    .line 1442
    add-int/2addr v2, v3

    .line 1443
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    iput v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 1448
    .line 1449
    :cond_2d
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1450
    .line 1451
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1452
    .line 1453
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 1454
    .line 1455
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    if-eqz v1, :cond_30

    .line 1460
    .line 1461
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    .line 1462
    .line 1463
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    iput-object v13, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 1467
    .line 1468
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1469
    .line 1470
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1471
    .line 1472
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 1473
    .line 1474
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    goto :goto_a

    .line 1478
    :cond_2e
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVenue;

    .line 1479
    .line 1480
    if-eqz v1, :cond_54

    .line 1481
    .line 1482
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 1483
    .line 1484
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1488
    .line 1489
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 1490
    .line 1491
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 1495
    .line 1496
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1497
    .line 1498
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 1499
    .line 1500
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->media:Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;

    .line 1501
    .line 1502
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->lat:D

    .line 1503
    .line 1504
    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 1505
    .line 1506
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->_long:D

    .line 1507
    .line 1508
    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 1509
    .line 1510
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->title:Ljava/lang/String;

    .line 1511
    .line 1512
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 1513
    .line 1514
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->address:Ljava/lang/String;

    .line 1515
    .line 1516
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 1517
    .line 1518
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->provider:Ljava/lang/String;

    .line 1519
    .line 1520
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->provider:Ljava/lang/String;

    .line 1521
    .line 1522
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageMedia;->venue_id:Ljava/lang/String;

    .line 1523
    .line 1524
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_id:Ljava/lang/String;

    .line 1525
    .line 1526
    iput-object v9, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_type:Ljava/lang/String;

    .line 1527
    .line 1528
    goto :goto_a

    .line 1529
    :cond_2f
    :goto_9
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 1530
    .line 1531
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1535
    .line 1536
    :cond_30
    :goto_a
    iget v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 1537
    .line 1538
    if-eqz v1, :cond_31

    .line 1539
    .line 1540
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1541
    .line 1542
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    .line 1543
    .line 1544
    if-nez v3, :cond_31

    .line 1545
    .line 1546
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    .line 1547
    .line 1548
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1549
    .line 1550
    or-int/lit8 v1, v1, 0x4

    .line 1551
    .line 1552
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1553
    .line 1554
    :cond_31
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1555
    .line 1556
    if-eqz v1, :cond_32

    .line 1557
    .line 1558
    const/16 v2, 0x202e

    .line 1559
    .line 1560
    const/16 v7, 0x20

    .line 1561
    .line 1562
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1567
    .line 1568
    :cond_32
    return-object v8

    .line 1569
    :cond_33
    move-wide v15, v10

    .line 1570
    instance-of v2, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 1571
    .line 1572
    if-eqz v2, :cond_52

    .line 1573
    .line 1574
    move-object v2, v4

    .line 1575
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 1576
    .line 1577
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 1578
    .line 1579
    instance-of v8, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    .line 1580
    .line 1581
    if-nez v8, :cond_4e

    .line 1582
    .line 1583
    instance-of v8, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    .line 1584
    .line 1585
    if-eqz v8, :cond_34

    .line 1586
    .line 1587
    goto/16 :goto_f

    .line 1588
    .line 1589
    :cond_34
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionFlushHistory;

    .line 1590
    .line 1591
    if-eqz v3, :cond_35

    .line 1592
    .line 1593
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 1594
    .line 1595
    int-to-long v1, v1

    .line 1596
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v1

    .line 1600
    new-instance v3, Lorg/telegram/messenger/xh;

    .line 1601
    .line 1602
    const/4 v4, 0x0

    .line 1603
    invoke-direct {v3, v0, v1, v2, v4}, Lorg/telegram/messenger/xh;-><init>(Lorg/telegram/messenger/SecretChatHelper;JI)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1607
    .line 1608
    .line 1609
    return-object v5

    .line 1610
    :cond_35
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;

    .line 1611
    .line 1612
    if-eqz v3, :cond_36

    .line 1613
    .line 1614
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    .line 1615
    .line 1616
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    if-nez v1, :cond_54

    .line 1621
    .line 1622
    iget-object v1, v0, Lorg/telegram/messenger/SecretChatHelper;->pendingEncMessagesToDelete:Ljava/util/ArrayList;

    .line 1623
    .line 1624
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 1625
    .line 1626
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    .line 1627
    .line 1628
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1629
    .line 1630
    .line 1631
    return-object v5

    .line 1632
    :cond_36
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionReadMessages;

    .line 1633
    .line 1634
    if-eqz v3, :cond_37

    .line 1635
    .line 1636
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    .line 1637
    .line 1638
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    if-nez v3, :cond_54

    .line 1643
    .line 1644
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 1649
    .line 1650
    .line 1651
    move-result v8

    .line 1652
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v6

    .line 1656
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 1657
    .line 1658
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 1659
    .line 1660
    iget-object v11, v1, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    .line 1661
    .line 1662
    const/4 v10, 0x1

    .line 1663
    move v9, v8

    .line 1664
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/messenger/MessagesStorage;->createTaskForSecretChat(IIIILjava/util/ArrayList;)V

    .line 1665
    .line 1666
    .line 1667
    return-object v5

    .line 1668
    :cond_37
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;

    .line 1669
    .line 1670
    if-eqz v3, :cond_38

    .line 1671
    .line 1672
    iget v2, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->layer:I

    .line 1673
    .line 1674
    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/SecretChatHelper;->applyPeerLayer(Lorg/telegram/tgnet/TLRPC$EncryptedChat;I)V

    .line 1675
    .line 1676
    .line 1677
    return-object v5

    .line 1678
    :cond_38
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionRequestKey;

    .line 1679
    .line 1680
    if-eqz v3, :cond_40

    .line 1681
    .line 1682
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 1683
    .line 1684
    cmp-long v3, v6, v15

    .line 1685
    .line 1686
    if-eqz v3, :cond_3a

    .line 1687
    .line 1688
    iget-wide v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    .line 1689
    .line 1690
    cmp-long v8, v6, v3

    .line 1691
    .line 1692
    if-lez v8, :cond_39

    .line 1693
    .line 1694
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 1695
    .line 1696
    if-eqz v1, :cond_54

    .line 1697
    .line 1698
    const-string/jumbo v1, "we already have request key with higher exchange_id"

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    return-object v5

    .line 1705
    :cond_39
    invoke-virtual {v0, v1, v5, v6, v7}, Lorg/telegram/messenger/SecretChatHelper;->sendAbortKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;J)V

    .line 1706
    .line 1707
    .line 1708
    :cond_3a
    new-array v3, v13, [B

    .line 1709
    .line 1710
    sget-object v4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 1711
    .line 1712
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v4, Ljava/math/BigInteger;

    .line 1716
    .line 1717
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v6

    .line 1721
    invoke-virtual {v6}, Lorg/telegram/messenger/MessagesStorage;->getSecretPBytes()[B

    .line 1722
    .line 1723
    .line 1724
    move-result-object v6

    .line 1725
    const/4 v7, 0x1

    .line 1726
    invoke-direct {v4, v7, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    invoke-virtual {v6}, Lorg/telegram/messenger/MessagesStorage;->getSecretG()I

    .line 1734
    .line 1735
    .line 1736
    move-result v6

    .line 1737
    int-to-long v10, v6

    .line 1738
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v6

    .line 1742
    new-instance v8, Ljava/math/BigInteger;

    .line 1743
    .line 1744
    invoke-direct {v8, v7, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v6, v8, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v6

    .line 1751
    new-instance v8, Ljava/math/BigInteger;

    .line 1752
    .line 1753
    iget-object v10, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 1754
    .line 1755
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->g_a:[B

    .line 1756
    .line 1757
    invoke-direct {v8, v7, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v8, v4}, Lorg/telegram/messenger/Utilities;->isGoodGaAndGb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v10

    .line 1764
    if-nez v10, :cond_3b

    .line 1765
    .line 1766
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 1767
    .line 1768
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    .line 1769
    .line 1770
    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/telegram/messenger/SecretChatHelper;->sendAbortKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;J)V

    .line 1771
    .line 1772
    .line 1773
    return-object v5

    .line 1774
    :cond_3b
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 1775
    .line 1776
    .line 1777
    move-result-object v6

    .line 1778
    array-length v10, v6

    .line 1779
    if-le v10, v13, :cond_3c

    .line 1780
    .line 1781
    new-array v10, v13, [B

    .line 1782
    .line 1783
    invoke-static {v6, v7, v10, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1784
    .line 1785
    .line 1786
    move-object v6, v10

    .line 1787
    :cond_3c
    new-instance v10, Ljava/math/BigInteger;

    .line 1788
    .line 1789
    invoke-direct {v10, v7, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v8, v10, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    array-length v4, v3

    .line 1801
    if-le v4, v13, :cond_3e

    .line 1802
    .line 1803
    new-array v4, v13, [B

    .line 1804
    .line 1805
    array-length v7, v3

    .line 1806
    sub-int/2addr v7, v13

    .line 1807
    invoke-static {v3, v7, v4, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1808
    .line 1809
    .line 1810
    :cond_3d
    move-object v3, v4

    .line 1811
    goto :goto_c

    .line 1812
    :cond_3e
    array-length v4, v3

    .line 1813
    if-ge v4, v13, :cond_3f

    .line 1814
    .line 1815
    new-array v4, v13, [B

    .line 1816
    .line 1817
    array-length v7, v3

    .line 1818
    rsub-int v7, v7, 0x100

    .line 1819
    .line 1820
    array-length v8, v3

    .line 1821
    invoke-static {v3, v12, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1822
    .line 1823
    .line 1824
    const/4 v7, 0x0

    .line 1825
    :goto_b
    array-length v8, v3

    .line 1826
    rsub-int v8, v8, 0x100

    .line 1827
    .line 1828
    if-ge v7, v8, :cond_3d

    .line 1829
    .line 1830
    aput-byte v12, v4, v7

    .line 1831
    .line 1832
    add-int/lit8 v7, v7, 0x1

    .line 1833
    .line 1834
    goto :goto_b

    .line 1835
    :cond_3f
    :goto_c
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->computeSHA1([B)[B

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    new-array v7, v9, [B

    .line 1840
    .line 1841
    array-length v8, v4

    .line 1842
    sub-int/2addr v8, v9

    .line 1843
    invoke-static {v4, v8, v7, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 1847
    .line 1848
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    .line 1849
    .line 1850
    iput-wide v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 1851
    .line 1852
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 1853
    .line 1854
    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->bytesToLong([B)J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v2

    .line 1858
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 1859
    .line 1860
    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->g_a_or_b:[B

    .line 1861
    .line 1862
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v0, v1, v5}, Lorg/telegram/messenger/SecretChatHelper;->sendAcceptKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V

    .line 1870
    .line 1871
    .line 1872
    return-object v5

    .line 1873
    :cond_40
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionAcceptKey;

    .line 1874
    .line 1875
    if-eqz v3, :cond_47

    .line 1876
    .line 1877
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 1878
    .line 1879
    iget-wide v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    .line 1880
    .line 1881
    cmp-long v8, v6, v3

    .line 1882
    .line 1883
    if-nez v8, :cond_46

    .line 1884
    .line 1885
    new-instance v3, Ljava/math/BigInteger;

    .line 1886
    .line 1887
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesStorage;->getSecretPBytes()[B

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    const/4 v7, 0x1

    .line 1896
    invoke-direct {v3, v7, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v4, Ljava/math/BigInteger;

    .line 1900
    .line 1901
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 1902
    .line 1903
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->g_b:[B

    .line 1904
    .line 1905
    invoke-direct {v4, v7, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v4, v3}, Lorg/telegram/messenger/Utilities;->isGoodGaAndGb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v6

    .line 1912
    if-nez v6, :cond_41

    .line 1913
    .line 1914
    new-array v3, v13, [B

    .line 1915
    .line 1916
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 1917
    .line 1918
    move-wide v3, v15

    .line 1919
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 1920
    .line 1921
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 1922
    .line 1923
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 1931
    .line 1932
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    .line 1933
    .line 1934
    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/telegram/messenger/SecretChatHelper;->sendAbortKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;J)V

    .line 1935
    .line 1936
    .line 1937
    return-object v5

    .line 1938
    :cond_41
    new-instance v6, Ljava/math/BigInteger;

    .line 1939
    .line 1940
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    .line 1941
    .line 1942
    const/4 v8, 0x1

    .line 1943
    invoke-direct {v6, v8, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v4, v6, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    array-length v4, v3

    .line 1955
    if-le v4, v13, :cond_43

    .line 1956
    .line 1957
    new-array v4, v13, [B

    .line 1958
    .line 1959
    array-length v6, v3

    .line 1960
    sub-int/2addr v6, v13

    .line 1961
    invoke-static {v3, v6, v4, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1962
    .line 1963
    .line 1964
    :cond_42
    move-object v3, v4

    .line 1965
    goto :goto_e

    .line 1966
    :cond_43
    array-length v4, v3

    .line 1967
    if-ge v4, v13, :cond_44

    .line 1968
    .line 1969
    new-array v4, v13, [B

    .line 1970
    .line 1971
    array-length v6, v3

    .line 1972
    rsub-int v6, v6, 0x100

    .line 1973
    .line 1974
    array-length v7, v3

    .line 1975
    invoke-static {v3, v12, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1976
    .line 1977
    .line 1978
    const/4 v6, 0x0

    .line 1979
    :goto_d
    array-length v7, v3

    .line 1980
    rsub-int v7, v7, 0x100

    .line 1981
    .line 1982
    if-ge v6, v7, :cond_42

    .line 1983
    .line 1984
    aput-byte v12, v4, v6

    .line 1985
    .line 1986
    add-int/lit8 v6, v6, 0x1

    .line 1987
    .line 1988
    goto :goto_d

    .line 1989
    :cond_44
    :goto_e
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->computeSHA1([B)[B

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    new-array v6, v9, [B

    .line 1994
    .line 1995
    array-length v7, v4

    .line 1996
    sub-int/2addr v7, v9

    .line 1997
    invoke-static {v4, v7, v6, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1998
    .line 1999
    .line 2000
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->bytesToLong([B)J

    .line 2001
    .line 2002
    .line 2003
    move-result-wide v6

    .line 2004
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 2005
    .line 2006
    iget-wide v8, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->key_fingerprint:J

    .line 2007
    .line 2008
    cmp-long v4, v8, v6

    .line 2009
    .line 2010
    if-nez v4, :cond_45

    .line 2011
    .line 2012
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 2013
    .line 2014
    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 2015
    .line 2016
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v0, v1, v5}, Lorg/telegram/messenger/SecretChatHelper;->sendCommitKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V

    .line 2024
    .line 2025
    .line 2026
    return-object v5

    .line 2027
    :cond_45
    new-array v3, v13, [B

    .line 2028
    .line 2029
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 2030
    .line 2031
    const-wide/16 v3, 0x0

    .line 2032
    .line 2033
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 2034
    .line 2035
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 2036
    .line 2037
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 2045
    .line 2046
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    .line 2047
    .line 2048
    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/telegram/messenger/SecretChatHelper;->sendAbortKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;J)V

    .line 2049
    .line 2050
    .line 2051
    return-object v5

    .line 2052
    :cond_46
    move-wide v3, v15

    .line 2053
    new-array v6, v13, [B

    .line 2054
    .line 2055
    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 2056
    .line 2057
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 2058
    .line 2059
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 2060
    .line 2061
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 2069
    .line 2070
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    .line 2071
    .line 2072
    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/telegram/messenger/SecretChatHelper;->sendAbortKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;J)V

    .line 2073
    .line 2074
    .line 2075
    return-object v5

    .line 2076
    :cond_47
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;

    .line 2077
    .line 2078
    if-eqz v3, :cond_49

    .line 2079
    .line 2080
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 2081
    .line 2082
    iget-wide v8, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    .line 2083
    .line 2084
    cmp-long v3, v6, v8

    .line 2085
    .line 2086
    if-nez v3, :cond_48

    .line 2087
    .line 2088
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 2089
    .line 2090
    iget-wide v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->key_fingerprint:J

    .line 2091
    .line 2092
    cmp-long v8, v6, v3

    .line 2093
    .line 2094
    if-nez v8, :cond_48

    .line 2095
    .line 2096
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_fingerprint:J

    .line 2097
    .line 2098
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 2099
    .line 2100
    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_fingerprint:J

    .line 2101
    .line 2102
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 2103
    .line 2104
    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 2105
    .line 2106
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v6

    .line 2110
    invoke-virtual {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 2111
    .line 2112
    .line 2113
    move-result v6

    .line 2114
    iput v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 2115
    .line 2116
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 2117
    .line 2118
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 2119
    .line 2120
    iput-short v12, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 2121
    .line 2122
    iput-short v12, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 2123
    .line 2124
    const-wide/16 v3, 0x0

    .line 2125
    .line 2126
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 2127
    .line 2128
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v0, v1, v5}, Lorg/telegram/messenger/SecretChatHelper;->sendNoopMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V

    .line 2136
    .line 2137
    .line 2138
    return-object v5

    .line 2139
    :cond_48
    const-wide/16 v3, 0x0

    .line 2140
    .line 2141
    new-array v6, v13, [B

    .line 2142
    .line 2143
    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 2144
    .line 2145
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 2146
    .line 2147
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 2148
    .line 2149
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 2157
    .line 2158
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    .line 2159
    .line 2160
    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/telegram/messenger/SecretChatHelper;->sendAbortKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;J)V

    .line 2161
    .line 2162
    .line 2163
    return-object v5

    .line 2164
    :cond_49
    instance-of v2, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionAbortKey;

    .line 2165
    .line 2166
    if-eqz v2, :cond_4a

    .line 2167
    .line 2168
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 2169
    .line 2170
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    .line 2171
    .line 2172
    cmp-long v4, v2, v6

    .line 2173
    .line 2174
    if-nez v4, :cond_54

    .line 2175
    .line 2176
    new-array v2, v13, [B

    .line 2177
    .line 2178
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_auth_key:[B

    .line 2179
    .line 2180
    const-wide/16 v3, 0x0

    .line 2181
    .line 2182
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 2183
    .line 2184
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 2185
    .line 2186
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 2191
    .line 2192
    .line 2193
    return-object v5

    .line 2194
    :cond_4a
    instance-of v2, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNoop;

    .line 2195
    .line 2196
    if-eqz v2, :cond_4b

    .line 2197
    .line 2198
    goto/16 :goto_11

    .line 2199
    .line 2200
    :cond_4b
    instance-of v2, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionResend;

    .line 2201
    .line 2202
    if-eqz v2, :cond_54

    .line 2203
    .line 2204
    iget v2, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->end_seq_no:I

    .line 2205
    .line 2206
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->in_seq_no:I

    .line 2207
    .line 2208
    if-lt v2, v3, :cond_54

    .line 2209
    .line 2210
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->start_seq_no:I

    .line 2211
    .line 2212
    if-ge v2, v6, :cond_4c

    .line 2213
    .line 2214
    goto/16 :goto_11

    .line 2215
    .line 2216
    :cond_4c
    if-ge v6, v3, :cond_4d

    .line 2217
    .line 2218
    iput v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->start_seq_no:I

    .line 2219
    .line 2220
    :cond_4d
    iget v3, v4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->start_seq_no:I

    .line 2221
    .line 2222
    invoke-direct {v0, v3, v2, v1}, Lorg/telegram/messenger/SecretChatHelper;->resendMessages(IILorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 2223
    .line 2224
    .line 2225
    return-object v5

    .line 2226
    :cond_4e
    :goto_f
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 2227
    .line 2228
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 2229
    .line 2230
    .line 2231
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 2232
    .line 2233
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    .line 2234
    .line 2235
    if-eqz v5, :cond_51

    .line 2236
    .line 2237
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    .line 2238
    .line 2239
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    .line 2240
    .line 2241
    .line 2242
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 2243
    .line 2244
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 2245
    .line 2246
    iget v8, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->ttl_seconds:I

    .line 2247
    .line 2248
    const v9, 0x1e13380

    .line 2249
    .line 2250
    .line 2251
    if-ltz v8, :cond_4f

    .line 2252
    .line 2253
    if-le v8, v9, :cond_50

    .line 2254
    .line 2255
    :cond_4f
    iput v9, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->ttl_seconds:I

    .line 2256
    .line 2257
    :cond_50
    iget v8, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->ttl_seconds:I

    .line 2258
    .line 2259
    iput v8, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    .line 2260
    .line 2261
    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 2262
    .line 2263
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChatTTL(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 2268
    .line 2269
    .line 2270
    goto :goto_10

    .line 2271
    :cond_51
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    .line 2272
    .line 2273
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    .line 2274
    .line 2275
    .line 2276
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 2277
    .line 2278
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 2279
    .line 2280
    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 2281
    .line 2282
    :goto_10
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getNewMessageId()I

    .line 2287
    .line 2288
    .line 2289
    move-result v2

    .line 2290
    iput v2, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 2291
    .line 2292
    iput v2, v4, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 2293
    .line 2294
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    invoke-virtual {v2, v12}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 2299
    .line 2300
    .line 2301
    const/4 v8, 0x1

    .line 2302
    iput-boolean v8, v4, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 2303
    .line 2304
    iput v13, v4, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 2305
    .line 2306
    iput v3, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 2307
    .line 2308
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 2309
    .line 2310
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 2311
    .line 2312
    .line 2313
    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2314
    .line 2315
    iput-wide v6, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 2316
    .line 2317
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 2318
    .line 2319
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 2320
    .line 2321
    .line 2322
    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2323
    .line 2324
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v3

    .line 2328
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 2329
    .line 2330
    .line 2331
    move-result-wide v5

    .line 2332
    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 2333
    .line 2334
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 2335
    .line 2336
    int-to-long v1, v1

    .line 2337
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    .line 2338
    .line 2339
    .line 2340
    move-result-wide v1

    .line 2341
    iput-wide v1, v4, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 2342
    .line 2343
    return-object v4

    .line 2344
    :cond_52
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2345
    .line 2346
    if-eqz v1, :cond_54

    .line 2347
    .line 2348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2349
    .line 2350
    const-string/jumbo v2, "unknown message "

    .line 2351
    .line 2352
    .line 2353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    return-object v5

    .line 2367
    :cond_53
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2368
    .line 2369
    if-eqz v1, :cond_54

    .line 2370
    .line 2371
    const-string/jumbo v1, "unknown TLObject"

    .line 2372
    .line 2373
    .line 2374
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    :cond_54
    :goto_11
    return-object v5
.end method

.method public processPendingEncMessages()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->pendingEncMessagesToDelete:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/SecretChatHelper;->pendingEncMessagesToDelete:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/telegram/messenger/bi;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/messenger/bi;-><init>(Lorg/telegram/messenger/SecretChatHelper;Ljava/util/ArrayList;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/messenger/SecretChatHelper;->pendingEncMessagesToDelete:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesStorage;->markMessagesAsDeletedByRandoms(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->pendingEncMessagesToDelete:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public processUpdateEncryption(Lorg/telegram/tgnet/tl/TL_update$TL_updateEncryption;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_update$TL_updateEncryption;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateEncryption;->chat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getEncryptedChatDB(IZ)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->participant_id:J

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v8, v1, v4

    .line 38
    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v4, p2

    .line 66
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 67
    .line 68
    :cond_1
    move-object p2, v4

    .line 69
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 70
    .line 71
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 72
    .line 73
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 77
    .line 78
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->folder_id:I

    .line 79
    .line 80
    iput v1, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->folder_id:I

    .line 81
    .line 82
    iput v3, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    .line 83
    .line 84
    iput v3, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->top_message:I

    .line 85
    .line 86
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateEncryption;->date:I

    .line 87
    .line 88
    iput p1, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->last_message_date:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0, v3}, Lorg/telegram/messenger/MessagesController;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lorg/telegram/messenger/z3;

    .line 98
    .line 99
    const/16 v8, 0x1b

    .line 100
    .line 101
    move-object v4, p0

    .line 102
    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0, p2, v5}, Lorg/telegram/messenger/MessagesStorage;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Dialog;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/SecretChatHelper;->acceptSecretChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v4, p0

    .line 120
    instance-of p2, v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    instance-of p2, v1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatWaiting;

    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    array-length p2, p2

    .line 133
    const/4 v2, 0x1

    .line 134
    if-ne p2, v2, :cond_4

    .line 135
    .line 136
    :cond_3
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    .line 137
    .line 138
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    .line 139
    .line 140
    iget-wide p1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 141
    .line 142
    iput-wide p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/SecretChatHelper;->processAcceptedSecretChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    if-nez v1, :cond_7

    .line 149
    .line 150
    iget-boolean p2, v4, Lorg/telegram/messenger/SecretChatHelper;->startingSecretChat:Z

    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    iget-object p2, v4, Lorg/telegram/messenger/SecretChatHelper;->delayedEncryptedChatUpdates:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget-wide p1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 163
    .line 164
    iput-wide p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 165
    .line 166
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 167
    .line 168
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    .line 169
    .line 170
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 171
    .line 172
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    .line 173
    .line 174
    iget-short p1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 175
    .line 176
    iput-short p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    .line 177
    .line 178
    iget-short p1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 179
    .line 180
    iput-short p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    .line 181
    .line 182
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    .line 183
    .line 184
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    .line 185
    .line 186
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 187
    .line 188
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    .line 189
    .line 190
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 191
    .line 192
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    .line 193
    .line 194
    iget-wide p1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    .line 195
    .line 196
    iput-wide p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->admin_id:J

    .line 197
    .line 198
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    .line 199
    .line 200
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->mtproto_seq:I

    .line 201
    .line 202
    :cond_6
    new-instance p1, Lorg/telegram/messenger/x8;

    .line 203
    .line 204
    const/16 p2, 0x15

    .line 205
    .line 206
    invoke-direct {p1, p0, p2, v1, v0}, Lorg/telegram/messenger/x8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_0
    instance-of p1, v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->history_deleted:Z

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    new-instance p1, Lorg/telegram/messenger/xh;

    .line 221
    .line 222
    const/4 p2, 0x3

    .line 223
    invoke-direct {p1, p0, v6, v7, p2}, Lorg/telegram/messenger/xh;-><init>(Lorg/telegram/messenger/SecretChatHelper;JI)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    return-void
.end method

.method public requestNewSecretChatKey(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getSecretG()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lorg/telegram/messenger/MessagesStorage;->getSecretPBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {v5, v4, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    if-le v3, v0, :cond_0

    .line 52
    .line 53
    new-array v3, v0, [B

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v2, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    move-object v2, v3

    .line 60
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/telegram/messenger/SendMessagesHelper;->getNextRandomId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 69
    .line 70
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    .line 71
    .line 72
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->g_a:[B

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/SecretChatHelper;->sendRequestKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public sendAbortKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;J)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 14
    .line 15
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 16
    .line 17
    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 18
    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionAbortKey;

    .line 22
    .line 23
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionAbortKey;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 27
    .line 28
    iput-wide p3, p2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-wide p2, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 36
    .line 37
    iput-wide p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v4, p1

    .line 44
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public sendAcceptKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 16
    .line 17
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 18
    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionAcceptKey;

    .line 22
    .line 23
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionAcceptKey;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 27
    .line 28
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 29
    .line 30
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    .line 31
    .line 32
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 33
    .line 34
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->key_fingerprint:J

    .line 35
    .line 36
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->g_a_or_b:[B

    .line 37
    .line 38
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->g_b:[B

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-wide v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 46
    .line 47
    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, p0

    .line 53
    move-object v4, p1

    .line 54
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public sendClearHistoryMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 16
    .line 17
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 18
    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionFlushHistory;

    .line 22
    .line 23
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionFlushHistory;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-wide v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 34
    .line 35
    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v4, p1

    .line 42
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public sendCommitKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 16
    .line 17
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 18
    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;

    .line 22
    .line 23
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 27
    .line 28
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 29
    .line 30
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    .line 31
    .line 32
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    .line 33
    .line 34
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->key_fingerprint:J

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-wide v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 42
    .line 43
    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v4, p1

    .line 50
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public sendMessagesDeleteMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$EncryptedChat;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 14
    .line 15
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 16
    .line 17
    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 18
    .line 19
    :goto_0
    move-object v3, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;

    .line 22
    .line 23
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 27
    .line 28
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0, p1, p3}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-wide p2, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 36
    .line 37
    iput-wide p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v4, p1

    .line 44
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public sendMessagesReadMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$EncryptedChat;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 14
    .line 15
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 16
    .line 17
    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 18
    .line 19
    :goto_0
    move-object v3, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionReadMessages;

    .line 22
    .line 23
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionReadMessages;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 27
    .line 28
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0, p1, p3}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-wide p2, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 36
    .line 37
    iput-wide p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object v4, p1

    .line 44
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public sendNoopMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 16
    .line 17
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 18
    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNoop;

    .line 22
    .line 23
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNoop;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-wide v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 34
    .line 35
    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v4, p1

    .line 42
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public sendNotifyLayerMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->sendingNotifyLayer:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->sendingNotifyLayer:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 42
    .line 43
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 44
    .line 45
    :goto_1
    move-object v4, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;

    .line 48
    .line 49
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 53
    .line 54
    sget v0, Lorg/telegram/messenger/SecretChatHelper;->CURRENT_SECRET_CHAT_LAYER:I

    .line 55
    .line 56
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->layer:I

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-wide v0, v4, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 64
    .line 65
    iput-wide v0, v3, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v2, p0

    .line 71
    move-object v5, p1

    .line 72
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public sendRequestKeyMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 16
    .line 17
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 18
    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionRequestKey;

    .line 22
    .line 23
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionRequestKey;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 27
    .line 28
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    .line 29
    .line 30
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->exchange_id:J

    .line 31
    .line 32
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->g_a:[B

    .line 33
    .line 34
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->g_a:[B

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-wide v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 42
    .line 43
    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v4, p1

    .line 50
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public sendResendMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;IILorg/telegram/tgnet/TLRPC$Message;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper;->requestedHoles:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/util/SparseIntArray;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/messenger/SecretChatHelper;->requestedHoles:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 50
    .line 51
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 52
    .line 53
    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 54
    .line 55
    :goto_1
    move-object v3, p4

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionResend;

    .line 58
    .line 59
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionResend;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p4, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 63
    .line 64
    iput p2, p4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->start_seq_no:I

    .line 65
    .line 66
    iput p3, p4, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->end_seq_no:I

    .line 67
    .line 68
    invoke-direct {p0, p1, p4}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget-wide p2, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 74
    .line 75
    iput-wide p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move-object v4, p1

    .line 82
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public sendScreenshotMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$EncryptedChat;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 14
    .line 15
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 16
    .line 17
    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 18
    .line 19
    :goto_0
    move-object v3, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    .line 22
    .line 23
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 27
    .line 28
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->random_ids:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0, p1, p3}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance p2, Lorg/telegram/messenger/MessageObject;

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p2, v0, p3, v1, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 46
    .line 47
    iput-boolean v3, p2, Lorg/telegram/messenger/MessageObject;->wasJustSent:Z

    .line 48
    .line 49
    invoke-static {p2}, Lhb/a;->m(Lorg/telegram/messenger/MessageObject;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4, p2, v1}, Lorg/telegram/messenger/MessagesController;->updateInterfaceWithMessages(JLjava/util/ArrayList;I)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget v0, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-wide p2, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 75
    .line 76
    iput-wide p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v1, p0

    .line 82
    move-object v4, p1

    .line 83
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public sendTTLMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->encryptedAction:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 16
    .line 17
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 18
    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    .line 22
    .line 23
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;

    .line 27
    .line 28
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->ttl:I

    .line 29
    .line 30
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;->ttl_seconds:I

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->createServiceSecretMessage(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$DecryptedMessageAction;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    .line 37
    .line 38
    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v1, p2, v3, v3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iput v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 48
    .line 49
    iput-boolean v4, v0, Lorg/telegram/messenger/MessageObject;->wasJustSent:Z

    .line 50
    .line 51
    invoke-static {v0}, Lhb/a;->m(Lorg/telegram/messenger/MessageObject;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 60
    .line 61
    invoke-virtual {v1, v4, v5, v0, v3}, Lorg/telegram/messenger/MessagesController;->updateInterfaceWithMessages(JLjava/util/ArrayList;I)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    .line 69
    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iget-wide v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 77
    .line 78
    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v1, p0

    .line 84
    move-object v4, p1

    .line 85
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$DecryptedMessage;Lorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public startSecretChat(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v3, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/telegram/messenger/SecretChatHelper;->startingSecretChat:Z

    .line 25
    .line 26
    new-instance v5, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {v5, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;->random_length:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getLastSecretVersion()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;->version:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v1, Lorg/telegram/messenger/f2;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/f2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-virtual {v7, v0, v1, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance p2, Lorg/telegram/messenger/ta;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/messenger/ta;-><init>(Lorg/telegram/messenger/BaseController;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :goto_0
    return-void
.end method
