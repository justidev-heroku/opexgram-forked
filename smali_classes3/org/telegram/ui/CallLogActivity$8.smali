.class Lorg/telegram/ui/CallLogActivity$8;
.super Lorg/telegram/ui/Components/ShareAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CallLogActivity;->showCallLinkSheet(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$InputGroupCall;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$sheet:Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    iput-object p8, p0, Lorg/telegram/ui/CallLogActivity$8;->val$sheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSend(Lz/f;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V
    .locals 4
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
    const/4 p2, 0x0

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lz/f;->m()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-ne p4, p3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lz/f;->n(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 19
    .line 20
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->InvLinkToUser:I

    .line 44
    .line 45
    iget p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 46
    .line 47
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4, v0, v1, p3}, Lorg/telegram/messenger/MessagesController;->getPeerName(JZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    new-array p3, p3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p4, p3, p2

    .line 58
    .line 59
    invoke-static {p1, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_0
    sget p1, Lorg/telegram/messenger/R$string;->InvLinkToSavedMessages:I

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget p4, Lorg/telegram/messenger/R$string;->InvLinkToChats:I

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1}, Lz/f;->m()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_1
    new-array v0, p2, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v1, "Chats"

    .line 84
    .line 85
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array p3, p3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, p3, p2

    .line 92
    .line 93
    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/CallLogActivity$8;->val$sheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 98
    .line 99
    iget-object p3, p3, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 102
    .line 103
    invoke-static {p3, p4}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    sget p4, Lorg/telegram/messenger/R$raw;->forward:I

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p3, p4, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-boolean p2, p1, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 120
    .line 121
    .line 122
    return-void
.end method
