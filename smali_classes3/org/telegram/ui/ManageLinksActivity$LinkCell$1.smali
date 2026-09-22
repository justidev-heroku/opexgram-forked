.class Lorg/telegram/ui/ManageLinksActivity$LinkCell$1;
.super Lorg/telegram/ui/Components/ShareAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ManageLinksActivity$LinkCell;-><init>(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ManageLinksActivity$LinkCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ManageLinksActivity$LinkCell;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p8}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onSend(Lz/f;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/f;",
            "I",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p3, 0x0

    .line 5
    const/4 p4, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lz/f;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p4, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lz/f;->n(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 19
    .line 20
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmp-long v2, p1, v0

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->InvLinkToUser:I

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    .line 48
    .line 49
    iget-object v1, v1, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1, p2, p4}, Lorg/telegram/messenger/MessagesController;->getPeerName(JZ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array p2, p4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, p2, p3

    .line 62
    .line 63
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    sget p1, Lorg/telegram/messenger/R$string;->InvLinkToSavedMessages:I

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->InvLinkToChats:I

    .line 76
    .line 77
    const-string v0, "Chats"

    .line 78
    .line 79
    new-array v1, p3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, p2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-array v0, p4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p2, v0, p3

    .line 88
    .line 89
    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$LinkCell$1;->this$1:Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    .line 94
    .line 95
    iget-object p2, p2, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 96
    .line 97
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget v0, Lorg/telegram/messenger/R$raw;->forward:I

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-boolean p3, p1, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet:Z

    .line 112
    .line 113
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 114
    .line 115
    .line 116
    return-void
.end method
