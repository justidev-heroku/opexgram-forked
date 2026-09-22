.class public final Ldc/c2;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# instance fields
.field public a:Ldc/b2;

.field public b:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

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
    iput-object v0, p0, Ldc/c2;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Ldc/c2;Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ldc/c2;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move-object p1, v1

    .line 23
    :goto_1
    iget-object v2, p0, Ldc/c2;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, Ldc/c2;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ldc/c2;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_a

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-wide v4, -0xe24be201b8d49f8L    # -2.8398784428429986E240

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Ldc/j2;->a()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x0

    .line 87
    :cond_4
    :goto_2
    if-ge v6, v5, :cond_9

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    check-cast v7, Ldc/h2;

    .line 96
    .line 97
    iget-boolean v8, v7, Ldc/h2;->f:Z

    .line 98
    .line 99
    if-nez v8, :cond_4

    .line 100
    .line 101
    iget-object v8, v7, Ldc/h2;->b:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v10, v7, Ldc/h2;->c:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v10, :cond_5

    .line 112
    .line 113
    move-object v9, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :goto_3
    array-length v10, p1

    .line 120
    const/4 v11, 0x0

    .line 121
    :goto_4
    if-ge v11, v10, :cond_8

    .line 122
    .line 123
    aget-object v12, p1, v11

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-static {v8, v12}, Ldc/j2;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-gez v13, :cond_7

    .line 137
    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    invoke-static {v9, v12}, Ldc/j2;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-gez v12, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 170
    .line 171
    .line 172
    :cond_b
    :goto_7
    return-void
.end method

