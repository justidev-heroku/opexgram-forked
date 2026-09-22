.class public Lorg/telegram/messenger/MessagesController$DialogFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogFilter"
.end annotation


# static fields
.field private static dialogFilterPointer:I = 0xa


# instance fields
.field public alwaysShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public color:I

.field public dialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public dialogsForward:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public id:I

.field public invites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;",
            ">;"
        }
    .end annotation
.end field

.field public localId:I

.field public locked:Z

.field public name:Ljava/lang/String;

.field public neverShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public order:I

.field public volatile pendingUnreadCount:I

.field public pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

.field public title_noanimate:Z

.field public unreadCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->pinnedDialogs:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->dialogs:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->dialogsForward:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->invites:Ljava/util/ArrayList;

    .line 48
    .line 49
    sget v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->dialogFilterPointer:I

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    sput v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->dialogFilterPointer:I

    .line 54
    .line 55
    iput v0, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->localId:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public alwaysShow(ILorg/telegram/tgnet/TLRPC$Dialog;)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/p9;->i(Lorg/telegram/messenger/MessagesController;J)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public includesDialog(Lorg/telegram/messenger/AccountInstance;J)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    invoke-virtual {v0, p2, p3}, Lz/f;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/MessagesController$DialogFilter;->includesDialog(Lorg/telegram/messenger/AccountInstance;JLorg/telegram/tgnet/TLRPC$Dialog;)Z

    move-result p1

    return p1
.end method

.method public includesDialog(Lorg/telegram/messenger/AccountInstance;JLorg/telegram/tgnet/TLRPC$Dialog;)Z
    .locals 9

    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 6
    :cond_1
    iget v0, p4, Lorg/telegram/tgnet/TLRPC$Dialog;->folder_id:I

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v3

    .line 9
    iget v4, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v5, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    and-int/2addr v4, v5

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    iget-wide v7, p4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v0, v7, v8, v5, v6}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p4, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mentions_count:I

    if-eqz v4, :cond_4

    :cond_3
    iget v4, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v7, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    and-int/2addr v4, v7

    if-eqz v4, :cond_5

    .line 10
    invoke-virtual {v0, p4}, Lorg/telegram/messenger/MessagesController;->getDialogUnreadCount(Lorg/telegram/tgnet/TLRPC$Dialog;)I

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, p4, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mark:Z

    if-nez v4, :cond_5

    iget p4, p4, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mentions_count:I

    if-nez p4, :cond_5

    :cond_4
    return v1

    :cond_5
    cmp-long p4, p2, v5

    if-lez p4, :cond_9

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 12
    iget-boolean p4, p1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez p4, :cond_8

    .line 13
    iget-boolean p4, p1, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-nez p4, :cond_7

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    if-nez p1, :cond_7

    invoke-virtual {v3, p2, p3}, Lorg/telegram/messenger/ContactsController;->isContact(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    iget p1, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_e

    return v2

    .line 15
    :cond_7
    :goto_0
    iget p1, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_e

    return v2

    .line 16
    :cond_8
    iget p1, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_e

    return v2

    :cond_9
    if-gez p4, :cond_e

    neg-long p2, p2

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isCommunity(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 19
    iget p1, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_a

    return v2

    :cond_a
    return v1

    .line 20
    :cond_b
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result p1

    invoke-static {p1, p2}, Lorg/telegram/messenger/ChatObject;->isChatCollapsedInCommunity(ILorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v1

    .line 21
    :cond_c
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-boolean p1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_d

    .line 22
    iget p1, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_e

    return v2

    .line 23
    :cond_d
    iget p1, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v1
.end method

.method public isChatlist()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHATLIST:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isMyChatlist()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isChatlist()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    .line 8
    .line 9
    sget v1, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHATLIST_ADMIN:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
