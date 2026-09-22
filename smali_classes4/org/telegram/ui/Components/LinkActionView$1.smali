.class Lorg/telegram/ui/Components/LinkActionView$1;
.super Lorg/telegram/ui/Components/ShareAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/LinkActionView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheet;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/LinkActionView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/LinkActionView;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkActionView$1;->this$0:Lorg/telegram/ui/Components/LinkActionView;

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
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmp-long v2, p1, v0

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->InvLinkToUser:I

    .line 44
    .line 45
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1, p2, p4}, Lorg/telegram/messenger/MessagesController;->getPeerName(JZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array p2, p4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, p2, p3

    .line 58
    .line 59
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

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
    goto :goto_1

    .line 71
    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->InvLinkToChats:I

    .line 72
    .line 73
    const-string v0, "Chats"

    .line 74
    .line 75
    new-array v1, p3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0, p2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-array p4, p4, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, p4, p3

    .line 84
    .line 85
    invoke-static {p1, p4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/LinkActionView$1;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    .line 90
    .line 91
    sget p3, Lorg/telegram/messenger/R$raw;->forward:I

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/Components/LinkActionView;->showBulletin(ILjava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
