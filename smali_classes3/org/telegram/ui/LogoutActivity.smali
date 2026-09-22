.class public Lorg/telegram/ui/LogoutActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/LogoutActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private addAccountRow:I

.field private alternativeHeaderRow:I

.field private alternativeSectionRow:I

.field private cacheRow:I

.field private listAdapter:Lorg/telegram/ui/LogoutActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private logoutRow:I

.field private logoutSectionRow:I

.field private passcodeRow:I

.field private phoneRow:I

.field private rowCount:I

.field private supportRow:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/LogoutActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/LogoutActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/LogoutActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/LogoutActivity;->alternativeHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/LogoutActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/LogoutActivity;->addAccountRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/LogoutActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/LogoutActivity;->passcodeRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/LogoutActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/LogoutActivity;->cacheRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/LogoutActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/LogoutActivity;->phoneRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/LogoutActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/LogoutActivity;->supportRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/LogoutActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/LogoutActivity;->logoutRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/LogoutActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/LogoutActivity;->logoutSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/LogoutActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/LogoutActivity;->alternativeSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/LogoutActivity;->lambda$makeLogOutDialog$1(ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/LogoutActivity;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LogoutActivity;->lambda$createView$0(Landroid/view/View;IFF)V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;IFF)V
    .locals 6

    .line 1
    iget p1, p0, Lorg/telegram/ui/LogoutActivity;->addAccountRow:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-ne p2, p1, :cond_4

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x4

    .line 8
    :goto_0
    if-ltz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    .line 32
    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    new-instance p1, Lorg/telegram/ui/LoginActivity;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-direct {p1, p2}, Lorg/telegram/ui/LoginActivity;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x7

    .line 67
    move-object v1, p0

    .line 68
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    move-object v1, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v1, p0

    .line 78
    iget p1, v1, Lorg/telegram/ui/LogoutActivity;->passcodeRow:I

    .line 79
    .line 80
    if-ne p2, p1, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lorg/telegram/ui/PasscodeActivity;->determineOpenFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget p1, v1, Lorg/telegram/ui/LogoutActivity;->cacheRow:I

    .line 91
    .line 92
    if-ne p2, p1, :cond_6

    .line 93
    .line 94
    new-instance p1, Lorg/telegram/ui/CacheControlActivity;

    .line 95
    .line 96
    invoke-direct {p1}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget p1, v1, Lorg/telegram/ui/LogoutActivity;->phoneRow:I

    .line 104
    .line 105
    if-ne p2, p1, :cond_7

    .line 106
    .line 107
    new-instance p1, Lorg/telegram/ui/ActionIntroActivity;

    .line 108
    .line 109
    const/4 p2, 0x3

    .line 110
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    iget p1, v1, Lorg/telegram/ui/LogoutActivity;->supportRow:I

    .line 118
    .line 119
    if-ne p2, p1, :cond_8

    .line 120
    .line 121
    invoke-static {p0, p3}, Lorg/telegram/ui/Components/AlertsCreator;->createSupportAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    iget p1, v1, Lorg/telegram/ui/LogoutActivity;->logoutRow:I

    .line 130
    .line 131
    if-ne p2, p1, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget p2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 145
    .line 146
    invoke-static {p1, p2}, Lorg/telegram/ui/LogoutActivity;->makeLogOutDialog(Landroid/content/Context;I)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_1
    return-void
.end method

