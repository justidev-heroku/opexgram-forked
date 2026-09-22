.class public final Ldc/u;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# instance fields
.field public a:Lwb/o;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lec/m1;

.field public f:Ldc/q;

.field public h:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field public l:Ldc/t;

.field public final n:Laf/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laf/a;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldc/u;->n:Laf/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/u;->a:Lwb/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lwb/o;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldc/u;->f:Ldc/q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/EditTextCell;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ldc/u;->a:Lwb/o;

    .line 26
    .line 27
    iget-object v1, v1, Lwb/o;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance v1, Lec/m1;

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, p1, v2, v3}, Lec/m1;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ldc/u;->e:Lec/m1;

    .line 19
    .line 20
    const/16 v2, 0xa0

    .line 21
    .line 22
    const/16 v3, 0x30

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ldc/q;

    .line 33
    .line 34
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramBadgeTextHint:I

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v1, Lwb/q;->b:Lwb/p;

    .line 41
    .line 42
    iget v7, v1, Lwb/p;->f:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v4, p0

    .line 49
    move-object v5, p1

    .line 50
    invoke-direct/range {v3 .. v8}, Ldc/q;-><init>(Ldc/u;Landroid/content/Context;Ljava/lang/String;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v4, Ldc/u;->f:Ldc/q;

    .line 54
    .line 55
    sget-object p1, Lwb/q;->b:Lwb/p;

    .line 56
    .line 57
    iget p1, p1, Lwb/p;->f:I

    .line 58
    .line 59
    div-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Cells/EditTextCell;->setShowLimitWhenNear(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v4, Ldc/u;->f:Ldc/q;

    .line 65
    .line 66
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v4, Ldc/u;->f:Ldc/q;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/EditTextCell;->hideKeyboardOnEnter()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v4, Ldc/u;->a:Lwb/o;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iget-object v1, v4, Ldc/u;->f:Ldc/q;

    .line 85
    .line 86
    iget-object p1, p1, Lwb/o;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/EditTextCell;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p1, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 92
    .line 93
    new-instance v1, Ldc/r;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Ldc/r;-><init>(Ldc/u;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v4, Ldc/u;->h:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 115
    .line 116
    sget v1, Lorg/telegram/messenger/R$string;->Done:I

    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v4, Ldc/u;->h:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v4, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 135
    .line 136
    .line 137
    iget-object p1, v4, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v4, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 143
    .line 144
    const/high16 v1, 0x43200000    # 160.0f

    .line 145
    .line 146
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ldc/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ldc/p;-><init>(Ldc/u;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lwb/q;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lwb/q;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sget-object v3, Lorg/telegram/messenger/Utilities;->externalNetworkQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 31
    .line 32
    new-instance v4, Lf2/i;

    .line 33
    .line 34
    const/16 v5, 0x15

    .line 35
    .line 36
    invoke-direct {v4, v5, v1, v2, v0}, Lf2/i;-><init>(IJLorg/telegram/messenger/Utilities$Callback;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ldc/p;->run(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(II)Lorg/telegram/ui/Components/UItem;
    .locals 3

    .line 1
    invoke-static {}, Lwb/q;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    add-int/lit8 v2, p1, 0xa

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lwb/q;->h(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-static {v2, v1, p2, p1}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance p2, Ldc/p;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-direct {p2, p0, v0}, Ldc/p;-><init>(Ldc/u;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object p1
.end method

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 8

    .line 1
    invoke-static {}, Lwb/q;->p()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramBadgeYours:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_smile_status:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p2, v3, :cond_2

    .line 16
    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    if-eq p2, v2, :cond_0

    .line 20
    .line 21
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramBadge:I

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramBadgeTier3Name:I

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramBadgeTier2Name:I

    .line 36
    .line 37
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramBadgeTier1Name:I

    .line 43
    .line 44
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    const/4 v5, 0x0

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramBadgeNone:I

    .line 52
    .line 53
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v6, v5

    .line 59
    :goto_1
    invoke-static {v2, v0, v4, v6}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBadgeNoneInfo:I

    .line 69
    .line 70
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_4
    invoke-static {}, Lwb/q;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    iget-object v0, p0, Ldc/u;->a:Lwb/o;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_5
    iget-boolean v0, v0, Lwb/o;->a:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_emoji_stickers:I

    .line 92
    .line 93
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramBadgeChangeEmoji:I

    .line 94
    .line 95
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v0, v4, v5}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_6
    if-ne p2, v2, :cond_7

    .line 107
    .line 108
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBadgeChangeAnytimeInfo:I

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    if-eq p2, v1, :cond_8

    .line 116
    .line 117
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBadgeFixedInfo:I

    .line 118
    .line 119
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    iget-object p2, p0, Ldc/u;->a:Lwb/o;

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    iget-boolean v0, p2, Lwb/o;->a:Z

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    iget p2, p2, Lwb/o;->b:I

    .line 133
    .line 134
    if-lez p2, :cond_9

    .line 135
    .line 136
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramBadgeChangeWaitInfo:I

    .line 137
    .line 138
    int-to-long v6, p2

    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-static {v6, v7, p2}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-array v6, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v4, v6, p2

    .line 147
    .line 148
    invoke-static {v0, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBadgeChangeMonthlyInfo:I

    .line 154
    .line 155
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_2
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Ldc/u;->a:Lwb/o;

    .line 167
    .line 168
    iget-boolean p2, p2, Lwb/o;->c:Z

    .line 169
    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    iget-object p2, p0, Ldc/u;->f:Ldc/q;

    .line 173
    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBadgeText:I

    .line 177
    .line 178
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Ldc/u;->f:Ldc/q;

    .line 182
    .line 183
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBadgeTextInfo:I

    .line 191
    .line 192
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    :goto_3
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    .line 197
    .line 198
    iget-boolean v0, p0, Ldc/u;->b:Z

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramBadgeLinking:I

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramBadgeLinkAccount:I

    .line 206
    .line 207
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, p2, v0, v5}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBadgeLinkAccountInfo:I

    .line 219
    .line 220
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_5
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBadgeTiers:I

    .line 224
    .line 225
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBadgeTier1Name:I

    .line 229
    .line 230
    invoke-virtual {p0, v3, p2}, Ldc/u;->e(II)Lorg/telegram/ui/Components/UItem;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBadgeTier2Name:I

    .line 238
    .line 239
    invoke-virtual {p0, v1, p2}, Ldc/u;->e(II)Lorg/telegram/ui/Components/UItem;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBadgeTier3Name:I

    .line 247
    .line 248
    invoke-virtual {p0, v2, p2}, Ldc/u;->e(II)Lorg/telegram/ui/Components/UItem;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const/4 v0, -0x1

    .line 253
    invoke-static {p1, p2, v0, v5}, Ld8/e;->l(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UItem;ILjava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramBadge:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 11

    .line 1
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldc/u;->l:Ldc/t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/high16 v0, 0x43a20000    # 324.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    const v5, 0x3f733333    # 0.95f

    .line 28
    .line 29
    .line 30
    mul-float v4, v4, v5

    .line 31
    .line 32
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    new-array v9, v2, [I

    .line 38
    .line 39
    invoke-virtual {p2, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    .line 41
    .line 42
    aget v4, v9, v7

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    div-int/2addr v5, v2

    .line 49
    add-int/2addr v5, v4

    .line 50
    div-int/lit8 v2, v0, 0x2

    .line 51
    .line 52
    sub-int v2, v5, v2

    .line 53
    .line 54
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 55
    .line 56
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    sub-int/2addr v4, v0

    .line 59
    invoke-static {v2, v7, v4}, Ls7/t8;->b(III)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    sub-int/2addr v5, v10

    .line 64
    new-array v6, v3, [Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 65
    .line 66
    new-instance v0, Ldc/s;

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v2, p0

    .line 85
    move-object v1, p0

    .line 86
    invoke-direct/range {v0 .. v6}, Ldc/s;-><init>(Ldc/u;Ldc/u;Landroid/content/Context;Ljava/lang/Integer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lwb/q;->a:[I

    .line 90
    .line 91
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Lwb/q;->i(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSelected(Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSaveState(I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ldc/t;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0}, Ldc/t;-><init>(Ldc/u;Ldc/s;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Ldc/u;->l:Ldc/t;

    .line 121
    .line 122
    aput-object v2, v6, v7

    .line 123
    .line 124
    aget v0, v9, v7

    .line 125
    .line 126
    sub-int/2addr v10, v0

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    neg-int v0, v0

    .line 132
    const/high16 v3, 0x41800000    # 16.0f

    .line 133
    .line 134
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sub-int/2addr v0, v3

    .line 139
    const/16 v3, 0x33

    .line 140
    .line 141
    invoke-virtual {v2, p2, v10, v0, v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 142
    .line 143
    .line 144
    aget-object v0, v6, v7

    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dimBehind()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    if-ne v0, v2, :cond_5

    .line 151
    .line 152
    iget-boolean v0, p0, Ldc/u;->b:Z

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_2
    iput-boolean v3, p0, Ldc/u;->b:Z

    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 161
    .line 162
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Ldc/p;

    .line 168
    .line 169
    invoke-direct {v0, p0, v8}, Ldc/p;-><init>(Ldc/u;I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Ldc/p;

    .line 173
    .line 174
    const/4 v3, 0x4

    .line 175
    invoke-direct {v2, p0, v3}, Ldc/p;-><init>(Ldc/u;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lwb/q;->k()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_3

    .line 183
    .line 184
    const-wide v3, -0xe2457031b8d49f8L    # -2.8818438266074395E240

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Ldc/p;->run(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    const-wide v3, -0xe24570c1b8d49f8L    # -2.881829518600701E240

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_4

    .line 211
    .line 212
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 213
    .line 214
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    sget-object v0, Lorg/telegram/messenger/Utilities;->externalNetworkQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 223
    .line 224
    new-instance v5, Lf2/i;

    .line 225
    .line 226
    const/16 v6, 0x14

    .line 227
    .line 228
    invoke-direct {v5, v6, v3, v4, v2}, Lf2/i;-><init>(IJLorg/telegram/messenger/Utilities$Callback;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    sget-object v3, Lorg/telegram/messenger/Utilities;->externalNetworkQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 236
    .line 237
    new-instance v4, Lv2/a0;

    .line 238
    .line 239
    const/16 v5, 0xc

    .line 240
    .line 241
    invoke-direct {v4, v2, v0, v5}, Lv2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    const/16 v2, 0xa

    .line 249
    .line 250
    if-le v0, v2, :cond_8

    .line 251
    .line 252
    sub-int/2addr v0, v2

    .line 253
    iget-boolean v2, p0, Ldc/u;->c:Z

    .line 254
    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_6
    invoke-static {}, Lwb/q;->p()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-lt v2, v0, :cond_7

    .line 263
    .line 264
    sget-object v0, Lwb/q;->b:Lwb/p;

    .line 265
    .line 266
    iget-object v0, v0, Lwb/p;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_9

    .line 273
    .line 274
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_7
    iput-boolean v3, p0, Ldc/u;->c:Z

    .line 283
    .line 284
    new-instance v2, Ldc/p;

    .line 285
    .line 286
    invoke-direct {v2, p0, v7}, Ldc/p;-><init>(Ldc/u;I)V

    .line 287
    .line 288
    .line 289
    new-instance v4, Ldc/p;

    .line 290
    .line 291
    invoke-direct {v4, p0, v3}, Ldc/p;-><init>(Ldc/u;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v2, v4}, Lwb/q;->d(ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_8
    if-ne v0, v8, :cond_9

    .line 299
    .line 300
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 309
    .line 310
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    invoke-static {v0, v2, v3, v4}, Lec/q1;->b(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J)V

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_0
    return-void
.end method

.method public final onFragmentCreate()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/u;->n:Laf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lwb/q;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lwb/q;->a:[I

    .line 18
    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lwb/q;->o(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldc/u;->d()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldc/u;->n:Laf/a;

    .line 5
    .line 6
    sget-object v1, Lwb/q;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldc/u;->l:Ldc/t;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ldc/t;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ldc/u;->l:Ldc/t;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final updateDoneButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/u;->h:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ldc/u;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldc/u;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
