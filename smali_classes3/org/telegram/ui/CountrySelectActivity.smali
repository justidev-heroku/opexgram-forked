.class public Lorg/telegram/ui/CountrySelectActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/CountrySelectActivity$Country;,
        Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;,
        Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;,
        Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;
    }
.end annotation


# instance fields
.field private delegate:Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;

.field private disableAnonymousNumbers:Z

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private existingCountries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CountrySelectActivity$Country;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewAdapter:Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;

.field private needPhoneCode:Z

.field private searchListViewAdapter:Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;

.field private searchWas:Z

.field private searching:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/CountrySelectActivity;-><init>(ZLjava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CountrySelectActivity$Country;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/ui/CountrySelectActivity;->existingCountries:Ljava/util/ArrayList;

    .line 5
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/CountrySelectActivity;->needPhoneCode:Z

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/CountrySelectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/CountrySelectActivity;->searching:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/CountrySelectActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/CountrySelectActivity;->searching:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/CountrySelectActivity;)Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CountrySelectActivity;->searchListViewAdapter:Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/CountrySelectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/CountrySelectActivity;->searchWas:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/CountrySelectActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/CountrySelectActivity;->searchWas:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/CountrySelectActivity;)Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CountrySelectActivity;->listViewAdapter:Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/CountrySelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CountrySelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSettingsCell;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/CountrySelectActivity;->createSettingsCell(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/CountrySelectActivity$Country;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/CountrySelectActivity;->getCountryNameWithFlag(Lorg/telegram/ui/CountrySelectActivity$Country;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/CountrySelectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/CountrySelectActivity;->needPhoneCode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/CountrySelectActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CountrySelectActivity;->lambda$createView$0(Landroid/view/View;I)V

    return-void
.end method

.method private static createSettingsCell(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSettingsCell;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 7
    .line 8
    const/high16 v1, 0x41400000    # 12.0f

    .line 9
    .line 10
    const/high16 v2, 0x41800000    # 16.0f

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/high16 p0, 0x41800000    # 16.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 p0, 0x41400000    # 12.0f

    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/high16 v1, 0x41800000    # 16.0f

    .line 29
    .line 30
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, p0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lorg/telegram/ui/CountrySelectActivity$4;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/telegram/ui/CountrySelectActivity$4;-><init>(Lorg/telegram/ui/Cells/TextSettingsCell;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static getCountryNameWithFlag(Lorg/telegram/ui/CountrySelectActivity$Country;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getLanguageFlag(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, " "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lorg/telegram/ui/CountrySelectActivity$5;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/telegram/ui/CountrySelectActivity$5;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/CountrySelectActivity;->searching:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/CountrySelectActivity;->searchWas:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity;->searchListViewAdapter:Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;->getItem(I)Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity;->listViewAdapter:Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity;->listViewAdapter:Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_3

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/CountrySelectActivity;->listViewAdapter:Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->getItem(II)Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    if-gez p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/CountrySelectActivity;->delegate:Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;->didSelectCountry(Lorg/telegram/ui/CountrySelectActivity$Country;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

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
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    sget v2, Lorg/telegram/messenger/R$string;->ChooseCountry:I

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 37
    .line 38
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 48
    .line 49
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 68
    .line 69
    new-instance v3, Lorg/telegram/ui/CountrySelectActivity$1;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lorg/telegram/ui/CountrySelectActivity$1;-><init>(Lorg/telegram/ui/CountrySelectActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v3, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Lorg/telegram/ui/CountrySelectActivity$2;

    .line 95
    .line 96
    invoke-direct {v4, p0}, Lorg/telegram/ui/CountrySelectActivity$2;-><init>(Lorg/telegram/ui/CountrySelectActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v4, Lorg/telegram/messenger/R$string;->Search:I

    .line 104
    .line 105
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 113
    .line 114
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 115
    .line 116
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setSearchTextColor(IZ)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v0, v4, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setSearchTextColor(IZ)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 133
    .line 134
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setSearchCursorColor(I)V

    .line 139
    .line 140
    .line 141
    iput-boolean v1, p0, Lorg/telegram/ui/CountrySelectActivity;->searching:Z

    .line 142
    .line 143
    iput-boolean v1, p0, Lorg/telegram/ui/CountrySelectActivity;->searchWas:Z

    .line 144
    .line 145
    new-instance v0, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;

    .line 146
    .line 147
    iget-object v2, p0, Lorg/telegram/ui/CountrySelectActivity;->existingCountries:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-boolean v4, p0, Lorg/telegram/ui/CountrySelectActivity;->disableAnonymousNumbers:Z

    .line 150
    .line 151
    invoke-direct {v0, p0, p1, v2, v4}, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;-><init>(Lorg/telegram/ui/CountrySelectActivity;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lorg/telegram/ui/CountrySelectActivity;->listViewAdapter:Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;

    .line 155
    .line 156
    new-instance v2, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;

    .line 157
    .line 158
    invoke-virtual {v0}, Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;->getCountries()Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;-><init>(Lorg/telegram/ui/CountrySelectActivity;Landroid/content/Context;Ljava/util/HashMap;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lorg/telegram/ui/CountrySelectActivity;->searchListViewAdapter:Lorg/telegram/ui/CountrySelectActivity$CountrySearchAdapter;

    .line 166
    .line 167
    new-instance v0, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 173
    .line 174
    new-instance v2, Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 175
    .line 176
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Lorg/telegram/ui/CountrySelectActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 180
    .line 181
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lorg/telegram/ui/CountrySelectActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lorg/telegram/ui/CountrySelectActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 190
    .line 191
    sget v4, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 192
    .line 193
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lorg/telegram/ui/CountrySelectActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 201
    .line 202
    const/4 v4, -0x1

    .line 203
    const/high16 v5, -0x40800000    # -1.0f

    .line 204
    .line 205
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 213
    .line 214
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, p0, Lorg/telegram/ui/CountrySelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 218
    .line 219
    const/4 p1, 0x3

    .line 220
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setSectionsType(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 224
    .line 225
    iget-object v2, p0, Lorg/telegram/ui/CountrySelectActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollEnabled(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 246
    .line 247
    new-instance v2, Landroidx/recyclerview/widget/f;

    .line 248
    .line 249
    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 256
    .line 257
    iget-object v1, p0, Lorg/telegram/ui/CountrySelectActivity;->listViewAdapter:Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 263
    .line 264
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 265
    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_0
    const/4 v3, 0x2

    .line 270
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 274
    .line 275
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 283
    .line 284
    new-instance v0, Lorg/telegram/ui/ld;

    .line 285
    .line 286
    const/16 v1, 0xb

    .line 287
    .line 288
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lorg/telegram/ui/CountrySelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 295
    .line 296
    new-instance v0, Lorg/telegram/ui/CountrySelectActivity$3;

    .line 297
    .line 298
    invoke-direct {v0, p0}, Lorg/telegram/ui/CountrySelectActivity$3;-><init>(Lorg/telegram/ui/CountrySelectActivity;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 305
    .line 306
    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 20
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
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 27
    .line 28
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 29
    .line 30
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 31
    .line 32
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 42
    .line 43
    iget-object v7, v0, Lorg/telegram/ui/CountrySelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 44
    .line 45
    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    move v13, v10

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 58
    .line 59
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 60
    .line 61
    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 65
    .line 66
    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 73
    .line 74
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 75
    .line 76
    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 80
    .line 81
    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 88
    .line 89
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 90
    .line 91
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 95
    .line 96
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 103
    .line 104
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 105
    .line 106
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCH:I

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSearch:I

    .line 111
    .line 112
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 119
    .line 120
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 121
    .line 122
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SEARCHPLACEHOLDER:I

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSearchPlaceholder:I

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 137
    .line 138
    iget-object v4, v0, Lorg/telegram/ui/CountrySelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 139
    .line 140
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 144
    .line 145
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 152
    .line 153
    iget-object v5, v0, Lorg/telegram/ui/CountrySelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    new-array v7, v2, [Ljava/lang/Class;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const-class v6, Landroid/view/View;

    .line 160
    .line 161
    aput-object v6, v7, v3

    .line 162
    .line 163
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 176
    .line 177
    iget-object v6, v0, Lorg/telegram/ui/CountrySelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 178
    .line 179
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollActive:I

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 192
    .line 193
    iget-object v7, v0, Lorg/telegram/ui/CountrySelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 194
    .line 195
    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollInactive:I

    .line 199
    .line 200
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 207
    .line 208
    iget-object v8, v0, Lorg/telegram/ui/CountrySelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 209
    .line 210
    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_FASTSCROLL:I

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_fastScrollText:I

    .line 214
    .line 215
    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 222
    .line 223
    iget-object v9, v0, Lorg/telegram/ui/CountrySelectActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 224
    .line 225
    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 229
    .line 230
    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 237
    .line 238
    iget-object v10, v0, Lorg/telegram/ui/CountrySelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 239
    .line 240
    new-array v12, v2, [Ljava/lang/Class;

    .line 241
    .line 242
    const-class v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 243
    .line 244
    aput-object v4, v12, v3

    .line 245
    .line 246
    const-string v5, "textView"

    .line 247
    .line 248
    filled-new-array {v5}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 263
    .line 264
    iget-object v11, v0, Lorg/telegram/ui/CountrySelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 265
    .line 266
    new-array v13, v2, [Ljava/lang/Class;

    .line 267
    .line 268
    aput-object v4, v13, v3

    .line 269
    .line 270
    const-string v4, "valueTextView"

    .line 271
    .line 272
    filled-new-array {v4}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 288
    .line 289
    iget-object v12, v0, Lorg/telegram/ui/CountrySelectActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 290
    .line 291
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SECTIONS:I

    .line 292
    .line 293
    new-array v14, v2, [Ljava/lang/Class;

    .line 294
    .line 295
    const-class v2, Lorg/telegram/ui/Cells/LetterSectionCell;

    .line 296
    .line 297
    aput-object v2, v14, v3

    .line 298
    .line 299
    filled-new-array {v5}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 306
    .line 307
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    return-object v1
.end method

.method public isLightStatusBar()Z
    .locals 6

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lh0/a;->f(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v5, v0, v3

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public onFragmentCreate()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/CountrySelectActivity;->listViewAdapter:Lorg/telegram/ui/CountrySelectActivity$CountryAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCountrySelectActivityDelegate(Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CountrySelectActivity;->delegate:Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setDisableAnonymousNumbers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/CountrySelectActivity;->disableAnonymousNumbers:Z

    .line 2
    .line 3
    return-void
.end method
