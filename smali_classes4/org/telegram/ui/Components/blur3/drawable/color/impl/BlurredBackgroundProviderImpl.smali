.class public abstract Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->lambda$topPanelChatActivityTags$13(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0
.end method

.method public static attachMenuSearch(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltb/d;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ltb/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/high16 v0, 0x17000000

    .line 18
    .line 19
    const v1, 0x17ffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/high16 v0, 0x11000000

    .line 31
    .line 32
    const v1, 0x4ffffff

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowColor(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x3eaaaaab

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v0, v2, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowLayer(FFF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const v0, 0x3ecccccd    # 0.4f

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->lambda$messageMenuBackground$7(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0
.end method

.method public static bottomPanelChatActivity(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhf/s;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lhf/s;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x28ffffff

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v0, 0x14ffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/high16 v0, 0x20000000

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowColor(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static bulletin(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltb/d;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ltb/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->lambda$mainNavigationHeaderBlur$2(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0
.end method

.method public static checkBlurEnabled(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p1

    .line 3
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v2, v2, Lorg/telegram/messenger/AppGlobalConfig;->disableBlurInLightTheme:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    invoke-virtual {v2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig;->disableBlurInDarkTheme:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    invoke-virtual {p0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static checkBlurEnabled(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->checkBlurEnabled(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result p0

    return p0
.end method

.method public static counterMini(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltb/d;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ltb/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x60ffffff

    .line 18
    .line 19
    .line 20
    const v1, 0x50ffffff

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/high16 v0, 0x24000000

    .line 28
    .line 29
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowColor(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowLayer(FFF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v0, 0x3edc28f6    # 0.43f

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->lambda$attachMenuSearch$9(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->lambda$topPanel$3(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0
.end method

.method public static emojiViewButton(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltb/d;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ltb/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x28ffffff

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v0, 0x14ffffff

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowColor(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v0, 0x406aaaab

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v1, 0x3f2aaaab

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0, v0, v2, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowLayer(FFF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/high16 v0, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic f(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->lambda$bulletin$15(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->lambda$inputFieldShareAlert$16(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->lambda$emojiViewButton$5(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->lambda$topPanelChatActivity$12(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0
.end method

.method public static inputFieldDialogActivity(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->topPanel(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static inputFieldShareAlert(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltb/d;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ltb/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x28ffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v0, 0x14ffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/high16 v0, 0x20000000

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowColor(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const v0, 0x40555555

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x3f2aaaab

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0, v0, v3, v2}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowLayer(FFF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static synthetic j(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->lambda$scrimMenuBackground$8(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->lambda$tabsPanelNoShadow$4(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->lambda$topPanelChatActivitySearchListBg$14(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$attachMenuSearch$9(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 1

    .line 1
    const/high16 p1, 0x40000

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x3f59999a    # 0.85f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x3f428f5c    # 0.76f

    .line 14
    .line 15
    .line 16
    :goto_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 17
    .line 18
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static synthetic lambda$bottomPanelChatActivity$11(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->checkBlurEnabled(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p1, 0xff

    .line 14
    .line 15
    invoke-static {p0, p1}, Lh0/a;->k(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/high16 p0, 0x40000

    .line 21
    .line 22
    invoke-static {p0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const p0, 0x3f59999a    # 0.85f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const p0, 0x3f428f5c    # 0.76f

    .line 33
    .line 34
    .line 35
    :goto_0
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    .line 36
    .line 37
    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private static synthetic lambda$bulletin$15(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 1

    .line 1
    const/high16 p1, 0x40000

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x3f59999a    # 0.85f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x3f428f5c    # 0.76f

    .line 14
    .line 15
    .line 16
    :goto_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    .line 17
    .line 18
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static synthetic lambda$counterMini$6(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    const/high16 p0, -0x1000000

    .line 2
    .line 3
    const p1, 0x3d99999a    # 0.075f

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static synthetic lambda$emojiViewButton$5(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 1

    .line 1
    const/high16 p1, 0x40000

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x3f59999a    # 0.85f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x3f428f5c    # 0.76f

    .line 14
    .line 15
    .line 16
    :goto_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 17
    .line 18
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static synthetic lambda$inputFieldShareAlert$16(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 2

    .line 1
    const/high16 p1, 0x40000

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x3f59999a    # 0.85f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x3f428f5c    # 0.76f

    .line 14
    .line 15
    .line 16
    :goto_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 17
    .line 18
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    .line 23
    .line 24
    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->solveSrcColor(IIF)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private static lambda$mainNavigationFloating$1(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 1

    .line 1
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 8
    .line 9
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v0, 0x3d8f5c29    # 0.07f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, p0}, Lh0/a;->d(FII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static synthetic lambda$mainNavigationHeaderBlur$2(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_targetMainTabs:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x43320000    # 178.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p1, 0x43580000    # 216.0f

    .line 13
    .line 14
    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static synthetic lambda$mainTabs$0(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 2

    .line 1
    const/high16 p1, 0x40000

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x3f59999a    # 0.85f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x3f428f5c    # 0.76f

    .line 14
    .line 15
    .line 16
    :goto_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 17
    .line 18
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_targetMainTabs:I

    .line 23
    .line 24
    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->solveSrcColor(IIF)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private static synthetic lambda$messageMenuBackground$7(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    const/16 p0, 0x100

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 10
    .line 11
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 17
    .line 18
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const p1, 0x3f59999a    # 0.85f

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const p1, 0x3f533333    # 0.825f

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private static synthetic lambda$photoViewer$17(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    const/high16 p0, 0x40000

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static synthetic lambda$photoViewerMenu$18(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method private static synthetic lambda$premiumButton$19(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const p1, 0x3f47ae14    # 0.78f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static synthetic lambda$scrimMenuBackground$8(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x3f59999a    # 0.85f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x3f533333    # 0.825f

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static synthetic lambda$searchFloatingDate$10(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    const/high16 p0, 0x33000000

    return p0
.end method

.method private static synthetic lambda$tabsPanelNoShadow$4(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const p1, 0x3f6147ae    # 0.88f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static synthetic lambda$topPanel$3(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 2

    .line 1
    const/high16 p1, 0x40000

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x3f59999a    # 0.85f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x3f428f5c    # 0.76f

    .line 14
    .line 15
    .line 16
    :goto_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 17
    .line 18
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_glass_targetMainTopPanel:I

    .line 23
    .line 24
    invoke-static {v1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->solveSrcColor(IIF)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private static synthetic lambda$topPanelChatActivity$12(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->checkBlurEnabled(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelBackground:I

    .line 13
    .line 14
    :goto_0
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 p1, 0xff

    .line 19
    .line 20
    invoke-static {p0, p1}, Lh0/a;->k(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/high16 p0, 0x40000

    .line 26
    .line 27
    invoke-static {p0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const p0, 0x3f59999a    # 0.85f

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const p0, 0x3f428f5c    # 0.76f

    .line 38
    .line 39
    .line 40
    :goto_1
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelBackground:I

    .line 41
    .line 42
    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method private static synthetic lambda$topPanelChatActivitySearchListBg$14(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const p1, 0x3f333333    # 0.7f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static synthetic lambda$topPanelChatActivityTags$13(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->checkBlurEnabled(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelBackground:I

    .line 13
    .line 14
    :goto_0
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 p1, 0xff

    .line 19
    .line 20
    invoke-static {p0, p1}, Lh0/a;->k(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/high16 p0, 0x40000

    .line 26
    .line 27
    invoke-static {p0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const p0, 0x3f59999a    # 0.85f

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const p0, 0x3f428f5c    # 0.76f

    .line 38
    .line 39
    .line 40
    :goto_1
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_topPanelBackground:I

    .line 41
    .line 42
    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1, p0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static synthetic m(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->lambda$counterMini$6(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0
.end method

.method public static mainNavigationFloating(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltb/d;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ltb/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/high16 v0, 0x11000000

    .line 18
    .line 19
    const v1, 0x8ffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/high16 v0, 0x20000000

    .line 27
    .line 28
    const v1, 0x11ffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/high16 v0, 0x24000000

    .line 36
    .line 37
    const v1, 0x6ffffff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowColor(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/high16 v0, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x3faa3d71    # 1.33f

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, v0, v2, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowLayer(FFF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const v0, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static mainNavigationHeaderBlur(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltb/d;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ltb/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/high16 v0, 0x18000000

    .line 18
    .line 19
    const v1, 0x18ffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowColor(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowLayer(FFF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static mainTabs(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltb/d;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ltb/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/high16 v0, 0x11000000

    .line 18
    .line 19
    const v1, 0x6ffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v0, 0x11ffffff

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x20000000

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const v0, 0x4ffffff

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowColor(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const v0, 0x402ab021    # 2.667f

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x3f59999a    # 0.85f

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v0, v2, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowLayer(FFF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const v0, 0x3ecccccd    # 0.4f

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static messageMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltb/d;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ltb/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x44ffffff    # 2047.9999f

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v0, 0x22ffffff

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/high16 v0, 0x38000000

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowColor(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/high16 v0, 0x40600000    # 3.5f

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowLayer(FFF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const v0, 0x3f2aaaab

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static messageMenuReactionsBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->messageMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->lambda$premiumButton$19(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic o(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->lambda$photoViewer$17(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->lambda$photoViewerMenu$18(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0
.end method

.method public static photoViewer(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltb/d;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ltb/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x28ffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v0, 0x14ffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const v0, 0x3f2aaaab

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static photoViewerMenu(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltb/d;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ltb/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x28ffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v0, 0x14ffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const v0, 0x3f2aaaab

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static premiumButton(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltb/d;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ltb/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, -0x1

    .line 18
    const v1, 0x20ffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/high16 v0, 0x48000000    # 131072.0f

    .line 31
    .line 32
    const v1, 0x4ffffff

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowColor(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const v0, 0x3f2aaaab

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowLayer(FFF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const v0, 0x3f2b851f    # 0.67f

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static synthetic q(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->lambda$mainTabs$0(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic r(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->lambda$bottomPanelChatActivity$11(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic s(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->lambda$mainNavigationFloating$1(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0
.end method

.method public static scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltb/d;

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ltb/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x44ffffff    # 2047.9999f

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v0, 0x22ffffff

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/high16 v0, 0x26000000

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowColor(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/high16 v0, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v0, v1, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowLayer(FFF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const v0, 0x3f2aaaab

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static searchFloatingDate(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltb/d;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ltb/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/high16 v0, 0x17000000

    .line 18
    .line 19
    const v1, 0x17ffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowColor(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static shadow(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x28ffffff

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x14ffffff

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/high16 v0, 0x30000000

    .line 22
    .line 23
    const v1, 0x4ffffff

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowColor(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/high16 v0, 0x40800000    # 4.0f

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v1, 0x3eaaaaab

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v0, v2, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowLayer(FFF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const v0, 0x3ecccccd    # 0.4f

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static solveSrcColor(IIF)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p2, v0, v1}, Ls7/t8;->a(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v0, p2, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/16 v0, 0xff

    .line 19
    .line 20
    cmpl-float v3, p2, v1

    .line 21
    .line 22
    if-ltz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0, p0, p2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-float/2addr v1, p2

    .line 66
    int-to-float v5, v5

    .line 67
    int-to-float v3, v3

    .line 68
    mul-float v3, v3, v1

    .line 69
    .line 70
    sub-float/2addr v5, v3

    .line 71
    div-float/2addr v5, p2

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3, v2, v0}, Ls7/t8;->b(III)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v5, v6

    .line 81
    int-to-float v4, v4

    .line 82
    mul-float v4, v4, v1

    .line 83
    .line 84
    sub-float/2addr v5, v4

    .line 85
    div-float/2addr v5, p2

    .line 86
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4, v2, v0}, Ls7/t8;->b(III)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float p1, p1

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float p0, p0, v1

    .line 97
    .line 98
    sub-float/2addr p1, p0

    .line 99
    div-float/2addr p1, p2

    .line 100
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0, v2, v0}, Ls7/t8;->b(III)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/high16 p1, 0x437f0000    # 255.0f

    .line 109
    .line 110
    mul-float p2, p2, p1

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1, v2, v0}, Ls7/t8;->b(III)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0
.end method

.method public static synthetic t(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->lambda$searchFloatingDate$10(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p0

    return p0
.end method

.method public static tabsPanelNoShadow(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltb/d;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ltb/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowColor(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static topPanel(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltb/d;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ltb/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/high16 v0, 0x11000000

    .line 18
    .line 19
    const v1, 0x6ffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v0, 0x11ffffff

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x20000000

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const v0, 0x4ffffff

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowColor(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const v0, 0x402ab021    # 2.667f

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v1, 0x3f59999a    # 0.85f

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v0, v2, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowLayer(FFF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const v0, 0x3ecccccd    # 0.4f

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static topPanelChatActivity(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhf/s;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v2}, Lhf/s;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x20ffffff

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v0, 0x14ffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/high16 v0, 0x20000000

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowColor(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const v0, 0x3f0ccccd    # 0.55f

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static topPanelChatActivitySearchListBg(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltb/d;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {p0, v1}, Ltb/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowColor(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowLayer(FFF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static topPanelChatActivityTags(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhf/s;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Lhf/s;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setBackgroundColor(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorTop(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeColorBottom(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowColor(II)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setShadowLayer(FFF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->setStrokeWidth(FF)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->build()Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