.method public static d(ILorg/telegram/ui/Components/IconBackgroundColors;III)Lorg/telegram/ui/Components/UItem;
    .locals 6

    .line 1
    iget v1, p1, Lorg/telegram/ui/Components/IconBackgroundColors;->top:I

    .line 2
    .line 3
    iget v2, p1, Lorg/telegram/ui/Components/IconBackgroundColors;->bottom:I

    .line 4
    .line 5
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move v0, p0

    .line 14
    move v3, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/SettingsActivity$SettingCell$Factory;->of(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-wide v3, -0xe24be171b8d49f8L    # -2.8398927508497372E240

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0xa

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v4, v5, v2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v0, v5, v2

    .line 46
    .line 47
    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const-wide v0, -0xe24be1f1b8d49f8L    # -2.839880032621525E240

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Ldc/b2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ldc/b2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldc/c2;->a:Ldc/b2;

    .line 11
    .line 12
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ldc/a2;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ldc/a2;-><init>(Ldc/c2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ldc/c2;->b:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 48
    .line 49
    sget v1, Lorg/telegram/messenger/R$string;->Search:I

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ldc/c2;->b:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 59
    .line 60
    sget v1, Lorg/telegram/messenger/R$string;->Search:I

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldc/c2;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-object v2, v0, Ldc/c2;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget v2, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCenterShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-ge v6, v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    check-cast v7, Ldc/h2;

    .line 51
    .line 52
    iget-object v8, v0, Ldc/c2;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iget-object v8, v7, Ldc/h2;->b:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    const/16 p2, 0x0

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    iget-object v10, v7, Ldc/h2;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v7, Ldc/h2;->b:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-wide v11, -0xe24be241b8d49f8L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v11, v12}, Lle/a;->a(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    array-length v11, v8

    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_2
    if-ge v12, v11, :cond_3

    .line 104
    .line 105
    aget-object v13, v8, v12

    .line 106
    .line 107
    invoke-static {v10, v13}, Ldc/j2;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-ltz v14, :cond_2

    .line 112
    .line 113
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    .line 114
    .line 115
    invoke-direct {v15, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0x0

    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    add-int/2addr v13, v14

    .line 129
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/16 v13, 0x21

    .line 134
    .line 135
    invoke-virtual {v9, v15, v14, v3, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    const/16 p2, 0x0

    .line 140
    .line 141
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object v8, v9

    .line 145
    goto :goto_1

    .line 146
    :goto_4
    invoke-static {v0, v7}, Ldc/n2;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Ldc/h2;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v8, v3}, Lorg/telegram/ui/Cells/SettingsSearchCell$Factory;->of(Ljava/lang/CharSequence;Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)Lorg/telegram/ui/Components/UItem;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    return-void

    .line 159
    :cond_5
    const/16 p2, 0x0

    .line 160
    .line 161
    iget-object v2, v0, Ldc/c2;->a:Ldc/b2;

    .line 162
    .line 163
    const/16 v3, 0xfd

    .line 164
    .line 165
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;I)Lorg/telegram/ui/Components/UItem;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramCategories:I

    .line 173
    .line 174
    invoke-static {v2, v1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lorg/telegram/ui/Components/IconBackgroundColors;->PURPLE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 178
    .line 179
    sget v3, Lorg/telegram/messenger/R$drawable;->opexgram_settings_appearance:I

    .line 180
    .line 181
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramCategoryAppearance:I

    .line 182
    .line 183
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCategoryAppearanceHint:I

    .line 184
    .line 185
    const/4 v6, 0x2

    .line 186
    invoke-static {v6, v2, v3, v4, v5}, Ldc/c2;->d(ILorg/telegram/ui/Components/IconBackgroundColors;III)Lorg/telegram/ui/Components/UItem;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget-object v2, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 194
    .line 195
    sget v3, Lorg/telegram/messenger/R$drawable;->settings_folders:I

    .line 196
    .line 197
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramCategoryNavigation:I

    .line 198
    .line 199
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCategoryNavigationHint:I

    .line 200
    .line 201
    const/4 v6, 0x3

    .line 202
    invoke-static {v6, v2, v3, v4, v5}, Ldc/c2;->d(ILorg/telegram/ui/Components/IconBackgroundColors;III)Lorg/telegram/ui/Components/UItem;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    sget-object v2, Lorg/telegram/ui/Components/IconBackgroundColors;->GREEN:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 210
    .line 211
    sget v3, Lorg/telegram/messenger/R$drawable;->settings_chat:I

    .line 212
    .line 213
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramCategoryChats:I

    .line 214
    .line 215
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCategoryChatsHint:I

    .line 216
    .line 217
    const/4 v6, 0x4

    .line 218
    invoke-static {v6, v2, v3, v4, v5}, Ldc/c2;->d(ILorg/telegram/ui/Components/IconBackgroundColors;III)Lorg/telegram/ui/Components/UItem;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object v2, Lorg/telegram/ui/Components/IconBackgroundColors;->ORANGE:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 226
    .line 227
    sget v3, Lorg/telegram/messenger/R$drawable;->filled_widget_music:I

    .line 228
    .line 229
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramCategoryMedia:I

    .line 230
    .line 231
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCategoryMediaHint:I

    .line 232
    .line 233
    const/4 v6, 0x5

    .line 234
    invoke-static {v6, v2, v3, v4, v5}, Ldc/c2;->d(ILorg/telegram/ui/Components/IconBackgroundColors;III)Lorg/telegram/ui/Components/UItem;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v2, Lorg/telegram/ui/Components/IconBackgroundColors;->CYAN:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 242
    .line 243
    sget v3, Lorg/telegram/messenger/R$drawable;->settings_account:I

    .line 244
    .line 245
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramCategoryAccount:I

    .line 246
    .line 247
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCategoryAccountHint:I

    .line 248
    .line 249
    const/4 v6, 0x6

    .line 250
    invoke-static {v6, v2, v3, v4, v5}, Ldc/c2;->d(ILorg/telegram/ui/Components/IconBackgroundColors;III)Lorg/telegram/ui/Components/UItem;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    sget-object v2, Lorg/telegram/ui/Components/IconBackgroundColors;->BLUE_DEEP:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 258
    .line 259
    sget v3, Lorg/telegram/messenger/R$drawable;->opexgram_settings_ai:I

    .line 260
    .line 261
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramCategoryAi:I

    .line 262
    .line 263
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCategoryAiHint:I

    .line 264
    .line 265
    const/4 v6, 0x7

    .line 266
    invoke-static {v6, v2, v3, v4, v5}, Ldc/c2;->d(ILorg/telegram/ui/Components/IconBackgroundColors;III)Lorg/telegram/ui/Components/UItem;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget-object v2, Lorg/telegram/ui/Components/IconBackgroundColors;->GRAY:Lorg/telegram/ui/Components/IconBackgroundColors;

    .line 274
    .line 275
    sget v3, Lorg/telegram/messenger/R$drawable;->filled_profile_settings:I

    .line 276
    .line 277
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramOther:I

    .line 278
    .line 279
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramCategoryOtherHint:I

    .line 280
    .line 281
    const/16 v6, 0x8

    .line 282
    .line 283
    invoke-static {v6, v2, v3, v4, v5}, Ldc/c2;->d(ILorg/telegram/ui/Components/IconBackgroundColors;III)Lorg/telegram/ui/Components/UItem;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramLinks:I

    .line 299
    .line 300
    invoke-static {v3, v1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    .line 304
    .line 305
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramChannel:I

    .line 306
    .line 307
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramChannelValue:I

    .line 312
    .line 313
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const/16 v6, 0xa

    .line 318
    .line 319
    invoke-static {v6, v3, v4, v5}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_download:I

    .line 327
    .line 328
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramBetaChannel:I

    .line 329
    .line 330
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramBetaChannelValue:I

    .line 335
    .line 336
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const/16 v6, 0xb

    .line 341
    .line 342
    invoke-static {v6, v3, v4, v5}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_discussion:I

    .line 350
    .line 351
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramForum:I

    .line 352
    .line 353
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramForumValue:I

    .line 358
    .line 359
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const/16 v6, 0xc

    .line 364
    .line 365
    invoke-static {v6, v3, v4, v5}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    .line 373
    .line 374
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramDeveloper:I

    .line 375
    .line 376
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramDeveloperValue:I

    .line 381
    .line 382
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const/16 v6, 0x9

    .line 387
    .line 388
    invoke-static {v6, v3, v4, v5}, Lorg/telegram/ui/Components/UItem;->asSettingsCell(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramBackup:I

    .line 403
    .line 404
    invoke-static {v2, v1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 405
    .line 406
    .line 407
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_shareout:I

    .line 408
    .line 409
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramBackupExport:I

    .line 410
    .line 411
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/16 v4, 0x10

    .line 416
    .line 417
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_download:I

    .line 425
    .line 426
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramBackupImport:I

    .line 427
    .line 428
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/16 v4, 0x11

    .line 433
    .line 434
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramBackupInfo:I

    .line 442
    .line 443
    invoke-static {v2, v1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 444
    .line 445
    .line 446
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    .line 447
    .line 448
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramResetAll:I

    .line 449
    .line 450
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const/16 v4, 0xf

    .line 455
    .line 456
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramVersion:I

    .line 468
    .line 469
    invoke-static {}, Ldc/c2;->e()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const/4 v4, 0x1

    .line 474
    new-array v4, v4, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object v3, v4, p2

    .line 477
    .line 478
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCenterShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramSettings:I

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

.method public final onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onActivityResultFragment(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ldc/o;->a:I

    .line 5
    .line 6
    const/16 v0, 0x1267

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    :goto_1
    return-void

    .line 25
    :cond_2
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 26
    .line 27
    new-instance p3, La1/c;

    .line 28
    .line 29
    const/16 v0, 0x19

    .line 30
    .line 31
    invoke-direct {p3, p1, p0, v0}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onBackPressed(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    iget-object p2, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p3, p2, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->open(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramForumUrl:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBetaChannelUrl:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramChannelUrl:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramDeveloperUrl:I

    .line 34
    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/16 p2, 0xe

    .line 50
    .line 51
    if-ne p1, p2, :cond_2

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    const/16 p2, 0x10

    .line 56
    .line 57
    if-ne p1, p2, :cond_4

    .line 58
    .line 59
    sget p1, Ldc/o;->a:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_3
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 70
    .line 71
    new-instance p3, La1/c;

    .line 72
    .line 73
    const/16 p4, 0x1b

    .line 74
    .line 75
    invoke-direct {p3, p0, p1, p4}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/16 p2, 0x11

    .line 83
    .line 84
    if-ne p1, p2, :cond_6

    .line 85
    .line 86
    sget p1, Ldc/o;->a:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_5
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 97
    .line 98
    const-wide p2, -0xe24b84f1b8d49f8L    # -2.8422456230689808E240

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {p2, p3}, Lle/a;->a(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-wide p2, -0xe24b8711b8d49f8L    # -2.8421915705990792E240

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {p2, p3}, Lle/a;->a(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-wide p2, -0xe24b8921b8d49f8L    # -2.8421391079077042E240

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {p2, p3}, Lle/a;->a(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBackupImport:I

    .line 135
    .line 136
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/16 p2, 0x1267

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    const-wide p2, -0xe24b8961b8d49f8L    # -2.842132748793598E240

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {p2, p3}, Lle/a;->a(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2, p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramBackupImportFailed:I

    .line 164
    .line 165
    invoke-static {p1, p0}, Ldc/o;->b(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    const/16 p2, 0xf

    .line 170
    .line 171
    if-ne p1, p2, :cond_7

    .line 172
    .line 173
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 174
    .line 175
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 184
    .line 185
    .line 186
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramResetAllTitle:I

    .line 187
    .line 188
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramResetAllMessage:I

    .line 197
    .line 198
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 207
    .line 208
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const/4 p3, 0x0

    .line 213
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget p2, Lorg/telegram/messenger/R$string;->Reset:I

    .line 218
    .line 219
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance p3, Laf/z0;

    .line 224
    .line 225
    const/16 p4, 0x15

    .line 226
    .line 227
    invoke-direct {p3, p0, p4}, Laf/z0;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    packed-switch p1, :pswitch_data_1

    .line 239
    .line 240
    .line 241
    const/4 p1, -0x1

    .line 242
    goto :goto_1

    .line 243
    :pswitch_4
    const/4 p1, 0x7

    .line 244
    goto :goto_1

    .line 245
    :pswitch_5
    const/4 p1, 0x6

    .line 246
    goto :goto_1

    .line 247
    :pswitch_6
    const/4 p1, 0x5

    .line 248
    goto :goto_1

    .line 249
    :pswitch_7
    const/4 p1, 0x4

    .line 250
    goto :goto_1

    .line 251
    :pswitch_8
    const/4 p1, 0x3

    .line 252
    goto :goto_1

    .line 253
    :pswitch_9
    const/4 p1, 0x2

    .line 254
    goto :goto_1

    .line 255
    :pswitch_a
    const/4 p1, 0x1

    .line 256
    :goto_1
    if-ltz p1, :cond_8

    .line 257
    .line 258
    new-instance p2, Ldc/x0;

    .line 259
    .line 260
    invoke-direct {p2, p1}, Ldc/x0;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_2
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldc/c2;->a:Ldc/b2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ldc/b2;->setPaused(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

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
    iget-object v0, p0, Ldc/c2;->a:Ldc/b2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ldc/b2;->setPaused(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
