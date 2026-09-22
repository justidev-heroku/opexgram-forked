.class public Lorg/telegram/ui/bots/BotBiometrySettings;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# instance fields
.field private final biometryBots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/bots/BotBiometry$Bot;",
            ">;"
        }
    .end annotation
.end field

.field private final botName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/ui/bots/BotBiometry$Bot;",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lorg/telegram/ui/bots/BotBiometrySettings;->biometryBots:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/bots/BotBiometrySettings;->botName:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/bots/BotBiometrySettings;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/bots/BotBiometrySettings;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/bots/BotBiometrySettings;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/bots/BotBiometrySettings;->onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/bots/BotBiometrySettings;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotBiometrySettings;->lambda$createView$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/bots/BotBiometrySettings;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/bots/BotBiometrySettings;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 8
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
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotBiometrySettings;->biometryBots:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/bots/BotBiometrySettings;->biometryBots:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/ui/bots/BotBiometry$Bot;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/bots/BotBiometrySettings;->botName:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "a   "

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lorg/telegram/ui/AvatarSpan;

    .line 41
    .line 42
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 43
    .line 44
    const/high16 v6, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct {v4, v7, v5, v6}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Lorg/telegram/ui/bots/BotBiometry$Bot;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lorg/telegram/ui/AvatarSpan;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 53
    .line 54
    .line 55
    const/16 v5, 0x21

    .line 56
    .line 57
    invoke-virtual {v2, v4, p2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lorg/telegram/ui/bots/BotBiometry$Bot;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 61
    .line 62
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lorg/telegram/ui/bots/BotBiometrySettings;->botName:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-boolean v1, v1, Lorg/telegram/ui/bots/BotBiometry$Bot;->disabled:Z

    .line 79
    .line 80
    xor-int/2addr v1, v3

    .line 81
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->PrivacyBiometryBotsInfo:I

    .line 92
    .line 93
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private synthetic lambda$createView$0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotBiometrySettings;->biometryBots:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/bots/BotBiometrySettings;->biometryBots:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/bots/BotBiometrySettings;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 2

    .line 1
    iget p2, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 2
    .line 3
    const/4 p3, 0x4

    .line 4
    if-ne p2, p3, :cond_1

    .line 5
    .line 6
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 7
    .line 8
    if-ltz p2, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, Lorg/telegram/ui/bots/BotBiometrySettings;->biometryBots:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-lt p2, p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/bots/BotBiometrySettings;->biometryBots:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/telegram/ui/bots/BotBiometry$Bot;

    .line 28
    .line 29
    iget-boolean p2, p1, Lorg/telegram/ui/bots/BotBiometry$Bot;->disabled:Z

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    xor-int/2addr p2, p3

    .line 33
    iput-boolean p2, p1, Lorg/telegram/ui/bots/BotBiometry$Bot;->disabled:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 40
    .line 41
    iget-object p5, p1, Lorg/telegram/ui/bots/BotBiometry$Bot;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 42
    .line 43
    iget-wide v0, p5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 44
    .line 45
    iget-boolean p1, p1, Lorg/telegram/ui/bots/BotBiometry$Bot;->disabled:Z

    .line 46
    .line 47
    invoke-static {p2, p4, v0, v1, p1}, Lorg/telegram/ui/bots/BotBiometry;->toggleBotDisabled(Landroid/content/Context;IJZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/bots/BotBiometrySettings;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method private onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

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
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 14
    .line 15
    sget v1, Lorg/telegram/messenger/R$string;->PrivacyBiometryBots:I

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 25
    .line 26
    new-instance v1, Lorg/telegram/ui/bots/BotBiometrySettings$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lorg/telegram/ui/bots/BotBiometrySettings$1;-><init>(Lorg/telegram/ui/bots/BotBiometrySettings;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 51
    .line 52
    new-instance v1, Llg/o;

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Llg/o;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lrg/g;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lrg/g;-><init>(Lorg/telegram/ui/bots/BotBiometrySettings;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lrg/g;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lrg/g;-><init>(Lorg/telegram/ui/bots/BotBiometrySettings;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0, v1, v2, v3}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lorg/telegram/ui/bots/BotBiometrySettings;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    const/16 v2, 0x77

    .line 76
    .line 77
    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 89
    .line 90
    new-instance v2, Llg/v1;

    .line 91
    .line 92
    const/16 v3, 0x14

    .line 93
    .line 94
    invoke-direct {v2, p0, v3}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/bots/BotBiometry;->getBots(Landroid/content/Context;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 101
    .line 102
    return-object v0
.end method
