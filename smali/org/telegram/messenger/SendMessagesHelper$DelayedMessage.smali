.class public Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SendMessagesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DelayedMessage"
.end annotation


# instance fields
.field public coverFile:Lorg/telegram/tgnet/TLRPC$InputFile;

.field public coverPhotoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

.field public extraHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public finalGroupMessage:I

.field public forceReupload:Z

.field public groupId:J

.field public httpLocation:Ljava/lang/String;

.field public httpLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public inputMedias:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputMedia;",
            ">;"
        }
    .end annotation
.end field

.field public inputUploadMedia:Lorg/telegram/tgnet/TLRPC$InputMedia;

.field public isLivePhoto:Z

.field public livePhotoIndexes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public locationParent:Lorg/telegram/tgnet/TLObject;

.field public locations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;"
        }
    .end annotation
.end field

.field public messageObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;"
        }
    .end annotation
.end field

.field public obj:Lorg/telegram/messenger/MessageObject;

.field public originalPath:Ljava/lang/String;

.field public originalPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public paidMedia:Z

.field public parentObject:Ljava/lang/Object;

.field public parentObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public peer:J

.field public performCoverUpload:Z

.field public performMediaUpload:Z

.field public photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public pollIndexes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public pollMedia:Z

.field requests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;",
            ">;"
        }
    .end annotation
.end field

.field private retriedToSend:Z

