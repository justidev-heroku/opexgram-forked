.class public abstract Lorg/telegram/ui/AccountFrozenAlert;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static shown:Z


# direct methods
.method public static synthetic a(ILandroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/AccountFrozenAlert;->lambda$show$0(ILandroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/AccountFrozenAlert;->lambda$show$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/j9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/AccountFrozenAlert;->lambda$show$1(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/AccountFrozenAlert;->lambda$show$2([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static isSpamBot(ILorg/telegram/tgnet/TLRPC$User;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    :try_start_0
    const-string v1, "t\\.me/([a-zA-Z0-9]+)/?"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->freezeAppealUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v0

    .line 49
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method private static synthetic lambda$show$0(ILandroid/content/Context;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->freezeAppealUrl:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "http://"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "https://"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    invoke-static {p1, p0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    aget-object p0, p2, p0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic lambda$show$1(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$show$2([Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$show$3(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lorg/telegram/ui/AccountFrozenAlert;->shown:Z

    .line 3
    .line 4
    return-void
.end method

.method public static show(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/ui/AccountFrozenAlert;->shown:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    :cond_2
    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 5
    :cond_3
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, p0, v1}, Lorg/telegram/ui/AccountFrozenAlert;->show(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static show(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 7
    sget-boolean v2, Lorg/telegram/ui/AccountFrozenAlert;->shown:Z

    if-eqz v2, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v4, 0x1

    .line 9
    new-array v5, v4, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 10
    new-instance v6, Lorg/telegram/ui/j9;

    const/16 v7, 0xa

    move/from16 v8, p1

    invoke-direct {v6, v8, v0, v5, v7}, Lorg/telegram/ui/j9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0, v4}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v7

    const/high16 v9, 0x41800000    # 16.0f

    .line 12
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v7, v10, v12, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    new-instance v9, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 16
    sget v10, Lorg/telegram/messenger/R$raw;->media_forbidden:I

    const/high16 v12, 0x42e60000    # 115.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v9, v10, v13, v12}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 17
    invoke-virtual {v9}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    const/16 v19, 0x0

    const/16 v20, 0x9

    const/16 v14, 0x73

    const/16 v15, 0x73

    const/16 v16, 0x11

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 18
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {v9, v4, v11}, Lorg/telegram/messenger/p9;->o(Landroid/widget/TextView;IF)V

    .line 21
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v10, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    sget v10, Lorg/telegram/messenger/R$string;->AccountFrozenTitle:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0x11

    .line 23
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v16, 0x0

    const/16 v17, 0x17

    const/4 v11, -0x1

    const/4 v12, -0x2

    const/16 v13, 0x11

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 24
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v9, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    invoke-direct {v9, v0, v4, v1}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 26
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_block2:I

    sget v11, Lorg/telegram/messenger/R$string;->AccountFrozen1Title:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lorg/telegram/messenger/R$string;->AccountFrozen1Text:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v13, -0x1

    const/4 v14, -0x2

    const/16 v15, 0x11

    const/16 v17, 0x0

    .line 27
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v9, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    invoke-direct {v9, v0, v4, v1}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 29
    sget v10, Lorg/telegram/messenger/R$drawable;->menu_privacy:I

    sget v11, Lorg/telegram/messenger/R$string;->AccountFrozen2Title:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lorg/telegram/messenger/R$string;->AccountFrozen2Text:I

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 30
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v9, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    invoke-direct {v9, v0, v4, v1}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 32
    sget v10, Lorg/telegram/messenger/R$drawable;->menu_feature_hourglass:I

    sget v11, Lorg/telegram/messenger/R$string;->AccountFrozen3Title:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lorg/telegram/messenger/R$string;->AccountFrozen3Text:I

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-wide v13, v8, Lorg/telegram/messenger/MessagesController;->freezeUntilDate:J

    invoke-static {v13, v14, v4}, Lorg/telegram/messenger/LocaleController;->formatYearMonthDay(JZ)Ljava/lang/String;

    move-result-object v8

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v8, v13, v3

    invoke-static {v12, v13}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lorg/telegram/ui/mw;

    const/16 v13, 0x12

    invoke-direct {v12, v6, v13}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v9, v10, v11, v8}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/16 v14, 0x11

    const/4 v15, 0x0

    .line 33
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v8, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v8, v0, v4, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 35
    sget v9, Lorg/telegram/messenger/R$string;->AccountFrozenButtonAppeal:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 36
    new-instance v9, Lorg/telegram/ui/h0;

    const/16 v10, 0x19

    invoke-direct {v9, v6, v10}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v17, 0x4

    const/4 v11, -0x1

    const/16 v12, 0x30

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/16 v15, 0xd

    .line 37
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v6, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v6, v0, v3, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 39
    sget v0, Lorg/telegram/messenger/R$string;->AccountFrozenButtonUnderstood:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 40
    new-instance v0, Lorg/telegram/ui/h0;

    const/16 v1, 0x1a

    invoke-direct {v0, v5, v1}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x30

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 41
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 43
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    aput-object v0, v5, v3

    .line 44
    iput-boolean v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 46
    sput-boolean v4, Lorg/telegram/ui/AccountFrozenAlert;->shown:Z

    .line 47
    aget-object v0, v5, v3

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 48
    aget-object v0, v5, v3

    new-instance v1, Lorg/telegram/ui/a;

    invoke-direct {v1, v3}, Lorg/telegram/ui/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
