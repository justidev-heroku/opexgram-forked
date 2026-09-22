.class public Lorg/telegram/ui/Components/DialogsBotsAdapter;
.super Lorg/telegram/ui/Components/UniversalAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;
    }
.end annotation


# instance fields
.field private allCount:I

.field private final context:Landroid/content/Context;

.field private final currentAccount:I

.field public expandedMyBots:Z

.field public expandedSearchBots:Z

.field private first:Z

.field private final folderId:I

.field private hasMore:Z

.field private final infoText:Ljava/lang/CharSequence;

.field public loadingBots:Z

.field public loadingMessages:Z

.field private nextRate:I

.field private final openBotCallback:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private final popular:Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;

.field public query:Ljava/lang/String;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private searchBotsId:I

.field public final searchGlobal:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field public final searchMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private searchMessagesRunnable:Ljava/lang/Runnable;

.field public final searchMine:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private final showOnlyPopular:Z

.field private topPeersEnd:I

.field private topPeersStart:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMine:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchGlobal:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMessages:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Lorg/telegram/ui/Components/bc;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/bc;-><init>(Lorg/telegram/ui/Components/DialogsBotsAdapter;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMessagesRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->first:Z

    .line 43
    .line 44
    new-instance p2, Lorg/telegram/ui/Components/z9;

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/z9;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->openBotCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 51
    .line 52
    new-instance p2, Lorg/telegram/ui/Components/kd;

    .line 53
    .line 54
    const/16 p3, 0xa

    .line 55
    .line 56
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/kd;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lorg/telegram/ui/Components/UniversalAdapter;->fillItems:Lorg/telegram/messenger/Utilities$Callback2;

    .line 60
    .line 61
    iput-object v2, v0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->context:Landroid/content/Context;

    .line 62
    .line 63
    iput v3, v0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->currentAccount:I

    .line 64
    .line 65
    iput p4, v0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->folderId:I

    .line 66
    .line 67
    iput-object v7, v0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 68
    .line 69
    iput-boolean p5, v0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->showOnlyPopular:Z

    .line 70
    .line 71
    new-instance p2, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;

    .line 72
    .line 73
    new-instance p3, Lorg/telegram/ui/Components/bc;

    .line 74
    .line 75
    const/4 p4, 0x1

    .line 76
    invoke-direct {p3, p0, p4}, Lorg/telegram/ui/Components/bc;-><init>(Lorg/telegram/ui/Components/DialogsBotsAdapter;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v3, p3}, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;-><init>(ILjava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->popular:Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;

    .line 83
    .line 84
    sget p2, Lorg/telegram/messenger/R$string;->AppsTabInfo:I

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Lorg/telegram/ui/Components/t6;

    .line 91
    .line 92
    const/16 p4, 0x12

    .line 93
    .line 94
    invoke-direct {p3, p0, p4, v7, v2}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->infoText:Ljava/lang/CharSequence;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MediaDataController;->loadHints(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/DialogsBotsAdapter;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->lambda$new$2(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/DialogsBotsAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->lambda$searchMessages$5(ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Z)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/DialogsBotsAdapter;Lorg/telegram/tgnet/TLRPC$TL_contacts_search;Lorg/telegram/tgnet/TLRPC$TL_contacts_found;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->lambda$searchMessages$6(Lorg/telegram/tgnet/TLRPC$TL_contacts_search;Lorg/telegram/tgnet/TLRPC$TL_contacts_found;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic h([Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->lambda$new$1([Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/DialogsBotsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->toggleExpandedSearchBots(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/DialogsBotsAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->lambda$searchMessages$4(ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/DialogsBotsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->toggleExpandedMyBots(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/DialogsBotsAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->lambda$new$7()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$new$1([Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 3
    .line 4
    sget v2, Lorg/telegram/messenger/R$string;->AppsTabInfoText:I

    .line 5
    .line 6
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Lorg/telegram/ui/Components/ac;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Components/ac;-><init>([Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceLinks(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "@([a-zA-Z0-9_-]+)"

    .line 25
    .line 26
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lorg/telegram/ui/Components/DialogsBotsAdapter$1;

    .line 45
    .line 46
    invoke-direct {v5, p0, v1, p2, v4}, Lorg/telegram/ui/Components/DialogsBotsAdapter$1;-><init>(Lorg/telegram/ui/Components/DialogsBotsAdapter;[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v7, 0x21

    .line 58
    .line 59
    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 64
    .line 65
    invoke-direct {v0, p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 66
    .line 67
    .line 68
    sget p1, Lorg/telegram/messenger/R$string;->AppsTabInfoTitle:I

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Lorg/telegram/messenger/R$string;->AppsTabInfoButton:I

    .line 83
    .line 84
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x0

    .line 98
    aput-object p1, v1, p2

    .line 99
    .line 100
    return-void
.end method

.method private synthetic lambda$new$7()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMessages(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$searchMessages$3(ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZLorg/telegram/tgnet/TLObject;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchBotsId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->query:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->loadingMessages:Z

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMessages:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    instance-of p2, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 32
    .line 33
    iget p2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->currentAccount:I

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1, p3, p3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->currentAccount:I

    .line 47
    .line 48
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->currentAccount:I

    .line 58
    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, v0, p1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_0
    if-ge v1, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Message;

    .line 84
    .line 85
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    .line 86
    .line 87
    iget v4, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->currentAccount:I

    .line 88
    .line 89
    invoke-direct {v3, v4, v2, p1, p3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->query:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMessages:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    .line 104
    .line 105
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->hasMore:Z

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMessages:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget p2, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    .line 114
    .line 115
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->allCount:I

    .line 120
    .line 121
    iget p1, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;->next_rate:I

    .line 122
    .line 123
    iput p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->nextRate:I

    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$searchMessages$4(ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lec/t3;

    .line 2
    .line 3
    const/4 v6, 0x5

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lec/t3;-><init>(Lorg/telegram/ui/Components/UniversalAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZLorg/telegram/tgnet/TLObject;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$searchMessages$5(ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchBotsId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->query:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/telegram/messenger/voip/k0;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v2, p0

    .line 26
    move v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/voip/k0;-><init>(Lorg/telegram/ui/Components/UniversalAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$searchMessages$6(Lorg/telegram/tgnet/TLRPC$TL_contacts_search;Lorg/telegram/tgnet/TLRPC$TL_contacts_found;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p3, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->query:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->query:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->loadingBots:Z

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->chats:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p3, p3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->currentAccount:I

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->chats:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMine:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->my_results:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 92
    .line 93
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget v5, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->currentAccount:I

    .line 99
    .line 100
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 117
    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 135
    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMine:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchGlobal:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->results:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v2, 0x0

    .line 163
    :cond_7
    :goto_2
    if-ge v2, v1, :cond_b

    .line 164
    .line 165
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 172
    .line 173
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 174
    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    iget v4, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->currentAccount:I

    .line 179
    .line 180
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 185
    .line 186
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 197
    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 202
    .line 203
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 215
    .line 216
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchGlobal:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 230
    .line 231
    if-eqz p2, :cond_c

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 234
    .line 235
    .line 236
    :cond_c
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_3
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/DialogsBotsAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZLorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->lambda$searchMessages$3(ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZLorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/DialogsBotsAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->lambda$new$0()V

    return-void
.end method

.method private searchMessages(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->loadingMessages:Z

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchBotsId:I

    .line 5
    .line 6
    add-int/lit8 v4, v1, 0x1

    .line 7
    .line 8
    iput v4, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchBotsId:I

    .line 9
    .line 10
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    .line 11
    .line 12
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->broadcasts_only:Z

    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->folderId:I

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->flags:I

    .line 23
    .line 24
    or-int/2addr v3, v0

    .line 25
    iput v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->flags:I

    .line 26
    .line 27
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->folder_id:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->query:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->q:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v2, 0x19

    .line 34
    .line 35
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->limit:I

    .line 36
    .line 37
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMessages:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMessages:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 61
    .line 62
    iget v2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->nextRate:I

    .line 63
    .line 64
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 71
    .line 72
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 73
    .line 74
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 79
    .line 80
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->currentAccount:I

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 93
    .line 94
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iput v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 104
    .line 105
    iput v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 106
    .line 107
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 108
    .line 109
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 113
    .line 114
    :goto_0
    new-instance v2, Lec/s3;

    .line 115
    .line 116
    const/4 v7, 0x3

    .line 117
    move-object v3, p0

    .line 118
    move v6, p1

    .line 119
    invoke-direct/range {v2 .. v7}, Lec/s3;-><init>(Ljava/lang/Object;ILjava/lang/Object;ZI)V

    .line 120
    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    const-wide/16 v4, 0x320

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    :goto_1
    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 130
    .line 131
    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    iput-boolean v0, v3, Lorg/telegram/ui/Components/DialogsBotsAdapter;->loadingBots:Z

    .line 135
    .line 136
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;

    .line 137
    .line 138
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x1e

    .line 142
    .line 143
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;->limit:I

    .line 144
    .line 145
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;->bots:Z

    .line 146
    .line 147
    iget-object v0, v3, Lorg/telegram/ui/Components/DialogsBotsAdapter;->query:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;->q:Ljava/lang/String;

    .line 150
    .line 151
    iget v0, v3, Lorg/telegram/ui/Components/DialogsBotsAdapter;->currentAccount:I

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lorg/telegram/messenger/a;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lorg/telegram/ui/Components/z7;

    .line 163
    .line 164
    const/4 v4, 0x2

    .line 165
    invoke-direct {v2, p0, p1, v4}, Lorg/telegram/ui/Components/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
.end method

.method private toggleExpandedMyBots(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->expandedMyBots:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->expandedMyBots:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private toggleExpandedSearchBots(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->expandedSearchBots:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->expandedSearchBots:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public checkBottom()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->query:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->hasMore:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->loadingMessages:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->seesLoading()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMore()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->first:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->seesLoading()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->popular:Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->load()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->first:Z

    .line 44
    .line 45
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->query:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMine:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchGlobal:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMessages:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->showOnlyPopular:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget v0, Lorg/telegram/messenger/R$string;->SearchApps:I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v4, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->expandedSearchBots:Z

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    sget v4, Lorg/telegram/messenger/R$string;->ShowLess:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget v4, Lorg/telegram/messenger/R$string;->ShowMore:I

    .line 70
    .line 71
    :goto_0
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lorg/telegram/ui/Components/cc;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/Components/cc;-><init>(Lorg/telegram/ui/Components/DialogsBotsAdapter;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4, v5}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->SearchApps:I

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v4, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->expandedSearchBots:Z

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    iget-object v4, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMessages:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    iget-boolean v4, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->showOnlyPopular:Z

    .line 119
    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :cond_2
    const/4 v1, 0x0

    .line 127
    :goto_2
    if-ge v1, v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 134
    .line 135
    invoke-static {v4}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->openBotCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/UItem;->withOpenButton(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMessages:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_17

    .line 158
    .line 159
    iget-boolean p2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->showOnlyPopular:Z

    .line 160
    .line 161
    if-nez p2, :cond_17

    .line 162
    .line 163
    sget p2, Lorg/telegram/messenger/R$string;->SearchMessages:I

    .line 164
    .line 165
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMessages:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_3
    if-ge v2, v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 191
    .line 192
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asSearchMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Components/UItem;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    iget-boolean p2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->hasMore:Z

    .line 201
    .line 202
    if-eqz p2, :cond_17

    .line 203
    .line 204
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->currentAccount:I

    .line 213
    .line 214
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->webapps:Ljava/util/ArrayList;

    .line 219
    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-ge v5, v6, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 239
    .line 240
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 241
    .line 242
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    iget v8, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->currentAccount:I

    .line 247
    .line 248
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v8, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_7

    .line 261
    .line 262
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 263
    .line 264
    if-nez v7, :cond_6

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->topPeersStart:I

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->showOnlyPopular:Z

    .line 286
    .line 287
    if-nez v0, :cond_d

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-le v0, v1, :cond_a

    .line 294
    .line 295
    sget v0, Lorg/telegram/messenger/R$string;->SearchAppsMine:I

    .line 296
    .line 297
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-boolean v5, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->expandedMyBots:Z

    .line 302
    .line 303
    if-eqz v5, :cond_9

    .line 304
    .line 305
    sget v5, Lorg/telegram/messenger/R$string;->ShowLess:I

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    sget v5, Lorg/telegram/messenger/R$string;->ShowMore:I

    .line 309
    .line 310
    :goto_6
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    new-instance v6, Lorg/telegram/ui/Components/cc;

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/cc;-><init>(Lorg/telegram/ui/Components/DialogsBotsAdapter;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v5, v6}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_a
    sget v0, Lorg/telegram/messenger/R$string;->SearchAppsMine:I

    .line 329
    .line 330
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :goto_7
    const/4 v0, 0x0

    .line 342
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-ge v0, v5, :cond_d

    .line 347
    .line 348
    if-lt v0, v1, :cond_b

    .line 349
    .line 350
    iget-boolean v5, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->expandedMyBots:Z

    .line 351
    .line 352
    if-nez v5, :cond_b

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_b
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 360
    .line 361
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 362
    .line 363
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {p2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_c

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_c
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 375
    .line 376
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {p2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-object v6, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->openBotCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 392
    .line 393
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/UItem;->withOpenButton(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_d
    :goto_a
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->topPeersEnd:I

    .line 411
    .line 412
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->popular:Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;

    .line 413
    .line 414
    iget-object v0, v0, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->bots:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/16 v1, 0x1d

    .line 421
    .line 422
    if-nez v0, :cond_13

    .line 423
    .line 424
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->showOnlyPopular:Z

    .line 425
    .line 426
    if-nez v0, :cond_e

    .line 427
    .line 428
    sget v0, Lorg/telegram/messenger/R$string;->SearchAppsPopular:I

    .line 429
    .line 430
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_e
    const/4 v0, 0x0

    .line 442
    :goto_b
    iget-object v4, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->popular:Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;

    .line 443
    .line 444
    iget-object v4, v4, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->bots:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-ge v2, v4, :cond_10

    .line 451
    .line 452
    iget-object v4, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->popular:Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;

    .line 453
    .line 454
    iget-object v4, v4, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->bots:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 461
    .line 462
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 463
    .line 464
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_f

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_f
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 476
    .line 477
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-static {v4}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v4, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->openBotCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 497
    .line 498
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/UItem;->withOpenButton(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_10
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->popular:Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;

    .line 510
    .line 511
    iget-boolean v2, p2, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->loading:Z

    .line 512
    .line 513
    if-nez v2, :cond_11

    .line 514
    .line 515
    invoke-static {p2}, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->access$000(Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;)Z

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    if-nez p2, :cond_12

    .line 520
    .line 521
    :cond_11
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_12
    move v2, v0

    .line 543
    goto :goto_d

    .line 544
    :cond_13
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->popular:Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;

    .line 545
    .line 546
    iget-boolean v0, p2, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->loading:Z

    .line 547
    .line 548
    if-nez v0, :cond_14

    .line 549
    .line 550
    invoke-static {p2}, Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;->access$000(Lorg/telegram/ui/Components/DialogsBotsAdapter$PopularBots;)Z

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    if-nez p2, :cond_16

    .line 555
    .line 556
    :cond_14
    iget-boolean p2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->showOnlyPopular:Z

    .line 557
    .line 558
    if-nez p2, :cond_15

    .line 559
    .line 560
    const/16 p2, 0x1e

    .line 561
    .line 562
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :cond_15
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    .line 598
    .line 599
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->infoText:Ljava/lang/CharSequence;

    .line 600
    .line 601
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_17
    return-void
.end method

.method public getObject(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getTopPeerObject(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->topPeersStart:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->topPeersEnd:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->getObject(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p1
.end method

.method public openBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->openApp(Lorg/telegram/tgnet/TLRPC$User;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->query:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->query:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMessagesRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->query:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMessages:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchBotsId:I

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchBotsId:I

    .line 39
    .line 40
    iput-boolean v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->loadingMessages:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->loadingBots:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->hasMore:Z

    .line 45
    .line 46
    iput v1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->nextRate:I

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMessages:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMessagesRunnable:Ljava/lang/Runnable;

    .line 62
    .line 63
    const-wide/16 v2, 0x3e8

    .line 64
    .line 65
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->loadingMessages:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->loadingBots:Z

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public searchMore()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->hasMore:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->loadingMessages:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsBotsAdapter;->query:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->searchMessages(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public seesLoading()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method