.field public retriedToSendArray:[Z

.field public scheduled:Z

.field public sendEncryptedRequest:Lorg/telegram/tgnet/TLObject;

.field public sendRequest:Lorg/telegram/tgnet/TLObject;

.field final synthetic this$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public topMessageId:I

.field public type:I

.field public videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

.field public videoEditedInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->peer:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addDelayedRequest(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLObject;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;",
            "Z)V"
        }
    .end annotation

    .line 11
    new-instance v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;

    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;-><init>(Lorg/telegram/messenger/SendMessagesHelper;)V

    .line 12
    iput-object p1, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->request:Lorg/telegram/tgnet/TLObject;

    .line 13
    iput-object p2, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->msgObjs:Ljava/util/ArrayList;

    .line 14
    iput-object p3, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->originalPaths:Ljava/util/ArrayList;

    .line 15
    iput-object p5, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->delayedMessage:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 16
    iput-object p4, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->parentObjects:Ljava/util/ArrayList;

    .line 17
    iput-boolean p6, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->scheduled:Z

    .line 18
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->requests:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->requests:Ljava/util/ArrayList;

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->requests:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDelayedRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;

    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;-><init>(Lorg/telegram/messenger/SendMessagesHelper;)V

    .line 2
    iput-object p1, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->request:Lorg/telegram/tgnet/TLObject;

    .line 3
    iput-object p2, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->msgObj:Lorg/telegram/messenger/MessageObject;

    .line 4
    iput-object p3, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->originalPath:Ljava/lang/String;

    .line 5
    iput-object p5, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->delayedMessage:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 6
    iput-object p4, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->parentObject:Ljava/lang/Object;

    .line 7
    iput-boolean p6, v0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->scheduled:Z

    .line 8
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->requests:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->requests:Ljava/util/ArrayList;

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->requests:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getRetriedToSend(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->retriedToSendArray:[Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-boolean p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->retriedToSend:Z

    .line 15
    .line 16
    return p1
.end method

.method public initForGroup(J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->type:I

    .line 3
    .line 4
    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->groupId:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->messageObjects:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->messages:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->inputMedias:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->originalPaths:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->parentObjects:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->extraHashMap:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->locations:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->httpLocations:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->videoEditedInfos:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->pollIndexes:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->livePhotoIndexes:Ljava/util/ArrayList;

    .line 82
    .line 83
    return-void
.end method

.method public markAsError()V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->type:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->messageObjects:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->messageObjects:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 27
    .line 28
    iget-object v7, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 29
    .line 30
    invoke-virtual {v7}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 35
    .line 36
    iget-boolean v9, v1, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    .line 37
    .line 38
    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/MessagesStorage;->markMessageAsSendError(Lorg/telegram/tgnet/TLRPC$Message;I)V

    .line 39
    .line 40
    .line 41
    iget-object v7, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 42
    .line 43
    iput v4, v7, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 44
    .line 45
    iput-wide v5, v7, Lorg/telegram/tgnet/TLRPC$Message;->errorAllowedPriceStars:J

    .line 46
    .line 47
    iput-wide v5, v7, Lorg/telegram/tgnet/TLRPC$Message;->errorNewPriceStars:J

    .line 48
    .line 49
    iget-object v7, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 50
    .line 51
    invoke-virtual {v7}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget v8, Lorg/telegram/messenger/NotificationCenter;->messageSendError:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-array v10, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v9, v10, v3

    .line 68
    .line 69
    invoke-virtual {v7, v8, v10}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v7, v8}, Lorg/telegram/messenger/SendMessagesHelper;->processSentMessage(I)V

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v8, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->scheduled:Z

    .line 88
    .line 89
    invoke-virtual {v7, v1, v8}, Lorg/telegram/messenger/SendMessagesHelper;->removeFromUploadingMessages(IZ)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper;->access$1200(Lorg/telegram/messenger/SendMessagesHelper;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "group_"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v2, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->groupId:J

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    .line 128
    .line 129
    iget-object v7, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 130
    .line 131
    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    .line 132
    .line 133
    invoke-virtual {v0, v7, v1}, Lorg/telegram/messenger/MessagesStorage;->markMessageAsSendError(Lorg/telegram/tgnet/TLRPC$Message;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    .line 137
    .line 138
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 139
    .line 140
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 141
    .line 142
    iput-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->errorAllowedPriceStars:J

    .line 143
    .line 144
    iput-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Message;->errorNewPriceStars:J

    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v1, Lorg/telegram/messenger/NotificationCenter;->messageSendError:I

    .line 153
    .line 154
    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    .line 155
    .line 156
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v4, v2, v3

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 172
    .line 173
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    .line 174
    .line 175
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/SendMessagesHelper;->processSentMessage(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 183
    .line 184
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    .line 185
    .line 186
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-boolean v2, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->scheduled:Z

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/SendMessagesHelper;->removeFromUploadingMessages(IZ)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->sendDelayedRequests()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public sendDelayedRequests()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->requests:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->type:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_5

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->requests:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;

    .line 28
    .line 29
    iget-object v4, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->request:Lorg/telegram/tgnet/TLObject;

    .line 30
    .line 31
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/telegram/messenger/BaseController;->getSecretChatHelper()Lorg/telegram/messenger/SecretChatHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->request:Lorg/telegram/tgnet/TLObject;

    .line 42
    .line 43
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;

    .line 44
    .line 45
    invoke-virtual {v3, v2, p0}, Lorg/telegram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v5, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMultiMedia;

    .line 57
    .line 58
    iget-object v7, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->msgObjs:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v8, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->originalPaths:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v9, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->parentObjects:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v10, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->delayedMessage:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 65
    .line 66
    iget-boolean v11, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->scheduled:Z

    .line 67
    .line 68
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequestMulti(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    move-object v3, v4

    .line 77
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 78
    .line 79
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 80
    .line 81
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPaidMedia;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v5, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 86
    .line 87
    move-object v6, v4

    .line 88
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 89
    .line 90
    iget-object v7, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->msgObjs:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v8, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->originalPaths:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v9, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->parentObjects:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v10, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->delayedMessage:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 97
    .line 98
    iget-boolean v11, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->scheduled:Z

    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequestMulti(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    move-object v3, v4

    .line 109
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 110
    .line 111
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 112
    .line 113
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-object v5, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 118
    .line 119
    move-object v6, v4

    .line 120
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 121
    .line 122
    iget-object v7, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->msgObjs:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v8, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->originalPaths:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v9, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->parentObjects:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v10, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->delayedMessage:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 129
    .line 130
    iget-boolean v11, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->scheduled:Z

    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/SendMessagesHelper;->performSendMessageRequestMulti(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    .line 137
    .line 138
    iget-object v5, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->msgObj:Lorg/telegram/messenger/MessageObject;

    .line 139
    .line 140
    iget-object v6, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->originalPath:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->delayedMessage:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 143
    .line 144
    iget-object v8, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->parentObject:Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    iget-boolean v10, v2, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessageSendAfterRequest;->scheduled:Z

    .line 148
    .line 149
    invoke-static/range {v3 .. v10}, Lorg/telegram/messenger/SendMessagesHelper;->access$1100(Lorg/telegram/messenger/SendMessagesHelper;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/Object;Ljava/util/HashMap;Z)V

    .line 150
    .line 151
    .line 152
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->requests:Ljava/util/ArrayList;

    .line 158
    .line 159
    :cond_6
    :goto_2
    return-void
.end method

.method public setRetriedToSend(IZ)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->retriedToSend:Z

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->retriedToSendArray:[Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->messageObjects:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [Z

    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->retriedToSendArray:[Z

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->retriedToSendArray:[Z

    .line 21
    .line 22
    aput-boolean p2, v0, p1

    .line 23
    .line 24
    return-void
.end method
