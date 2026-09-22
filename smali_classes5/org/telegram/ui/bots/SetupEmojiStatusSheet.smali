.class public abstract Lorg/telegram/ui/bots/SetupEmojiStatusSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;
    }
.end annotation


# direct methods
.method public static synthetic a(Lorg/telegram/tgnet/TLObject;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->lambda$askPermission$10(Lorg/telegram/tgnet/TLObject;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    return-void
.end method

.method public static askPermission(IJLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    new-instance p2, Ldc/g0;

    const/4 v1, 0x3

    invoke-direct {p2, p3, p0, v0, v1}, Ldc/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/4 p0, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, v0, p0, p3, p2}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0, v0, p1, p3}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->askPermission(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static askPermission(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Lorg/telegram/tgnet/TLRPC$UserFull;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_can_manage_emoji_status:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p1, "allowed"

    invoke-interface {p3, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    :cond_2
    move-object v4, v0

    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    new-array v3, v1, [Z

    .line 11
    new-array v2, v1, [Z

    .line 12
    new-instance v5, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v9, 0x0

    invoke-direct {v5, v4, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    new-instance v6, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;

    invoke-direct {v6, v0}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v6, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopImage(Landroid/graphics/drawable/Drawable;I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v5, Lorg/telegram/messenger/R$string;->BotEmojiStatusPermissionRequest:I

    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    aput-object v7, v8, v1

    invoke-static {v5, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->BotEmojiStatusPermissionAllow:I

    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lrg/q0;

    move-object v7, p1

    move-object v8, p2

    move-object v5, p3

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move v2, p0

    invoke-direct/range {v1 .. v8}, Lrg/q0;-><init>(I[Z[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    move-object p0, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    invoke-virtual {v0, v10, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->BotEmojiStatusPermissionDecline:I

    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 19
    new-instance v1, Lrg/r0;

    move-object v7, v5

    move v5, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lrg/r0;-><init>([Z[ZLandroid/content/Context;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic b(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->lambda$askPermission$8(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/Utilities$Callback2;ILorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic c(ILorg/telegram/tgnet/TLRPC$User;ILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->lambda$show$3(ILorg/telegram/tgnet/TLRPC$User;ILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public static clear()V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x5

    .line 9
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "botemojistatus_"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->lambda$show$1(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e([ZLorg/telegram/messenger/Utilities$Callback;ILorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->lambda$show$5([ZLorg/telegram/messenger/Utilities$Callback;ILorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f([Z[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->lambda$show$7([Z[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static {p3, p0, p1, p2}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->lambda$askPermission$9(Lorg/telegram/messenger/Utilities$Callback2;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    return-void
.end method

.method public static getAccessRequested(Landroid/content/Context;IJ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "botemojistatus_"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "requested_"

    .line 24
    .line 25
    invoke-static {p1, p2, p3, p0, v0}, Lorg/telegram/messenger/p9;->r(Ljava/lang/String;JLandroid/content/SharedPreferences;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static synthetic h([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->lambda$askPermission$11([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(I[Z[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->lambda$askPermission$12(I[Z[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic j(I[ZLorg/telegram/tgnet/TLRPC$Document;I[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->lambda$show$6(I[ZLorg/telegram/tgnet/TLRPC$Document;I[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->lambda$show$0(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/tgnet/TLObject;[ZLorg/telegram/messenger/Utilities$Callback;ILorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->lambda$show$4(Lorg/telegram/tgnet/TLObject;[ZLorg/telegram/messenger/Utilities$Callback;ILorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;)V

    return-void
.end method

.method private static synthetic lambda$askPermission$10(Lorg/telegram/tgnet/TLObject;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    aget-boolean p0, p1, v1

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    aput-boolean v0, p1, v1

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string p1, "cancelled"

    .line 16
    .line 17
    invoke-interface {p2, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$UserFull;->bot_can_manage_emoji_status:Z

    .line 22
    .line 23
    aget-boolean p0, p1, v1

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    aput-boolean v0, p1, v1

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string p1, "allowed"

    .line 32
    .line 33
    invoke-interface {p2, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static synthetic lambda$askPermission$11([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p4, Lpg/o0;

    .line 2
    .line 3
    invoke-direct {p4, p3, p0, p1, p2}, Lpg/o0;-><init>(Lorg/telegram/tgnet/TLObject;[ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$askPermission$12(I[Z[ZLorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    invoke-virtual {p7}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 6
    .line 7
    .line 8
    move-result p7

    .line 9
    const/4 p8, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p7, :cond_1

    .line 12
    .line 13
    new-instance p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 14
    .line 15
    new-instance p4, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$2;

    .line 16
    .line 17
    invoke-direct {p4}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$2;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 p5, 0xc

    .line 21
    .line 22
    invoke-direct {p0, p4, p5, v0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 26
    .line 27
    .line 28
    aget-boolean p0, p1, v0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    aget-boolean p0, p2, v0

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    aput-boolean p8, p2, v0

    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string p1, "cancelled"

    .line 41
    .line 42
    invoke-interface {p3, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    aput-boolean p8, p1, v0

    .line 47
    .line 48
    iget-wide v0, p5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 49
    .line 50
    invoke-static {p4, p0, v0, v1}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->saveAccessRequested(Landroid/content/Context;IJ)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lorg/telegram/tgnet/tl/TL_bots$toggleUserEmojiStatusPermission;

    .line 54
    .line 55
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_bots$toggleUserEmojiStatusPermission;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p4, p5}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iput-object p4, p1, Lorg/telegram/tgnet/tl/TL_bots$toggleUserEmojiStatusPermission;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 67
    .line 68
    iput-boolean p8, p1, Lorg/telegram/tgnet/tl/TL_bots$toggleUserEmojiStatusPermission;->enabled:Z

    .line 69
    .line 70
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p4, Laf/c0;

    .line 75
    .line 76
    const/16 p5, 0x9

    .line 77
    .line 78
    invoke-direct {p4, p2, p5, p3, p6}, Laf/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static synthetic lambda$askPermission$13([Z[ZLandroid/content/Context;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    aget-boolean p0, p0, p6

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    aget-boolean p0, p1, p6

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput-boolean p0, p1, p6

    .line 12
    .line 13
    iget-wide p0, p4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 14
    .line 15
    invoke-static {p2, p3, p0, p1}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->saveAccessRequested(Landroid/content/Context;IJ)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const-string p1, "cancelled"

    .line 21
    .line 22
    invoke-interface {p5, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static synthetic lambda$askPermission$8(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/Utilities$Callback2;ILorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string p2, "cancelled"

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p2, p3, p0, p1}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->askPermission(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$askPermission$9(Lorg/telegram/messenger/Utilities$Callback2;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 6

    .line 1
    new-instance v0, Laf/m1;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v1, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Laf/m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$show$0(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$show$1(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$show$2(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    .line 1
    new-instance v0, Lrg/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p4, p2, v1}, Lrg/o0;-><init>(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->show(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$show$3(ILorg/telegram/tgnet/TLRPC$User;ILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/messenger/l6;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/l6;-><init>(ILorg/telegram/tgnet/TLRPC$User;ILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$show$4(Lorg/telegram/tgnet/TLObject;[ZLorg/telegram/messenger/Utilities$Callback;ILorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;)V
    .locals 4

    .line 1
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    aget-boolean p0, p1, v1

    .line 8
    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    aput-boolean v0, p1, v1

    .line 12
    .line 13
    const-string p0, "SERVER_ERROR"

    .line 14
    .line 15
    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p4, p4, Lorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 30
    .line 31
    iput-object p4, p0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 32
    .line 33
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    sget v2, Lorg/telegram/messenger/NotificationCenter;->userEmojiStatusUpdated:I

    .line 38
    .line 39
    new-array v3, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, v3, v1

    .line 42
    .line 43
    invoke-virtual {p4, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 51
    .line 52
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 53
    .line 54
    invoke-virtual {p3, v2, v3, p0}, Lorg/telegram/messenger/MessagesController;->updateEmojiStatusUntilUpdate(JLorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    aget-boolean p0, p1, v1

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    aput-boolean v0, p1, v1

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private static synthetic lambda$show$5([ZLorg/telegram/messenger/Utilities$Callback;ILorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Ld2/d1;

    .line 2
    .line 3
    const/16 v6, 0x13

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v1, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Ld2/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$show$6(I[ZLorg/telegram/tgnet/TLRPC$Document;I[ZLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-virtual {p6}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    const/4 p7, 0x0

    .line 10
    if-nez p6, :cond_0

    .line 11
    .line 12
    new-instance p0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 13
    .line 14
    new-instance p1, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$1;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$1;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 p2, 0xc

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p7}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p6, 0x1

    .line 29
    aput-boolean p6, p1, p7

    .line 30
    .line 31
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p7, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 37
    .line 38
    invoke-direct {p7}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 42
    .line 43
    iput-wide v0, p7, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->document_id:J

    .line 44
    .line 45
    if-lez p3, :cond_1

    .line 46
    .line 47
    iget p2, p7, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    .line 48
    .line 49
    or-int/2addr p2, p6

    .line 50
    iput p2, p7, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    .line 51
    .line 52
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/2addr p2, p3

    .line 61
    iput p2, p7, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->until:I

    .line 62
    .line 63
    :cond_1
    iput-object p7, p1, Lorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 64
    .line 65
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Lng/d1;

    .line 70
    .line 71
    invoke-direct {p3, p4, p5, p0, p1}, Lng/d1;-><init>([ZLorg/telegram/messenger/Utilities$Callback;ILorg/telegram/tgnet/tl/TL_account$updateEmojiStatus;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static synthetic lambda$show$7([Z[ZLorg/telegram/messenger/Utilities$Callback;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-boolean p0, p0, p3

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    aget-boolean p0, p1, p3

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput-boolean p0, p1, p3

    .line 12
    .line 13
    const-string p0, "USER_DECLINED"

    .line 14
    .line 15
    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic m(ILorg/telegram/tgnet/TLRPC$User;ILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p4, p2, p3}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->lambda$show$2(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic n([Z[ZLandroid/content/Context;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->lambda$askPermission$13([Z[ZLandroid/content/Context;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static saveAccessRequested(Landroid/content/Context;IJ)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "botemojistatus_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "requested_"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static show(ILorg/telegram/tgnet/TLRPC$User;JILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "JI",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;)V"
        }
    .end annotation

    if-nez p5, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p2, Lrg/o0;

    const/4 p3, 0x1

    invoke-direct {p2, p5, v0, p3}, Lrg/o0;-><init>(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Document;I)V

    invoke-static {p0, p1, v0, p4, p2}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->show(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    move-result-object v0

    new-instance v1, Lrg/p0;

    invoke-direct {v1, p0, p1, p4, p5}, Lrg/p0;-><init>(ILorg/telegram/tgnet/TLRPC$User;ILorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {v0, p2, p3, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->fetchDocument(JLorg/telegram/ui/Components/AnimatedEmojiDrawable$ReceivedDocument;)V

    return-void
.end method

.method public static show(ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$User;",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p2

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz v3, :cond_1

    .line 4
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    if-eqz v0, :cond_2

    :cond_1
    move-object/from16 v6, p4

    goto/16 :goto_1

    .line 5
    :cond_2
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 7
    :cond_3
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    new-array v5, v2, [Z

    .line 10
    new-array v4, v2, [Z

    const/4 v6, 0x0

    if-lez p3, :cond_a

    const v7, 0x15180

    .line 11
    div-int v8, p3, v7

    mul-int v7, v7, v8

    sub-int v7, p3, v7

    .line 12
    div-int/lit16 v9, v7, 0xe10

    mul-int/lit16 v10, v9, 0xe10

    sub-int/2addr v7, v10

    int-to-float v7, v7

    const/high16 v10, 0x42700000    # 60.0f

    div-float/2addr v7, v10

    .line 13
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v11, " "

    if-lez v8, :cond_5

    .line 16
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_4

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_4
    const-string v12, "BotEmojiStatusSetRequestForDay"

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v8, v13}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-lez v9, :cond_7

    .line 18
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_6
    const-string v8, "BotEmojiStatusSetRequestForHour"

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-lez v7, :cond_9

    .line 20
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_8
    const-string v8, "BotEmojiStatusSetRequestForMinute"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_9
    sget v7, Lorg/telegram/messenger/R$string;->BotEmojiStatusSetRequestFor:I

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v6

    aput-object v10, v8, v2

    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_a
    sget v7, Lorg/telegram/messenger/R$string;->BotEmojiStatusSetRequest:I

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v7, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 24
    :goto_0
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    new-instance v0, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet$UserEmojiStatusDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Document;)V

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 25
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopImage(Landroid/graphics/drawable/Drawable;I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->BotEmojiStatusConfirm:I

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Llf/b;

    move v1, p0

    move-object/from16 v6, p4

    move-object v2, v4

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Llf/b;-><init>(I[ZLorg/telegram/tgnet/TLRPC$Document;I[ZLorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p1, v8, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 31
    new-instance p1, Lkg/e;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v0, v5, v6}, Lkg/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    .line 32
    :goto_1
    const-string p0, "SUGGESTED_EMOJI_INVALID"

    invoke-interface {v6, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method
