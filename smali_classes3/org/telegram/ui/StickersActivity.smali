.class public Lorg/telegram/ui/StickersActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private activeReorderingRequests:I

.field private archiveMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private archivedRow:I

.field private currentType:I

.field private deleteMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private dynamicPackOrder:I

.field private emojiPacksRow:I

.field private featured:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private featuredRow:I

.field frozenEmojiPacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private largeEmojiRow:I

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private final loadingFeaturedStickerSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private needReorder:Z

.field private reactionsDoubleTapRow:I

.field private selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private final selectedSets:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private sendReorderRunnable:Ljava/lang/Runnable;

.field private sets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private shareMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private suggestRow:I

.field private trendingStickersAlert:Lorg/telegram/ui/Components/TrendingStickersAlert;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/ui/StickersActivity;->loadingFeaturedStickerSets:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/StickersActivity;->selectedSets:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/l00;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/l00;-><init>(Lorg/telegram/ui/StickersActivity;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/StickersActivity;->sendReorderRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput p1, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 27
    .line 28
    iput-object p2, p0, Lorg/telegram/ui/StickersActivity;->frozenEmojiPacks:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/StickersActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StickersActivity;->processSelectionMenu(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method private addStickersBotSpan(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string v0, "@stickers"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lorg/telegram/ui/StickersActivity$4;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/StickersActivity$4;-><init>(Lorg/telegram/ui/StickersActivity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x9

    .line 21
    .line 22
    const/16 v4, 0x12

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public static synthetic c(Lorg/telegram/ui/StickersActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/StickersActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method private checkActionMode()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/StickersActivity;->getSelectedCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/StickersActivity;->checkActionModeIcons()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/StickersActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 32
    .line 33
    .line 34
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->stickersReorderingHintUsed:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/SharedConfig;->setStickersReorderingHintUsed(Z)V

    .line 44
    .line 45
    .line 46
    sget v0, Lorg/telegram/messenger/R$string;->StickersReorderHint:I

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lorg/telegram/ui/Components/ReorderingBulletinLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, v2, v0, v3}, Lorg/telegram/ui/Components/ReorderingBulletinLayout;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xcb2

    .line 63
    .line 64
    invoke-static {p0, v1, v0}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lorg/telegram/ui/StickersActivity;->sendReorder()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method private checkActionModeIcons()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/StickersActivity;->hasSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->sets:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 24
    .line 25
    iget-object v5, p0, Lorg/telegram/ui/StickersActivity;->selectedSets:Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 28
    .line 29
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 42
    .line 43
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->official:Z

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->deleteMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->deleteMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/StickersActivity;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/StickersActivity;->whenReordered(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/StickersActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/StickersActivity;->lambda$sendReorder$6()V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/StickersActivity;->lambda$onClick$2(Landroid/view/View;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/telegram/ui/Components/UniversalRecyclerView;->isReorderAllowed()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iget-boolean v3, v0, Lorg/telegram/ui/StickersActivity;->needReorder:Z

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget v3, v0, Lorg/telegram/ui/StickersActivity;->activeReorderingRequests:I

    .line 27
    .line 28
    if-gtz v3, :cond_2

    .line 29
    .line 30
    :cond_0
    iget v3, v0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v6, v0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->filterPremiumStickers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lorg/telegram/ui/StickersActivity;->frozenEmojiPacks:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object v3, v0, Lorg/telegram/ui/StickersActivity;->sets:Ljava/util/ArrayList;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 63
    .line 64
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v6, v0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->filterPremiumStickers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lorg/telegram/ui/StickersActivity;->sets:Ljava/util/ArrayList;

    .line 82
    .line 83
    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Lorg/telegram/ui/StickersActivity;->getFeaturedSets()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lorg/telegram/ui/StickersActivity;->featured:Ljava/util/ArrayList;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/StickersActivity;->featured:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x1

    .line 103
    if-ge v5, v6, :cond_4

    .line 104
    .line 105
    iget-object v6, v0, Lorg/telegram/ui/StickersActivity;->loadingFeaturedStickerSets:Ljava/util/List;

    .line 106
    .line 107
    iget-object v8, v0, Lorg/telegram/ui/StickersActivity;->featured:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 114
    .line 115
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 116
    .line 117
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 118
    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    iget-object v6, v0, Lorg/telegram/ui/StickersActivity;->featured:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v5, v5, -0x1

    .line 135
    .line 136
    :cond_3
    add-int/2addr v5, v7

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v5, v0, Lorg/telegram/ui/StickersActivity;->featured:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget v6, v0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Lorg/telegram/messenger/MediaDataController;->getArchivedStickersCount(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget v8, v0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 159
    .line 160
    const/4 v9, 0x3

    .line 161
    const/4 v10, 0x2

    .line 162
    const/16 v11, 0x2c

    .line 163
    .line 164
    if-nez v8, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    iput v8, v0, Lorg/telegram/ui/StickersActivity;->featuredRow:I

    .line 171
    .line 172
    sget v8, Lorg/telegram/messenger/R$drawable;->msg2_trending:I

    .line 173
    .line 174
    sget v12, Lorg/telegram/messenger/R$string;->FeaturedStickers:I

    .line 175
    .line 176
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const-string v13, ""

    .line 181
    .line 182
    if-lez v5, :cond_5

    .line 183
    .line 184
    int-to-long v14, v5

    .line 185
    invoke-static {v14, v15, v11}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object v5, v13

    .line 191
    :goto_2
    invoke-static {v7, v8, v12, v5}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    if-lez v6, :cond_8

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iput v5, v0, Lorg/telegram/ui/StickersActivity;->archivedRow:I

    .line 205
    .line 206
    iget v5, v0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 207
    .line 208
    if-nez v5, :cond_6

    .line 209
    .line 210
    sget v5, Lorg/telegram/messenger/R$drawable;->msg2_archived_stickers:I

    .line 211
    .line 212
    sget v8, Lorg/telegram/messenger/R$string;->ArchivedStickers:I

    .line 213
    .line 214
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    int-to-long v14, v6

    .line 219
    invoke-static {v14, v15, v11}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v10, v5, v8, v6}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    if-ne v5, v4, :cond_7

    .line 232
    .line 233
    sget v5, Lorg/telegram/messenger/R$string;->ArchivedEmojiPacks:I

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    sget v5, Lorg/telegram/messenger/R$string;->ArchivedMasks:I

    .line 237
    .line 238
    :goto_3
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    int-to-long v14, v6

    .line 243
    invoke-static {v14, v15, v11}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v10, v5, v6}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_8
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    iput v5, v0, Lorg/telegram/ui/StickersActivity;->emojiPacksRow:I

    .line 259
    .line 260
    sget v5, Lorg/telegram/messenger/R$drawable;->msg2_smile_status:I

    .line 261
    .line 262
    sget v6, Lorg/telegram/messenger/R$string;->Emoji:I

    .line 263
    .line 264
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-lez v2, :cond_9

    .line 269
    .line 270
    int-to-long v12, v2

    .line 271
    invoke-static {v12, v13, v11}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    :cond_9
    invoke-static {v9, v5, v6, v13}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    if-lez v6, :cond_d

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput v2, v0, Lorg/telegram/ui/StickersActivity;->archivedRow:I

    .line 290
    .line 291
    iget v2, v0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 292
    .line 293
    if-nez v2, :cond_b

    .line 294
    .line 295
    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_archived_stickers:I

    .line 296
    .line 297
    sget v5, Lorg/telegram/messenger/R$string;->ArchivedStickers:I

    .line 298
    .line 299
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    int-to-long v12, v6

    .line 304
    invoke-static {v12, v13, v11}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v10, v2, v5, v6}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    if-ne v2, v4, :cond_c

    .line 317
    .line 318
    sget v2, Lorg/telegram/messenger/R$string;->ArchivedEmojiPacks:I

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    sget v2, Lorg/telegram/messenger/R$string;->ArchivedMasks:I

    .line 322
    .line 323
    :goto_5
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    int-to-long v5, v6

    .line 328
    invoke-static {v5, v6, v11}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v10, v2, v5}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :goto_6
    iget v2, v0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 340
    .line 341
    if-ne v2, v7, :cond_d

    .line 342
    .line 343
    sget v2, Lorg/telegram/messenger/R$string;->ArchivedMasksInfo:I

    .line 344
    .line 345
    invoke-static {v2, v1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    :goto_7
    iget v2, v0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 349
    .line 350
    if-nez v2, :cond_f

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iput v2, v0, Lorg/telegram/ui/StickersActivity;->reactionsDoubleTapRow:I

    .line 357
    .line 358
    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_reactions2:I

    .line 359
    .line 360
    sget v5, Lorg/telegram/messenger/R$string;->DoubleTapSetting:I

    .line 361
    .line 362
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/4 v6, 0x4

    .line 367
    invoke-static {v6, v2, v5}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v5, Lorg/telegram/ui/bc;

    .line 372
    .line 373
    const/16 v6, 0x13

    .line 374
    .line 375
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/bc;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget v2, v0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 386
    .line 387
    if-ne v2, v4, :cond_e

    .line 388
    .line 389
    sget v2, Lorg/telegram/messenger/R$string;->EmojiBotInfo:I

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_e
    sget v2, Lorg/telegram/messenger/R$string;->StickersBotInfo:I

    .line 393
    .line 394
    :goto_8
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v0, v2}, Lorg/telegram/ui/StickersActivity;->addStickersBotSpan(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    sget v2, Lorg/telegram/messenger/R$string;->StickersSettings:I

    .line 410
    .line 411
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    iput v2, v0, Lorg/telegram/ui/StickersActivity;->suggestRow:I

    .line 427
    .line 428
    sget v2, Lorg/telegram/messenger/R$string;->SuggestStickers:I

    .line 429
    .line 430
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v0}, Lorg/telegram/ui/StickersActivity;->suggestStickersName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v4, v2, v5}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iput v2, v0, Lorg/telegram/ui/StickersActivity;->largeEmojiRow:I

    .line 450
    .line 451
    sget v2, Lorg/telegram/messenger/R$string;->LargeEmoji:I

    .line 452
    .line 453
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/4 v5, 0x6

    .line 458
    invoke-static {v5, v2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->allowBigEmoji:Z

    .line 463
    .line 464
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    iput v2, v0, Lorg/telegram/ui/StickersActivity;->dynamicPackOrder:I

    .line 476
    .line 477
    sget v2, Lorg/telegram/messenger/R$string;->DynamicPackOrder:I

    .line 478
    .line 479
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/4 v5, 0x7

    .line 484
    invoke-static {v5, v2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->updateStickersOrderOnSend:Z

    .line 489
    .line 490
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    sget v2, Lorg/telegram/messenger/R$string;->DynamicPackOrderInfo:I

    .line 498
    .line 499
    invoke-static {v2, v1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 500
    .line 501
    .line 502
    :cond_f
    iget v2, v0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 503
    .line 504
    if-ne v2, v4, :cond_10

    .line 505
    .line 506
    sget v2, Lorg/telegram/messenger/R$string;->SuggestAnimatedEmoji:I

    .line 507
    .line 508
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/16 v5, 0x9

    .line 513
    .line 514
    invoke-static {v5, v2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->suggestAnimatedEmoji:Z

    .line 519
    .line 520
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    sget v2, Lorg/telegram/messenger/R$string;->SuggestAnimatedEmojiInfo:I

    .line 528
    .line 529
    invoke-static {v2, v1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 530
    .line 531
    .line 532
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/StickersActivity;->sets:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    const/4 v5, 0x0

    .line 539
    if-lez v2, :cond_16

    .line 540
    .line 541
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 542
    .line 543
    .line 544
    iget v2, v0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 545
    .line 546
    if-eq v2, v4, :cond_11

    .line 547
    .line 548
    iget-object v2, v0, Lorg/telegram/ui/StickersActivity;->featured:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_13

    .line 555
    .line 556
    iget v2, v0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 557
    .line 558
    if-nez v2, :cond_13

    .line 559
    .line 560
    :cond_11
    iget v2, v0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 561
    .line 562
    if-ne v2, v4, :cond_12

    .line 563
    .line 564
    sget v2, Lorg/telegram/messenger/R$string;->ChooseStickerMyEmojiPacks:I

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_12
    sget v2, Lorg/telegram/messenger/R$string;->ChooseStickerMyStickerSets:I

    .line 568
    .line 569
    :goto_9
    invoke-static {v2, v1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 570
    .line 571
    .line 572
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionStart()I

    .line 573
    .line 574
    .line 575
    iget-object v2, v0, Lorg/telegram/ui/StickersActivity;->sets:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    const/4 v8, 0x0

    .line 582
    :goto_a
    if-ge v8, v6, :cond_14

    .line 583
    .line 584
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    add-int/lit8 v8, v8, 0x1

    .line 589
    .line 590
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 591
    .line 592
    invoke-static {v10}, Lorg/telegram/ui/Cells/StickerSetCell$Factory;->of(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Lorg/telegram/ui/Components/UItem;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    new-instance v12, Lorg/telegram/ui/m00;

    .line 597
    .line 598
    const/4 v13, 0x0

    .line 599
    invoke-direct {v12, v0, v13}, Lorg/telegram/ui/m00;-><init>(Lorg/telegram/ui/StickersActivity;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    new-instance v12, Lorg/telegram/ui/m00;

    .line 607
    .line 608
    const/4 v13, 0x1

    .line 609
    invoke-direct {v12, v0, v13}, Lorg/telegram/ui/m00;-><init>(Lorg/telegram/ui/StickersActivity;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/UItem;->setClickCallback2(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    iget-object v12, v0, Lorg/telegram/ui/StickersActivity;->selectedSets:Ljava/util/HashSet;

    .line 617
    .line 618
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 619
    .line 620
    iget-wide v13, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 621
    .line 622
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    invoke-virtual {v11, v10}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionEnd()V

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 642
    .line 643
    .line 644
    iget v2, v0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 645
    .line 646
    if-eq v2, v7, :cond_15

    .line 647
    .line 648
    if-eq v2, v4, :cond_15

    .line 649
    .line 650
    invoke-static {v5}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_15
    if-ne v2, v7, :cond_16

    .line 659
    .line 660
    sget v2, Lorg/telegram/messenger/R$string;->MasksInfo:I

    .line 661
    .line 662
    invoke-static {v2, v1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 663
    .line 664
    .line 665
    :cond_16
    :goto_b
    iget-object v2, v0, Lorg/telegram/ui/StickersActivity;->featured:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-le v2, v9, :cond_17

    .line 672
    .line 673
    new-instance v2, Ljava/util/ArrayList;

    .line 674
    .line 675
    iget-object v6, v0, Lorg/telegram/ui/StickersActivity;->featured:Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v6, v3, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 682
    .line 683
    .line 684
    iput-object v2, v0, Lorg/telegram/ui/StickersActivity;->featured:Ljava/util/ArrayList;

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_17
    const/4 v7, 0x0

    .line 688
    :goto_c
    iget v2, v0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 689
    .line 690
    if-ne v2, v4, :cond_1b

    .line 691
    .line 692
    iget-object v2, v0, Lorg/telegram/ui/StickersActivity;->featured:Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-nez v2, :cond_1b

    .line 699
    .line 700
    iget-object v2, v0, Lorg/telegram/ui/StickersActivity;->sets:Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-lez v2, :cond_18

    .line 707
    .line 708
    invoke-static {v5}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :cond_18
    iget v2, v0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 716
    .line 717
    if-ne v2, v4, :cond_19

    .line 718
    .line 719
    sget v2, Lorg/telegram/messenger/R$string;->FeaturedEmojiPacks:I

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_19
    sget v2, Lorg/telegram/messenger/R$string;->FeaturedStickers:I

    .line 723
    .line 724
    :goto_d
    invoke-static {v2, v1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v0, Lorg/telegram/ui/StickersActivity;->featured:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    :goto_e
    if-ge v3, v5, :cond_1a

    .line 734
    .line 735
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    add-int/lit8 v3, v3, 0x1

    .line 740
    .line 741
    check-cast v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 742
    .line 743
    invoke-static {v6}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$Factory;->of(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)Lorg/telegram/ui/Components/UItem;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    new-instance v9, Lorg/telegram/ui/m00;

    .line 748
    .line 749
    const/4 v10, 0x2

    .line 750
    invoke-direct {v9, v0, v10}, Lorg/telegram/ui/m00;-><init>(Lorg/telegram/ui/StickersActivity;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    iget-object v9, v0, Lorg/telegram/ui/StickersActivity;->loadingFeaturedStickerSets:Ljava/util/List;

    .line 758
    .line 759
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 760
    .line 761
    iget-wide v10, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 762
    .line 763
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/UItem;->setLocked(Z)Lorg/telegram/ui/Components/UItem;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_e

    .line 779
    :cond_1a
    if-eqz v7, :cond_1b

    .line 780
    .line 781
    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_trending:I

    .line 782
    .line 783
    sget v3, Lorg/telegram/messenger/R$string;->ShowMoreEmojiPacks:I

    .line 784
    .line 785
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    const/16 v5, 0x8

    .line 790
    .line 791
    invoke-static {v5, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    :cond_1b
    iget v2, v0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 803
    .line 804
    if-ne v2, v4, :cond_1d

    .line 805
    .line 806
    if-ne v2, v4, :cond_1c

    .line 807
    .line 808
    sget v2, Lorg/telegram/messenger/R$string;->EmojiBotInfo:I

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_1c
    sget v2, Lorg/telegram/messenger/R$string;->StickersBotInfo:I

    .line 812
    .line 813
    :goto_f
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-direct {v0, v2}, Lorg/telegram/ui/StickersActivity;->addStickersBotSpan(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    :cond_1d
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StickersActivity;->lambda$openStickerSetOptions$11(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method private getFeaturedSets()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getFeaturedEmojiSets()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 40
    .line 41
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 42
    .line 43
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 44
    .line 45
    invoke-virtual {v0, v4, v5, v2}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(JZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move v3, v4

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v1

    .line 61
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getFeaturedStickerSets()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method private getLinkForSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "https://"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "/"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 27
    .line 28
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v2, "addemoji"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "addstickers"

    .line 36
    .line 37
    :goto_0
    const-string v3, "/%s"

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object p1, v2, v3

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/StickersActivity;->lambda$onClick$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StickersActivity;->lambda$openStickerSetOptions$9(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StickersActivity;->lambda$openStickerSetOptions$12(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/StickersActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/StickersActivity;->onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lorg/telegram/ui/StickersActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StickersActivity;->openStickerSetOptions(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$5()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/StickersActivity;->sendReorder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onClick$1(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->setSuggestStickers(I)V

    .line 3
    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 6
    .line 7
    sget v0, Lorg/telegram/messenger/R$string;->SuggestStickersAll:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setValue(Ljava/lang/CharSequence;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$onClick$2(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->setSuggestStickers(I)V

    .line 3
    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 6
    .line 7
    sget v1, Lorg/telegram/messenger/R$string;->SuggestStickersInstalled:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setValue(Ljava/lang/CharSequence;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$onClick$3(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->setSuggestStickers(I)V

    .line 3
    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 6
    .line 7
    sget v0, Lorg/telegram/messenger/R$string;->SuggestStickersNone:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setValue(Ljava/lang/CharSequence;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$openStickerSetOptions$10(Lorg/telegram/ui/Cells/StickerSetCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StickersActivity;->toggleSelected(Lorg/telegram/ui/Cells/StickerSetCell;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$openStickerSetOptions$11(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text/plain"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.extra.TEXT"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/telegram/ui/StickersActivity;->getLinkForSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v1, Lorg/telegram/messenger/R$string;->StickersShare:I

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x1f4

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$openStickerSetOptions$12(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$openStickerSetOptions$8(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 12
    .line 13
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    const/4 v4, 0x2

    .line 22
    :goto_0
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v5, p0

    .line 25
    move-object v3, p1

    .line 26
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$openStickerSetOptions$9(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    const-string v1, "label"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/telegram/ui/StickersActivity;->getLinkForSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/Bulletin;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$processSelectionMenu$13(Ljava/util/ArrayList;ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/StickersActivity;->clearSelected()V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {p3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    move-object v4, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSets(Ljava/util/ArrayList;IILorg/telegram/ui/ActionBar/BaseFragment;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$sendReorder$6()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->activeReorderingRequests:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/ui/StickersActivity;->activeReorderingRequests:I

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$sendReorder$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/telegram/ui/l00;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/l00;-><init>(Lorg/telegram/ui/StickersActivity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$whenReordered$4(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->sets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->sets:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-ltz p2, :cond_0

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public static synthetic m(Lorg/telegram/ui/StickersActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StickersActivity;->onFeaturedAddClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StickersActivity;->lambda$openStickerSetOptions$8(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/StickersActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StickersActivity;->onStickerSetButtonClick(Landroid/view/View;)V

    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 9

    .line 1
    iget-object v3, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 4
    .line 5
    if-eqz v4, :cond_3

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->selectedSets:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 49
    .line 50
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 51
    .line 52
    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 53
    .line 54
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    .line 55
    .line 56
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v1, p0, v3, v4, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/StickersAlert;

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v2, p0

    .line 88
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    move-object v0, p2

    .line 96
    check-cast v0, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lorg/telegram/ui/StickersActivity;->toggleSelected(Lorg/telegram/ui/Cells/StickerSetCell;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 103
    .line 104
    const/4 v5, 0x5

    .line 105
    const/4 v6, 0x1

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    check-cast v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 109
    .line 110
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 111
    .line 112
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 116
    .line 117
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 118
    .line 119
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 120
    .line 121
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    .line 122
    .line 123
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 124
    .line 125
    iget v1, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 126
    .line 127
    if-ne v1, v5, :cond_4

    .line 128
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v0, Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {v0, p0, v3, v4, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    move-object v3, v0

    .line 155
    new-instance v0, Lorg/telegram/ui/Components/StickersAlert;

    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    move-object v2, p0

    .line 165
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    packed-switch v0, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_0
    return-void

    .line 180
    :pswitch_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleSuggestAnimatedEmoji()V

    .line 181
    .line 182
    .line 183
    move-object v0, p2

    .line 184
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 185
    .line 186
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->suggestAnimatedEmoji:Z

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleUpdateStickersOrderOnSend()V

    .line 193
    .line 194
    .line 195
    move-object v0, p2

    .line 196
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 197
    .line 198
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->updateStickersOrderOnSend:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleBigEmoji()V

    .line 205
    .line 206
    .line 207
    move-object v0, p2

    .line 208
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 209
    .line 210
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->allowBigEmoji:Z

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_3
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v3, Lorg/telegram/messenger/SharedConfig;->suggestStickers:I

    .line 221
    .line 222
    if-nez v3, :cond_7

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    const/4 v3, 0x0

    .line 227
    :goto_1
    sget v5, Lorg/telegram/messenger/R$string;->SuggestStickersAll:I

    .line 228
    .line 229
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v7, Lorg/telegram/ui/dg;

    .line 234
    .line 235
    const/4 v8, 0x4

    .line 236
    invoke-direct {v7, p2, v8}, Lorg/telegram/ui/dg;-><init>(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3, v5, v7}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget v3, Lorg/telegram/messenger/SharedConfig;->suggestStickers:I

    .line 244
    .line 245
    if-ne v3, v6, :cond_8

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    goto :goto_2

    .line 249
    :cond_8
    const/4 v3, 0x0

    .line 250
    :goto_2
    sget v5, Lorg/telegram/messenger/R$string;->SuggestStickersInstalled:I

    .line 251
    .line 252
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-instance v7, Lorg/telegram/ui/dg;

    .line 257
    .line 258
    const/4 v8, 0x5

    .line 259
    invoke-direct {v7, p2, v8}, Lorg/telegram/ui/dg;-><init>(Landroid/view/View;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3, v5, v7}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget v3, Lorg/telegram/messenger/SharedConfig;->suggestStickers:I

    .line 267
    .line 268
    const/4 v5, 0x2

    .line 269
    if-ne v3, v5, :cond_9

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    const/4 v6, 0x0

    .line 273
    :goto_3
    sget v3, Lorg/telegram/messenger/R$string;->SuggestStickersNone:I

    .line 274
    .line 275
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v4, Lorg/telegram/ui/dg;

    .line 280
    .line 281
    const/4 v5, 0x6

    .line 282
    invoke-direct {v4, p2, v5}, Lorg/telegram/ui/dg;-><init>(Landroid/view/View;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v6, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_4
    new-instance v0, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    .line 294
    .line 295
    invoke-direct {v0}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_5
    new-instance v0, Lorg/telegram/ui/StickersActivity;

    .line 303
    .line 304
    invoke-direct {v0, v5, v3}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_6
    new-instance v0, Lorg/telegram/ui/ArchivedStickersActivity;

    .line 312
    .line 313
    iget v1, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 314
    .line 315
    invoke-direct {v0, v1}, Lorg/telegram/ui/ArchivedStickersActivity;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_7
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 323
    .line 324
    if-ne v0, v5, :cond_c

    .line 325
    .line 326
    new-instance v0, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-direct {p0}, Lorg/telegram/ui/StickersActivity;->getFeaturedSets()Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-ge v4, v3, :cond_b

    .line 342
    .line 343
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 348
    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 352
    .line 353
    if-eqz v5, :cond_a

    .line 354
    .line 355
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 356
    .line 357
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 361
    .line 362
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 363
    .line 364
    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 365
    .line 366
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    .line 367
    .line 368
    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 369
    .line 370
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_b
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 377
    .line 378
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1, v6, v6}, Lorg/telegram/messenger/MediaDataController;->markFeaturedStickersAsRead(ZZ)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 386
    .line 387
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-direct {v1, p0, v3, v4, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_c
    new-instance v0, Lorg/telegram/ui/StickersActivity$3;

    .line 403
    .line 404
    invoke-direct {v0, p0}, Lorg/telegram/ui/StickersActivity$3;-><init>(Lorg/telegram/ui/StickersActivity;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 408
    .line 409
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    new-instance v5, Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 414
    .line 415
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-direct {v5, v6, v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, v4, p0, v5, v3}, Lorg/telegram/ui/Components/TrendingStickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 423
    .line 424
    .line 425
    iput-object v1, p0, Lorg/telegram/ui/StickersActivity;->trendingStickersAlert:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 426
    .line 427
    invoke-virtual {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->show()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method private onFeaturedAddClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->loadingFeaturedStickerSets:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 14
    .line 15
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->loadingFeaturedStickerSets:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 31
    .line 32
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->setDrawProgress(ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v4, p0

    .line 65
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move-object v4, p0

    .line 70
    iget p1, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/StickersActivity;->selectedSets:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    return p4

    .line 11
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p2, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lorg/telegram/ui/StickersActivity;->toggleSelected(Lorg/telegram/ui/Cells/StickerSetCell;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    return p4
.end method

.method private onStickerSetButtonClick(Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move-object v5, p0

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/StickerSetCell;->getStickersSet()Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-ne v1, p1, :cond_9

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getFeaturedEmojiSets()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v2, v0, :cond_5

    .line 64
    .line 65
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 66
    .line 67
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 74
    .line 75
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 76
    .line 77
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 78
    .line 79
    cmp-long v6, v0, v4

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 p1, 0x0

    .line 94
    :goto_2
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->loadingFeaturedStickerSets:Ljava/util/List;

    .line 97
    .line 98
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 99
    .line 100
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->loadingFeaturedStickerSets:Ljava/util/List;

    .line 114
    .line 115
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 116
    .line 117
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    move-object v6, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move-object v6, p1

    .line 141
    :goto_3
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v7, 0x2

    .line 144
    move-object v8, p0

    .line 145
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 146
    .line 147
    .line 148
    move-object v5, v8

    .line 149
    return-void

    .line 150
    :cond_9
    move-object v5, p0

    .line 151
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    .line 152
    .line 153
    if-ne v1, p1, :cond_a

    .line 154
    .line 155
    iget p1, v5, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 156
    .line 157
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x1

    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    iget-object v0, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 173
    .line 174
    if-ne v0, p1, :cond_b

    .line 175
    .line 176
    new-instance p1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 177
    .line 178
    const/16 v0, 0xb

    .line 179
    .line 180
    invoke-direct {p1, p0, v0, v2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_4
    return-void
.end method

.method private openStickerSetOptions(Landroid/view/View;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerSetCell;->getStickersSet()Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_archive:I

    .line 28
    .line 29
    sget v3, Lorg/telegram/messenger/R$string;->StickersHide:I

    .line 30
    .line 31
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lorg/telegram/ui/n00;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, p0, v0, v5}, Lorg/telegram/ui/n00;-><init>(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 46
    .line 47
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->official:Z

    .line 48
    .line 49
    xor-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_link:I

    .line 52
    .line 53
    sget v4, Lorg/telegram/messenger/R$string;->StickersCopy:I

    .line 54
    .line 55
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lorg/telegram/ui/n00;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct {v5, p0, v0, v6}, Lorg/telegram/ui/n00;-><init>(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reorder:I

    .line 70
    .line 71
    sget v3, Lorg/telegram/messenger/R$string;->StickersReorder:I

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lorg/telegram/ui/ht;

    .line 78
    .line 79
    const/16 v5, 0x1d

    .line 80
    .line 81
    invoke-direct {v4, p0, p1, v5}, Lorg/telegram/ui/ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 89
    .line 90
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->official:Z

    .line 91
    .line 92
    xor-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 95
    .line 96
    sget v3, Lorg/telegram/messenger/R$string;->StickersShare:I

    .line 97
    .line 98
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lorg/telegram/ui/n00;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-direct {v4, p0, v0, v5}, Lorg/telegram/ui/n00;-><init>(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 113
    .line 114
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->official:Z

    .line 115
    .line 116
    xor-int/lit8 v7, p1, 0x1

    .line 117
    .line 118
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 119
    .line 120
    sget p1, Lorg/telegram/messenger/R$string;->StickersRemove:I

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v11, Lorg/telegram/ui/n00;

    .line 127
    .line 128
    const/4 p1, 0x3

    .line 129
    invoke-direct {v11, p0, v0, p1}, Lorg/telegram/ui/n00;-><init>(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;I)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 v0, 0xbe

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setMinWidth(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/StickersActivity;Ljava/util/ArrayList;ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/StickersActivity;->lambda$processSelectionMenu$13(Ljava/util/ArrayList;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private processSelectionMenu(I)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->sets:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/StickersActivity;->sets:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/StickersActivity;->selectedSets:Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 29
    .line 30
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string v3, "\n"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0, v2}, Lorg/telegram/ui/StickersActivity;->getLinkForSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v6, v4

    .line 77
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/ShareAlert;->createShareAlert(Landroid/content/Context;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;ZLjava/lang/String;Z)Lorg/telegram/ui/Components/ShareAlert;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lorg/telegram/ui/StickersActivity$5;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lorg/telegram/ui/StickersActivity$5;-><init>(Lorg/telegram/ui/StickersActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ShareAlert;->setDelegate(Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v0, 0x1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    if-ne p1, v0, :cond_b

    .line 97
    .line 98
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v3, p0, Lorg/telegram/ui/StickersActivity;->selectedSets:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lorg/telegram/ui/StickersActivity;->sets:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x0

    .line 116
    :goto_1
    if-ge v4, v3, :cond_6

    .line 117
    .line 118
    iget-object v5, p0, Lorg/telegram/ui/StickersActivity;->sets:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 125
    .line 126
    iget-object v6, p0, Lorg/telegram/ui/StickersActivity;->selectedSets:Ljava/util/HashSet;

    .line 127
    .line 128
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 129
    .line 130
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 131
    .line 132
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    if-eq v3, v0, :cond_8

    .line 157
    .line 158
    new-instance v4, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-direct {v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "StickerSets"

    .line 168
    .line 169
    if-ne p1, v0, :cond_7

    .line 170
    .line 171
    sget v6, Lorg/telegram/messenger/R$string;->DeleteStickerSetsAlertTitle:I

    .line 172
    .line 173
    new-array v7, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v5, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-array v7, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v5, v7, v1

    .line 182
    .line 183
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 188
    .line 189
    .line 190
    sget v5, Lorg/telegram/messenger/R$string;->DeleteStickersAlertMessage:I

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-array v6, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v3, v6, v1

    .line 199
    .line 200
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 205
    .line 206
    .line 207
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 208
    .line 209
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    sget v6, Lorg/telegram/messenger/R$string;->ArchiveStickerSetsAlertTitle:I

    .line 215
    .line 216
    new-array v7, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v5, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-array v7, v0, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v5, v7, v1

    .line 225
    .line 226
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 231
    .line 232
    .line 233
    sget v5, Lorg/telegram/messenger/R$string;->ArchiveStickersAlertMessage:I

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-array v6, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v3, v6, v1

    .line 242
    .line 243
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 248
    .line 249
    .line 250
    sget v1, Lorg/telegram/messenger/R$string;->Archive:I

    .line 251
    .line 252
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_2
    new-instance v3, Lorg/telegram/ui/ei;

    .line 257
    .line 258
    const/16 v5, 0x8

    .line 259
    .line 260
    invoke-direct {v3, p0, v2, p1, v5}, Lorg/telegram/ui/ei;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 264
    .line 265
    .line 266
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 267
    .line 268
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-virtual {v4, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 281
    .line 282
    .line 283
    if-ne p1, v0, :cond_b

    .line 284
    .line 285
    const/4 p1, -0x1

    .line 286
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 295
    .line 296
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->sets:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    :goto_3
    if-ge v1, v0, :cond_a

    .line 311
    .line 312
    iget-object v2, p0, Lorg/telegram/ui/StickersActivity;->sets:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 319
    .line 320
    iget-object v3, p0, Lorg/telegram/ui/StickersActivity;->selectedSets:Ljava/util/HashSet;

    .line 321
    .line 322
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 323
    .line 324
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 325
    .line 326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_9

    .line 335
    .line 336
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/StickersActivity;->processSelectionOption(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/ui/StickersActivity;->clearSelected()V

    .line 344
    .line 345
    .line 346
    :cond_b
    return-void
.end method

.method private processSelectionOption(ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 7

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x2

    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v6, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 17
    .line 18
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v4, p0

    .line 27
    move-object v2, p2

    .line 28
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v5, 0x2

    .line 33
    if-ne p1, v3, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v4, p0

    .line 49
    move-object v2, p2

    .line 50
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-ne p1, v5, :cond_3

    .line 55
    .line 56
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v1, "android.intent.action.SEND"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "text/plain"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v1, "android.intent.extra.TEXT"

    .line 69
    .line 70
    invoke-direct {p0, p2}, Lorg/telegram/ui/StickersActivity;->getLinkForSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v2, Lorg/telegram/messenger/R$string;->StickersShare:I

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v2, 0x1f4

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v1, 0x3

    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 106
    .line 107
    const-string v1, "clipboard"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/content/ClipboardManager;

    .line 114
    .line 115
    const-string v1, "label"

    .line 116
    .line 117
    invoke-direct {p0, p2}, Lorg/telegram/ui/StickersActivity;->getLinkForSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/Bulletin;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_1
    move-exception v0

    .line 137
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v1, 0x4

    .line 142
    if-ne p1, v1, :cond_5

    .line 143
    .line 144
    invoke-direct {p0, p2}, Lorg/telegram/ui/StickersActivity;->toggleSelected(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/StickersActivity;->lambda$whenReordered$4(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)I

    move-result p0

    return p0
.end method

.method public static synthetic r(Lorg/telegram/ui/StickersActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StickersActivity;->setQuickReactionImage(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/StickersActivity;->lambda$sendReorder$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private sendReorder()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/StickersActivity;->needReorder:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/StickersActivity;->needReorder:Z

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaDataController;->calcNewHash(I)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/StickersActivity;->activeReorderingRequests:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/2addr v1, v2

    .line 25
    iput v1, p0, Lorg/telegram/ui/StickersActivity;->activeReorderingRequests:I

    .line 26
    .line 27
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 33
    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;->masks:Z

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;->emojis:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/StickersActivity;->sets:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v3, v4, :cond_3

    .line 57
    .line 58
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;->order:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v5, p0, Lorg/telegram/ui/StickersActivity;->sets:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 67
    .line 68
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 69
    .line 70
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 71
    .line 72
    invoke-static {v5, v6, v4, v3, v2}, La2/b;->j(JLjava/util/ArrayList;II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lorg/telegram/ui/wa;

    .line 84
    .line 85
    const/16 v5, 0x16

    .line 86
    .line 87
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v3, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 100
    .line 101
    iget v4, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x2

    .line 108
    new-array v5, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v4, v5, v0

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    aput-object v0, v5, v2

    .line 115
    .line 116
    invoke-virtual {v1, v3, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->updateStickersOrderOnSend:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleUpdateStickersOrderOnSend()V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v1, Lorg/telegram/messenger/R$raw;->filter_reorder:I

    .line 131
    .line 132
    sget v3, Lorg/telegram/messenger/R$string;->DynamicPackOrderOff:I

    .line 133
    .line 134
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget v4, Lorg/telegram/messenger/R$string;->DynamicPackOrderOffInfo:I

    .line 139
    .line 140
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 152
    .line 153
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_3
    return-void
.end method

.method private setQuickReactionImage(Landroid/view/View;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getDoubleTapReaction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "animated_"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSettingsCell;->getValueBackupImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSettingsCell;->getValueBackupImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 79
    .line 80
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 81
    .line 82
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 83
    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSettingsCell;->getValueBackupImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object p1, v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->center_icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v5, "webp"

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    const-string v3, "100_100_lastreactframe"

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_1
    return-void
.end method

.method private suggestStickersName()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lorg/telegram/messenger/SharedConfig;->suggestStickers:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lorg/telegram/messenger/R$string;->SuggestStickersNone:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->SuggestStickersInstalled:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->SuggestStickersAll:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static synthetic t(Lorg/telegram/ui/StickersActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/StickersActivity;->lambda$new$5()V

    return-void
.end method

.method private toggleSelected(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->selectedSets:Ljava/util/HashSet;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->selectedSets:Ljava/util/HashSet;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->selectedSets:Ljava/util/HashSet;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/StickersActivity;->checkActionMode()V

    return-void
.end method

.method private toggleSelected(Lorg/telegram/ui/Cells/StickerSetCell;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerSetCell;->getStickersSet()Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/StickersActivity;->selectedSets:Ljava/util/HashSet;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/telegram/ui/StickersActivity;->selectedSets:Ljava/util/HashSet;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/StickersActivity;->selectedSets:Ljava/util/HashSet;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V

    .line 7
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/StickersActivity;->checkActionMode()V

    return-void
.end method

.method public static synthetic u(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/StickersActivity;->lambda$onClick$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/StickersActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lorg/telegram/ui/StickersActivity;Lorg/telegram/ui/Cells/StickerSetCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/StickersActivity;->lambda$openStickerSetOptions$10(Lorg/telegram/ui/Cells/StickerSetCell;)V

    return-void
.end method

.method private whenReordered(ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    check-cast v2, Lorg/telegram/ui/Components/UItem;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/StickersActivity;->sets:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lorg/telegram/ui/StickersActivity;->needReorder:Z

    .line 37
    .line 38
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p2, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lorg/telegram/ui/qd;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/qd;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->sendReorderRunnable:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->sendReorderRunnable:Ljava/lang/Runnable;

    .line 65
    .line 66
    const-wide/16 v0, 0x3e8

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/StickersActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/StickersActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method


# virtual methods
.method public clearSelected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->selectedSets:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/StickersActivity;->checkActionMode()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La2/b;->y(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 19
    .line 20
    sget v4, Lorg/telegram/messenger/R$string;->StickersName:I

    .line 21
    .line 22
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 33
    .line 34
    sget v4, Lorg/telegram/messenger/R$string;->Masks:I

    .line 35
    .line 36
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 47
    .line 48
    sget v4, Lorg/telegram/messenger/R$string;->Emoji:I

    .line 49
    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 58
    .line 59
    new-instance v4, Lorg/telegram/ui/StickersActivity$1;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lorg/telegram/ui/StickersActivity$1;-><init>(Lorg/telegram/ui/StickersActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v4, Lorg/telegram/ui/Components/NumberTextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lorg/telegram/ui/StickersActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 83
    .line 84
    const/16 v5, 0x12

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lorg/telegram/ui/StickersActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 90
    .line 91
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lorg/telegram/ui/StickersActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 99
    .line 100
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 101
    .line 102
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lorg/telegram/ui/StickersActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, -0x1

    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/16 v8, 0x48

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lorg/telegram/ui/StickersActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 128
    .line 129
    new-instance v5, Lorg/telegram/ui/i2;

    .line 130
    .line 131
    const/16 v6, 0x1a

    .line 132
    .line 133
    invoke-direct {v5, v6}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    .line 138
    .line 139
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 140
    .line 141
    const/high16 v5, 0x42580000    # 54.0f

    .line 142
    .line 143
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v7, 0x2

    .line 148
    invoke-virtual {v0, v7, v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, p0, Lorg/telegram/ui/StickersActivity;->shareMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 153
    .line 154
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_archive:I

    .line 155
    .line 156
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v0, v1, v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Lorg/telegram/ui/StickersActivity;->archiveMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 165
    .line 166
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 167
    .line 168
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v0, v2, v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lorg/telegram/ui/StickersActivity;->deleteMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 177
    .line 178
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 179
    .line 180
    if-ne v0, v3, :cond_3

    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->frozenEmojiPacks:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iput-object v0, p0, Lorg/telegram/ui/StickersActivity;->sets:Ljava/util/ArrayList;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 192
    .line 193
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 198
    .line 199
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget v4, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->filterPremiumStickers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lorg/telegram/ui/StickersActivity;->sets:Ljava/util/ArrayList;

    .line 217
    .line 218
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/StickersActivity;->getFeaturedSets()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lorg/telegram/ui/StickersActivity;->featured:Ljava/util/ArrayList;

    .line 223
    .line 224
    new-instance v0, Landroid/widget/FrameLayout;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 230
    .line 231
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 232
    .line 233
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 241
    .line 242
    new-instance v3, Lorg/telegram/ui/o00;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/o00;-><init>(Lorg/telegram/ui/StickersActivity;I)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lorg/telegram/ui/p00;

    .line 249
    .line 250
    invoke-direct {v4, p0}, Lorg/telegram/ui/p00;-><init>(Lorg/telegram/ui/StickersActivity;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lorg/telegram/ui/p00;

    .line 254
    .line 255
    invoke-direct {v5, p0}, Lorg/telegram/ui/p00;-><init>(Lorg/telegram/ui/StickersActivity;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, p0, v3, v4, v5}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 262
    .line 263
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 267
    .line 268
    iget-object v3, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 279
    .line 280
    const/4 v3, 0x7

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 289
    .line 290
    new-instance v3, Lorg/telegram/ui/o00;

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/o00;-><init>(Lorg/telegram/ui/StickersActivity;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UniversalRecyclerView;->listenReorder(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lorg/telegram/ui/StickersActivity$2;

    .line 300
    .line 301
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/StickersActivity$2;-><init>(Lorg/telegram/ui/StickersActivity;Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, Lorg/telegram/ui/StickersActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/f;->setOrientation(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 310
    .line 311
    iget-object v1, p0, Lorg/telegram/ui/StickersActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 317
    .line 318
    const/4 v1, -0x1

    .line 319
    const/high16 v2, -0x40800000    # -1.0f

    .line 320
    .line 321
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 329
    .line 330
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    aget-object p1, p3, v0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->loadingFeaturedStickerSets:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    .line 33
    .line 34
    if-eq p1, p2, :cond_4

    .line 35
    .line 36
    sget p2, Lorg/telegram/messenger/NotificationCenter;->featuredEmojiDidLoad:I

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->archivedStickersCountDidLoad:I

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    aget-object p1, p3, v0

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget p2, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 54
    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 66
    .line 67
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getSelectedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->selectedSets:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    new-array v5, v5, [Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-class v11, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 19
    .line 20
    aput-object v11, v5, v10

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const-class v13, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 24
    .line 25
    aput-object v13, v5, v12

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-class v14, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 29
    .line 30
    aput-object v14, v5, v6

    .line 31
    .line 32
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move/from16 v9, v23

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 46
    .line 47
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 48
    .line 49
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 70
    .line 71
    iget-object v3, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 72
    .line 73
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 74
    .line 75
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 85
    .line 86
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 87
    .line 88
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 89
    .line 90
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 91
    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 101
    .line 102
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 103
    .line 104
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 105
    .line 106
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 107
    .line 108
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 115
    .line 116
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 117
    .line 118
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 119
    .line 120
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 121
    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 131
    .line 132
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 133
    .line 134
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_ITEMSCOLOR:I

    .line 135
    .line 136
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 137
    .line 138
    move/from16 v9, v22

    .line 139
    .line 140
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 147
    .line 148
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 149
    .line 150
    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_BACKGROUND:I

    .line 151
    .line 152
    const/16 v30, 0x0

    .line 153
    .line 154
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const/16 v29, 0x0

    .line 161
    .line 162
    move-object/from16 v25, v2

    .line 163
    .line 164
    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v2, v24

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 173
    .line 174
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 175
    .line 176
    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_TOPBACKGROUND:I

    .line 177
    .line 178
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultTop:I

    .line 179
    .line 180
    move-object/from16 v25, v2

    .line 181
    .line 182
    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v2, v24

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 191
    .line 192
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 193
    .line 194
    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_SELECTORCOLOR:I

    .line 195
    .line 196
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 197
    .line 198
    move-object/from16 v25, v2

    .line 199
    .line 200
    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, v24

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 209
    .line 210
    iget-object v2, v0, Lorg/telegram/ui/StickersActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 211
    .line 212
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 213
    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 223
    .line 224
    iget-object v3, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 225
    .line 226
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 227
    .line 228
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 229
    .line 230
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 237
    .line 238
    iget-object v2, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 239
    .line 240
    new-array v3, v12, [Ljava/lang/Class;

    .line 241
    .line 242
    const-class v4, Landroid/view/View;

    .line 243
    .line 244
    aput-object v4, v3, v10

    .line 245
    .line 246
    sget-object v19, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 247
    .line 248
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object/from16 v16, v2

    .line 253
    .line 254
    move-object/from16 v18, v3

    .line 255
    .line 256
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 263
    .line 264
    iget-object v2, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 265
    .line 266
    new-array v3, v12, [Ljava/lang/Class;

    .line 267
    .line 268
    aput-object v14, v3, v10

    .line 269
    .line 270
    const-string v4, "textView"

    .line 271
    .line 272
    filled-new-array {v4}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v28

    .line 276
    sget v37, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v31, 0x0

    .line 281
    .line 282
    move-object/from16 v25, v2

    .line 283
    .line 284
    move-object/from16 v27, v3

    .line 285
    .line 286
    move/from16 v32, v37

    .line 287
    .line 288
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v2, v24

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 297
    .line 298
    iget-object v2, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 299
    .line 300
    new-array v3, v12, [Ljava/lang/Class;

    .line 301
    .line 302
    aput-object v14, v3, v10

    .line 303
    .line 304
    const-string v5, "checkBox"

    .line 305
    .line 306
    filled-new-array {v5}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v28

    .line 310
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 311
    .line 312
    move-object/from16 v25, v2

    .line 313
    .line 314
    move-object/from16 v27, v3

    .line 315
    .line 316
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v2, v24

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 325
    .line 326
    iget-object v2, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 327
    .line 328
    new-array v3, v12, [Ljava/lang/Class;

    .line 329
    .line 330
    aput-object v14, v3, v10

    .line 331
    .line 332
    filled-new-array {v5}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v28

    .line 336
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 337
    .line 338
    move-object/from16 v25, v2

    .line 339
    .line 340
    move-object/from16 v27, v3

    .line 341
    .line 342
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v2, v24

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 351
    .line 352
    iget-object v15, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 353
    .line 354
    new-array v2, v12, [Ljava/lang/Class;

    .line 355
    .line 356
    const-class v3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 357
    .line 358
    aput-object v3, v2, v10

    .line 359
    .line 360
    filled-new-array {v4}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v18

    .line 364
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    move-object/from16 v17, v2

    .line 371
    .line 372
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 379
    .line 380
    iget-object v2, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 381
    .line 382
    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    .line 383
    .line 384
    new-array v6, v12, [Ljava/lang/Class;

    .line 385
    .line 386
    aput-object v3, v6, v10

    .line 387
    .line 388
    filled-new-array {v4}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v28

    .line 392
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 393
    .line 394
    move-object/from16 v25, v2

    .line 395
    .line 396
    move-object/from16 v27, v6

    .line 397
    .line 398
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v2, v24

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    new-instance v29, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 407
    .line 408
    iget-object v2, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 409
    .line 410
    new-array v3, v12, [Ljava/lang/Class;

    .line 411
    .line 412
    aput-object v13, v3, v10

    .line 413
    .line 414
    filled-new-array {v4}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v33

    .line 418
    const/16 v35, 0x0

    .line 419
    .line 420
    const/16 v36, 0x0

    .line 421
    .line 422
    const/16 v31, 0x0

    .line 423
    .line 424
    const/16 v34, 0x0

    .line 425
    .line 426
    move-object/from16 v30, v2

    .line 427
    .line 428
    move-object/from16 v32, v3

    .line 429
    .line 430
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v2, v29

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 439
    .line 440
    iget-object v15, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 441
    .line 442
    new-array v2, v12, [Ljava/lang/Class;

    .line 443
    .line 444
    aput-object v13, v2, v10

    .line 445
    .line 446
    const-string v3, "valueTextView"

    .line 447
    .line 448
    filled-new-array {v3}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v18

    .line 452
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 453
    .line 454
    move-object/from16 v17, v2

    .line 455
    .line 456
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v29, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 463
    .line 464
    iget-object v2, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 465
    .line 466
    new-array v6, v12, [Ljava/lang/Class;

    .line 467
    .line 468
    aput-object v11, v6, v10

    .line 469
    .line 470
    filled-new-array {v4}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v33

    .line 474
    move-object/from16 v30, v2

    .line 475
    .line 476
    move-object/from16 v32, v6

    .line 477
    .line 478
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v2, v29

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 487
    .line 488
    iget-object v14, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 489
    .line 490
    new-array v2, v12, [Ljava/lang/Class;

    .line 491
    .line 492
    aput-object v11, v2, v10

    .line 493
    .line 494
    filled-new-array {v3}, [Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v17

    .line 498
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 499
    .line 500
    const/4 v15, 0x0

    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    move-object/from16 v16, v2

    .line 504
    .line 505
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 512
    .line 513
    iget-object v15, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 514
    .line 515
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 516
    .line 517
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 518
    .line 519
    or-int v16, v2, v3

    .line 520
    .line 521
    new-array v2, v12, [Ljava/lang/Class;

    .line 522
    .line 523
    aput-object v11, v2, v10

    .line 524
    .line 525
    const-string v3, "optionsButton"

    .line 526
    .line 527
    filled-new-array {v3}, [Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v18

    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    .line 534
    .line 535
    move-object/from16 v17, v2

    .line 536
    .line 537
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 544
    .line 545
    iget-object v2, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 546
    .line 547
    new-array v4, v12, [Ljava/lang/Class;

    .line 548
    .line 549
    aput-object v11, v4, v10

    .line 550
    .line 551
    filled-new-array {v3}, [Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v28

    .line 555
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    .line 556
    .line 557
    const/16 v26, 0x0

    .line 558
    .line 559
    const/16 v29, 0x0

    .line 560
    .line 561
    const/16 v30, 0x0

    .line 562
    .line 563
    const/16 v31, 0x0

    .line 564
    .line 565
    move-object/from16 v25, v2

    .line 566
    .line 567
    move-object/from16 v27, v4

    .line 568
    .line 569
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v2, v24

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 578
    .line 579
    iget-object v14, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 580
    .line 581
    new-array v2, v12, [Ljava/lang/Class;

    .line 582
    .line 583
    aput-object v11, v2, v10

    .line 584
    .line 585
    const-string v3, "reorderButton"

    .line 586
    .line 587
    filled-new-array {v3}, [Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v17

    .line 591
    const/4 v15, 0x0

    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    move-object/from16 v16, v2

    .line 595
    .line 596
    move/from16 v21, v32

    .line 597
    .line 598
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 605
    .line 606
    iget-object v2, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 607
    .line 608
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    .line 609
    .line 610
    new-array v3, v12, [Ljava/lang/Class;

    .line 611
    .line 612
    aput-object v11, v3, v10

    .line 613
    .line 614
    filled-new-array {v5}, [Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v19

    .line 618
    const/16 v21, 0x0

    .line 619
    .line 620
    const/16 v22, 0x0

    .line 621
    .line 622
    move-object/from16 v16, v2

    .line 623
    .line 624
    move-object/from16 v18, v3

    .line 625
    .line 626
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 633
    .line 634
    iget-object v2, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 635
    .line 636
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    .line 637
    .line 638
    new-array v3, v12, [Ljava/lang/Class;

    .line 639
    .line 640
    aput-object v11, v3, v10

    .line 641
    .line 642
    filled-new-array {v5}, [Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v20

    .line 646
    const/16 v23, 0x0

    .line 647
    .line 648
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 649
    .line 650
    move-object/from16 v17, v2

    .line 651
    .line 652
    move-object/from16 v19, v3

    .line 653
    .line 654
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v2, v16

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    iget-object v2, v0, Lorg/telegram/ui/StickersActivity;->trendingStickersAlert:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 663
    .line 664
    if-eqz v2, :cond_0

    .line 665
    .line 666
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TrendingStickersAlert;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 671
    .line 672
    .line 673
    :cond_0
    return-object v1
.end method

.method public hasSelected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->selectedSets:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->selectedSets:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/StickersActivity;->clearSelected()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onFragmentCreate()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->checkFeaturedStickers()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x6

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->checkFeaturedEmoji()V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v2, Lorg/telegram/messenger/NotificationCenter;->featuredEmojiDidLoad:I

    .line 68
    .line 69
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 79
    .line 80
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v2, Lorg/telegram/messenger/NotificationCenter;->archivedStickersCountDidLoad:I

    .line 90
    .line 91
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v2, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    .line 101
    .line 102
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 112
    .line 113
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 114
    .line 115
    .line 116
    return v1
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/NotificationCenter;->featuredEmojiDidLoad:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lorg/telegram/messenger/NotificationCenter;->archivedStickersCountDidLoad:I

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
