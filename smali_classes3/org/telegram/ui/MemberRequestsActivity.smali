.class public Lorg/telegram/ui/MemberRequestsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# instance fields
.field private final delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;


# direct methods
.method public constructor <init>(J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/MemberRequestsActivity$1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLayoutContainer()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v2, p0

    .line 12
    move-object v1, p0

    .line 13
    move-wide v4, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/MemberRequestsActivity$1;-><init>(Lorg/telegram/ui/MemberRequestsActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;JZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lorg/telegram/ui/MemberRequestsActivity;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/MemberRequestsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/MemberRequestsActivity;)Lorg/telegram/ui/Delegates/MemberRequestsDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MemberRequestsActivity;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/ui/MemberRequestsActivity$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/telegram/ui/MemberRequestsActivity$2;-><init>(Lorg/telegram/ui/MemberRequestsActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 18
    .line 19
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/MemberRequestsActivity;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 27
    .line 28
    iget-boolean v1, v1, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isChannel:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget v1, Lorg/telegram/messenger/R$string;->SubscribeRequests:I

    .line 33
    .line 34
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->MemberRequests:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lorg/telegram/ui/MemberRequestsActivity$3;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lorg/telegram/ui/MemberRequestsActivity$3;-><init>(Lorg/telegram/ui/MemberRequestsActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, Lorg/telegram/messenger/R$string;->Search:I

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/MemberRequestsActivity;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->getRootLayout()Landroid/widget/FrameLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/MemberRequestsActivity;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->getRecyclerView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/MemberRequestsActivity;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadMembers()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 108
    .line 109
    return-object p1
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MemberRequestsActivity;->delegate:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->onBackPressed(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