.method private static synthetic lambda$makeLogOutDialog$1(ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->performLogout(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static makeLogOutDialog(Landroid/content/Context;I)Lorg/telegram/ui/ActionBar/AlertDialog;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lorg/telegram/messenger/R$string;->AreYouSureLogout:I

    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    sget p0, Lorg/telegram/messenger/R$string;->LogOut:I

    .line 16
    .line 17
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    sget p0, Lorg/telegram/messenger/R$string;->LogOut:I

    .line 25
    .line 26
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Lorg/telegram/ui/f1;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/f1;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    sget p0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 40
    .line 41
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, -0x1

    .line 54
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    sget v1, Lorg/telegram/messenger/R$string;->LogOutTitle:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isLayersLayout()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 42
    .line 43
    new-instance v3, Lorg/telegram/ui/LogoutActivity$1;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lorg/telegram/ui/LogoutActivity$1;-><init>(Lorg/telegram/ui/LogoutActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lorg/telegram/ui/LogoutActivity$ListAdapter;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/LogoutActivity$ListAdapter;-><init>(Lorg/telegram/ui/LogoutActivity;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/telegram/ui/LogoutActivity;->listAdapter:Lorg/telegram/ui/LogoutActivity$ListAdapter;

    .line 57
    .line 58
    new-instance v0, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 64
    .line 65
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 75
    .line 76
    check-cast v0, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    .line 79
    .line 80
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lorg/telegram/ui/LogoutActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/LogoutActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 89
    .line 90
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 91
    .line 92
    invoke-direct {v3, v2, v1}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/LogoutActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 99
    .line 100
    const/16 v1, 0x33

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/LogoutActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity;->listAdapter:Lorg/telegram/ui/LogoutActivity$ListAdapter;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/LogoutActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 118
    .line 119
    new-instance v0, Lorg/telegram/ui/gn;

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/gn;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/LogoutActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 141
    .line 142
    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 32
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
    iget-object v3, v0, Lorg/telegram/ui/LogoutActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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
    const-class v11, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 19
    .line 20
    aput-object v11, v5, v10

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const-class v13, Lorg/telegram/ui/Cells/HeaderCell;

    .line 24
    .line 25
    aput-object v13, v5, v12

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-class v14, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .line 29
    .line 30
    aput-object v14, v5, v6

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 44
    .line 45
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 46
    .line 47
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 68
    .line 69
    iget-object v3, v0, Lorg/telegram/ui/LogoutActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 70
    .line 71
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 72
    .line 73
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 83
    .line 84
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 85
    .line 86
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 87
    .line 88
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 99
    .line 100
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 101
    .line 102
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 103
    .line 104
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 105
    .line 106
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 113
    .line 114
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 115
    .line 116
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 117
    .line 118
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 129
    .line 130
    iget-object v3, v0, Lorg/telegram/ui/LogoutActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 131
    .line 132
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 133
    .line 134
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 135
    .line 136
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 143
    .line 144
    iget-object v2, v0, Lorg/telegram/ui/LogoutActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 145
    .line 146
    new-array v3, v12, [Ljava/lang/Class;

    .line 147
    .line 148
    const-class v4, Landroid/view/View;

    .line 149
    .line 150
    aput-object v4, v3, v10

    .line 151
    .line 152
    sget-object v19, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 169
    .line 170
    iget-object v3, v0, Lorg/telegram/ui/LogoutActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 171
    .line 172
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 173
    .line 174
    new-array v5, v12, [Ljava/lang/Class;

    .line 175
    .line 176
    const-class v6, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 177
    .line 178
    aput-object v6, v5, v10

    .line 179
    .line 180
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    move/from16 v9, v22

    .line 184
    .line 185
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v23, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 192
    .line 193
    iget-object v2, v0, Lorg/telegram/ui/LogoutActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 194
    .line 195
    new-array v3, v12, [Ljava/lang/Class;

    .line 196
    .line 197
    aput-object v11, v3, v10

    .line 198
    .line 199
    const-string v4, "textView"

    .line 200
    .line 201
    filled-new-array {v4}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v27

    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    move-object/from16 v24, v2

    .line 216
    .line 217
    move-object/from16 v26, v3

    .line 218
    .line 219
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v2, v23

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v23, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 228
    .line 229
    iget-object v2, v0, Lorg/telegram/ui/LogoutActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 230
    .line 231
    new-array v3, v12, [Ljava/lang/Class;

    .line 232
    .line 233
    aput-object v13, v3, v10

    .line 234
    .line 235
    filled-new-array {v4}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v27

    .line 239
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 240
    .line 241
    move-object/from16 v24, v2

    .line 242
    .line 243
    move-object/from16 v26, v3

    .line 244
    .line 245
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v2, v23

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 254
    .line 255
    iget-object v2, v0, Lorg/telegram/ui/LogoutActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 256
    .line 257
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 258
    .line 259
    new-array v3, v12, [Ljava/lang/Class;

    .line 260
    .line 261
    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 262
    .line 263
    aput-object v5, v3, v10

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    move-object/from16 v16, v2

    .line 268
    .line 269
    move-object/from16 v18, v3

    .line 270
    .line 271
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 278
    .line 279
    iget-object v2, v0, Lorg/telegram/ui/LogoutActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 280
    .line 281
    new-array v3, v12, [Ljava/lang/Class;

    .line 282
    .line 283
    aput-object v5, v3, v10

    .line 284
    .line 285
    filled-new-array {v4}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    move-object/from16 v17, v2

    .line 298
    .line 299
    move-object/from16 v19, v3

    .line 300
    .line 301
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v2, v16

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 310
    .line 311
    iget-object v2, v0, Lorg/telegram/ui/LogoutActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 312
    .line 313
    new-array v3, v12, [Ljava/lang/Class;

    .line 314
    .line 315
    aput-object v14, v3, v10

    .line 316
    .line 317
    filled-new-array {v4}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    move-object/from16 v16, v2

    .line 328
    .line 329
    move-object/from16 v18, v3

    .line 330
    .line 331
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 338
    .line 339
    iget-object v2, v0, Lorg/telegram/ui/LogoutActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 340
    .line 341
    new-array v3, v12, [Ljava/lang/Class;

    .line 342
    .line 343
    aput-object v14, v3, v10

    .line 344
    .line 345
    const-string v4, "valueTextView"

    .line 346
    .line 347
    filled-new-array {v4}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    sget v24, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    move-object/from16 v17, v2

    .line 358
    .line 359
    move-object/from16 v19, v3

    .line 360
    .line 361
    invoke-direct/range {v16 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v2, v16

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 370
    .line 371
    iget-object v2, v0, Lorg/telegram/ui/LogoutActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 372
    .line 373
    new-array v3, v12, [Ljava/lang/Class;

    .line 374
    .line 375
    aput-object v14, v3, v10

    .line 376
    .line 377
    const-string v4, "imageView"

    .line 378
    .line 379
    filled-new-array {v4}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v19

    .line 383
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    move-object/from16 v16, v2

    .line 390
    .line 391
    move-object/from16 v18, v3

    .line 392
    .line 393
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    return-object v1
.end method

.method public onDialogDismiss(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/LogoutActivity;->rowCount:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lorg/telegram/ui/LogoutActivity;->alternativeHeaderRow:I

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/LogoutActivity;->rowCount:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lorg/telegram/ui/LogoutActivity;->rowCount:I

    .line 23
    .line 24
    iput v1, p0, Lorg/telegram/ui/LogoutActivity;->addAccountRow:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput v3, p0, Lorg/telegram/ui/LogoutActivity;->addAccountRow:I

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lorg/telegram/ui/LogoutActivity;->rowCount:I

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    iput v2, p0, Lorg/telegram/ui/LogoutActivity;->rowCount:I

    .line 42
    .line 43
    iput v1, p0, Lorg/telegram/ui/LogoutActivity;->passcodeRow:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput v3, p0, Lorg/telegram/ui/LogoutActivity;->passcodeRow:I

    .line 47
    .line 48
    :goto_1
    iget v1, p0, Lorg/telegram/ui/LogoutActivity;->rowCount:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v1, p0, Lorg/telegram/ui/LogoutActivity;->cacheRow:I

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x2

    .line 55
    .line 56
    iput v2, p0, Lorg/telegram/ui/LogoutActivity;->phoneRow:I

    .line 57
    .line 58
    add-int/lit8 v2, v1, 0x3

    .line 59
    .line 60
    iput v3, p0, Lorg/telegram/ui/LogoutActivity;->supportRow:I

    .line 61
    .line 62
    add-int/lit8 v3, v1, 0x4

    .line 63
    .line 64
    iput v2, p0, Lorg/telegram/ui/LogoutActivity;->alternativeSectionRow:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x5

    .line 67
    .line 68
    iput v3, p0, Lorg/telegram/ui/LogoutActivity;->logoutRow:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x6

    .line 71
    .line 72
    iput v1, p0, Lorg/telegram/ui/LogoutActivity;->rowCount:I

    .line 73
    .line 74
    iput v2, p0, Lorg/telegram/ui/LogoutActivity;->logoutSectionRow:I

    .line 75
    .line 76
    return v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity;->listAdapter:Lorg/telegram/ui/LogoutActivity$ListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
