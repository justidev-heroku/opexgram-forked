.class Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/WallpapersListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$CategoryAdapterRecycler;
    }
.end annotation


# instance fields
.field private bingSearchEndReached:Z

.field private imageReqId:I

.field private innerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private lastSearchImageString:Ljava/lang/String;

.field private lastSearchString:Ljava/lang/String;

.field private lastSearchToken:I

.field private mContext:Landroid/content/Context;

.field private nextImagesSearchOffset:Ljava/lang/String;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$SearchImage;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/MediaController$SearchImage;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchingUser:Z

.field private selectedColor:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/WallpapersListActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/WallpapersListActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResultKeys:Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->bingSearchEndReached:Z

    .line 22
    .line 23
    iput-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lambda$searchImages$4(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->processSearch(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lambda$searchBotUser$1(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lambda$onCreateViewHolder$5(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;ILorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lambda$searchImages$3(ILorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private doSearch(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResultKeys:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->bingSearchEndReached:Z

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchImages(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lambda$searchBotUser$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lambda$processSearch$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$5(Landroid/view/View;I)V
    .locals 4

    .line 1
    sget p1, Lorg/telegram/messenger/R$string;->BackgroundSearchColor:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/text/SpannableString;

    .line 8
    .line 9
    const-string v1, " "

    .line 10
    .line 11
    invoke-static {p1, v1}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lorg/telegram/ui/WallpapersListActivity;->access$4800()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-object v2, v2, p2

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/ui/WallpapersListActivity;->access$4900()[I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aget v3, v3, p2

    .line 26
    .line 27
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubtitle:I

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, 0x21

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$2500(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldCaption(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$2500(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$2500(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, ""

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldText(Ljava/lang/CharSequence;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lorg/telegram/ui/WallpapersListActivity;->access$4800()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    aget-object p1, p1, p2

    .line 101
    .line 102
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->selectedColor:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->processSearch(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private synthetic lambda$processSearch$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->doSearch(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$searchBotUser$1(Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5000(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5100(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v1, p1, v3, v3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lastSearchImageString:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lastSearchImageString:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-direct {p0, p1, v0, v2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchImages(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic lambda$searchBotUser$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/telegram/ui/fu;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$searchImages$3(ILorg/telegram/tgnet/TLObject;)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lastSearchToken:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p2, :cond_c

    .line 17
    .line 18
    check-cast p2, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    .line 19
    .line 20
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->next_offset:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->nextImagesSearchOffset:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_9

    .line 32
    .line 33
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 40
    .line 41
    const-string v5, "photo"

    .line 42
    .line 43
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResultKeys:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    new-instance v5, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 66
    .line 67
    invoke-direct {v5}, Lorg/telegram/messenger/MediaController$SearchImage;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-static {v6, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 85
    .line 86
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v8, 0x140

    .line 89
    .line 90
    invoke-static {v7, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 98
    .line 99
    iput v8, v5, Lorg/telegram/messenger/MediaController$SearchImage;->width:I

    .line 100
    .line 101
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 102
    .line 103
    iput v8, v5, Lorg/telegram/messenger/MediaController$SearchImage;->height:I

    .line 104
    .line 105
    iput-object v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 106
    .line 107
    iget-object v8, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 108
    .line 109
    iput-object v8, v5, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 110
    .line 111
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 112
    .line 113
    iput v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->size:I

    .line 114
    .line 115
    iput-object v7, v5, Lorg/telegram/messenger/MediaController$SearchImage;->thumbPhotoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 119
    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const/4 v6, 0x0

    .line 124
    :goto_1
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 125
    .line 126
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ge v6, v7, :cond_7

    .line 133
    .line 134
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 135
    .line 136
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 143
    .line 144
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    iget v6, v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 149
    .line 150
    iput v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->width:I

    .line 151
    .line 152
    iget v6, v7, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 153
    .line 154
    iput v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->height:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    :goto_2
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const/4 v6, 0x0

    .line 170
    iput-object v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->thumbUrl:Ljava/lang/String;

    .line 171
    .line 172
    :goto_3
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 173
    .line 174
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v7, v5, Lorg/telegram/messenger/MediaController$SearchImage;->imageUrl:Ljava/lang/String;

    .line 177
    .line 178
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->size:I

    .line 179
    .line 180
    iput v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->size:I

    .line 181
    .line 182
    :goto_4
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v4, v5, Lorg/telegram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    .line 185
    .line 186
    iput p1, v5, Lorg/telegram/messenger/MediaController$SearchImage;->type:I

    .line 187
    .line 188
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResultKeys:Ljava/util/HashMap;

    .line 194
    .line 195
    iget-object v6, v5, Lorg/telegram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eq v0, p2, :cond_a

    .line 211
    .line 212
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->nextImagesSearchOffset:Ljava/lang/String;

    .line 213
    .line 214
    if-nez p2, :cond_b

    .line 215
    .line 216
    :cond_a
    const/4 p1, 0x1

    .line 217
    :cond_b
    iput-boolean p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->bingSearchEndReached:Z

    .line 218
    .line 219
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eq v0, p1, :cond_e

    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 228
    .line 229
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    rem-int p1, v0, p1

    .line 234
    .line 235
    int-to-float p2, v0

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 237
    .line 238
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    div-float v0, p2, v0

    .line 244
    .line 245
    float-to-double v2, v0

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    double-to-int v0, v2

    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 254
    .line 255
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    int-to-float p1, p1

    .line 260
    div-float/2addr p2, p1

    .line 261
    float-to-double p1, p2

    .line 262
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide p1

    .line 266
    double-to-int p1, p1

    .line 267
    sub-int/2addr p1, v1

    .line 268
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    int-to-float p1, p1

    .line 278
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 279
    .line 280
    invoke-static {p2}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    int-to-float p2, p2

    .line 285
    div-float/2addr p1, p2

    .line 286
    float-to-double p1, p1

    .line 287
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide p1

    .line 291
    double-to-int p1, p1

    .line 292
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 293
    .line 294
    invoke-static {p2}, Lorg/telegram/ui/WallpapersListActivity;->access$2100(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    sub-int/2addr p1, v0

    .line 299
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 300
    .line 301
    .line 302
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 303
    .line 304
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$3500(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method private synthetic lambda$searchImages$4(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Lorg/telegram/ui/j9;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p3, p0, p1, p2, v0}, Lorg/telegram/ui/j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private processSearch(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->selectedColor:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "#color"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->selectedColor:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, " "

    .line 17
    .line 18
    invoke-static {v1, v2, p1, v0}, Landroidx/fragment/app/n1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResultKeys:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->bingSearchEndReached:Z

    .line 50
    .line 51
    iput-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    .line 52
    .line 53
    iget p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 58
    .line 59
    invoke-static {p2}, Lorg/telegram/ui/WallpapersListActivity;->access$3400(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    .line 68
    .line 69
    invoke-virtual {p2, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$3500(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$3500(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->doSearch(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p2, Lorg/telegram/ui/fu;

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 108
    .line 109
    const-wide/16 v0, 0x1f4

    .line 110
    .line 111
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private searchBotUser()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchingUser:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchingUser:Z

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/WallpapersListActivity;->access$3600(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->imageSearchBot:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/WallpapersListActivity;->access$3700(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lorg/telegram/ui/wa;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private searchImages(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$3800(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lastSearchImageString:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$4000(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/WallpapersListActivity;->access$3900(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->imageSearchBot:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchBotUser()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 63
    .line 64
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    .line 65
    .line 66
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "#wallpaper "

    .line 70
    .line 71
    invoke-static {v2, p1}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->query:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$4100(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 92
    .line 93
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->offset:Ljava/lang/String;

    .line 94
    .line 95
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 96
    .line 97
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 101
    .line 102
    iget p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lastSearchToken:I

    .line 103
    .line 104
    add-int/2addr p1, v1

    .line 105
    iput p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lastSearchToken:I

    .line 106
    .line 107
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 108
    .line 109
    invoke-static {p2}, Lorg/telegram/ui/WallpapersListActivity;->access$4200(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, Lorg/telegram/ui/m30;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/m30;-><init>(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$4400(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    .line 140
    .line 141
    iget-object p3, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 142
    .line 143
    invoke-static {p3}, Lorg/telegram/ui/WallpapersListActivity;->access$4300(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-virtual {p1, p2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public clearColor()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->selectedColor:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->processSearch(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int v0, v0

    .line 32
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public loadMoreResults()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->bingSearchEndReached:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->nextImagesSearchOffset:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchImages(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq v0, p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 15
    .line 16
    sget p2, Lorg/telegram/messenger/R$string;->SearchByColor:I

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lorg/telegram/ui/Cells/WallpaperCell;

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    mul-int p1, p1, p2

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    div-float/2addr p2, v1

    .line 54
    float-to-double v1, p2

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    double-to-int p2, v1

    .line 60
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 74
    .line 75
    invoke-static {v5}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    div-int v5, p1, v5

    .line 80
    .line 81
    sub-int/2addr p2, v3

    .line 82
    if-ne v5, p2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    :goto_1
    invoke-virtual {v0, v1, v4, v3}, Lorg/telegram/ui/Cells/WallpaperCell;->setParams(IZZ)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 90
    .line 91
    invoke-static {p2}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ge v2, p2, :cond_5

    .line 96
    .line 97
    add-int p2, p1, v2

    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge p2, v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_3
    move-object v3, p2

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/4 p2, 0x0

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 118
    .line 119
    invoke-static {p2}, Lorg/telegram/ui/WallpapersListActivity;->access$4700(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const-string v4, ""

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/WallpaperCell;->setWallpaper(IILjava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Z)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$2;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$2;-><init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$3;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$3;-><init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40e00000    # 7.0f

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v1, v4, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/f;->setOrientation(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$CategoryAdapterRecycler;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$CategoryAdapterRecycler;-><init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Lorg/telegram/ui/WallpapersListActivity$1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lorg/telegram/ui/ld;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->innerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$1;

    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter$1;-><init>(Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/4 v1, -0x1

    .line 91
    if-ne p2, p1, :cond_3

    .line 92
    .line 93
    new-instance p1, Ln4/b1;

    .line 94
    .line 95
    const/high16 p2, 0x42700000    # 60.0f

    .line 96
    .line 97
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-direct {p1, v1, p2}, Ln4/b1;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p1, Ln4/b1;

    .line 109
    .line 110
    const/4 p2, -0x2

    .line 111
    invoke-direct {p1, v1, p2}, Ln4/b1;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$3300(Lorg/telegram/ui/WallpapersListActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/telegram/ui/WallpapersListActivity$SearchAdapter;->imageReqId:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method
