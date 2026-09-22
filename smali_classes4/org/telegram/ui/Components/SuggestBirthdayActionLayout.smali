.class public Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private button:Lorg/telegram/ui/Components/Text;

.field private final buttonPaint:Landroid/graphics/Paint;

.field private final buttonRect:Landroid/graphics/RectF;

.field private final currentAccount:I

.field private hasButton:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final sticker:Lorg/telegram/ui/Components/RLottieDrawable;

.field private text:Lorg/telegram/ui/Components/Text;

.field private titles:[Lorg/telegram/ui/Components/Text;

.field private values:[Lorg/telegram/ui/Components/Text;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(ILorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->buttonRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->buttonPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->currentAccount:I

    .line 20
    .line 21
    iput-object p2, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->view:Landroid/view/View;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 26
    .line 27
    sget v3, Lorg/telegram/messenger/R$raw;->cake:I

    .line 28
    .line 29
    const/high16 p1, 0x42840000    # 66.0f

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->sticker:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->restart()Z

    .line 47
    .line 48
    .line 49
    new-instance p1, Lorg/telegram/ui/Components/ButtonBounce;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p4, p2, p3, p0, p1}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->lambda$open$1(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->lambda$open$2(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p2, p3, p1}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->lambda$open$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private final getMonthName(I)Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->January:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->February:I

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$string;->March:I

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$string;->April:I

    .line 8
    .line 9
    sget v4, Lorg/telegram/messenger/R$string;->May:I

    .line 10
    .line 11
    sget v5, Lorg/telegram/messenger/R$string;->June:I

    .line 12
    .line 13
    sget v6, Lorg/telegram/messenger/R$string;->July:I

    .line 14
    .line 15
    sget v7, Lorg/telegram/messenger/R$string;->August:I

    .line 16
    .line 17
    sget v8, Lorg/telegram/messenger/R$string;->September:I

    .line 18
    .line 19
    sget v9, Lorg/telegram/messenger/R$string;->October:I

    .line 20
    .line 21
    sget v10, Lorg/telegram/messenger/R$string;->November:I

    .line 22
    .line 23
    sget v11, Lorg/telegram/messenger/R$string;->December:I

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    if-lt p1, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    aget p1, v0, p1

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    :goto_0
    const-string v0, ""

    .line 44
    .line 45
    invoke-static {p1, v0}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private synthetic lambda$open$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lorg/telegram/messenger/R$raw;->gift:I

    .line 17
    .line 18
    sget p3, Lorg/telegram/messenger/R$string;->PrivacyBirthdaySetDone:I

    .line 19
    .line 20
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget p4, Lorg/telegram/messenger/R$string;->PrivacyBirthdaySetDoneInfo:I

    .line 25
    .line 26
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x1388

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz p2, :cond_3

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 49
    .line 50
    and-int/lit8 p1, p1, -0x21

    .line 51
    .line 52
    iput p1, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x20

    .line 58
    .line 59
    iput p1, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 60
    .line 61
    :goto_0
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 62
    .line 63
    iget p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->currentAccount:I

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz p4, :cond_4

    .line 74
    .line 75
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const-string p2, "FLOOD_WAIT_"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->view:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    sget p2, Lorg/telegram/messenger/R$string;->PrivacyBirthdayTooOftenTitle:I

    .line 99
    .line 100
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget p2, Lorg/telegram/messenger/R$string;->PrivacyBirthdayTooOftenMessage:I

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-static {p2, p1, p3}, Lorg/telegram/ui/y2;->r(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 130
    .line 131
    sget p3, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 132
    .line 133
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private synthetic lambda$open$1(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/te;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/te;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$open$2(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;->flags:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;->flags:I

    .line 11
    .line 12
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x20

    .line 46
    .line 47
    iput v4, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 48
    .line 49
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 50
    .line 51
    iget p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->currentAccount:I

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1, v3}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->currentAccount:I

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v4, Lorg/telegram/ui/Components/md;

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    invoke-direct {v4, p0, v5, v1, v2}, Lorg/telegram/ui/Components/md;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x400

    .line 73
    .line 74
    invoke-virtual {p1, v0, v4, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 75
    .line 76
    .line 77
    iget p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->currentAccount:I

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->invalidateContentSettings()V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->currentAccount:I

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    const-string v2, "BIRTHDAY_SETUP"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->currentAccount:I

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget v0, Lorg/telegram/messenger/NotificationCenter;->newSuggestionsAvailable:I

    .line 106
    .line 107
    new-array v1, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->sticker:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->sticker:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const/high16 v0, 0x42840000    # 66.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->view:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, v6

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->sticker:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    const/high16 v7, 0x41500000    # 13.0f

    .line 19
    .line 20
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int v4, v0, v6

    .line 25
    .line 26
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v6

    .line 31
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->sticker:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->text:Lorg/telegram/ui/Components/Text;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->view:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->text:Lorg/telegram/ui/Components/Text;

    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-float/2addr v2, v3

    .line 55
    const/high16 v8, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v2, v8

    .line 58
    const/high16 v9, 0x41980000    # 19.0f

    .line 59
    .line 60
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v6

    .line 65
    int-to-float v3, v3

    .line 66
    const/4 v4, -0x1

    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v6

    .line 78
    int-to-float v0, v0

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->text:Lorg/telegram/ui/Components/Text;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-float/2addr v1, v0

    .line 86
    const/high16 v0, 0x41880000    # 17.0f

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr v1, v0

    .line 94
    float-to-int v6, v1

    .line 95
    const/4 v0, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->titles:[Lorg/telegram/ui/Components/Text;

    .line 99
    .line 100
    array-length v3, v3

    .line 101
    const/high16 v9, 0x41100000    # 9.0f

    .line 102
    .line 103
    if-ge v1, v3, :cond_0

    .line 104
    .line 105
    int-to-float v2, v2

    .line 106
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-float v3, v3

    .line 111
    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->titles:[Lorg/telegram/ui/Components/Text;

    .line 112
    .line 113
    aget-object v4, v4, v1

    .line 114
    .line 115
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->values:[Lorg/telegram/ui/Components/Text;

    .line 120
    .line 121
    aget-object v5, v5, v1

    .line 122
    .line 123
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-float/2addr v4, v3

    .line 132
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-float v3, v3

    .line 137
    add-float/2addr v4, v3

    .line 138
    add-float/2addr v4, v2

    .line 139
    float-to-int v2, v4

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->view:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sub-int/2addr v1, v2

    .line 150
    div-int/lit8 v1, v1, 0x2

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->titles:[Lorg/telegram/ui/Components/Text;

    .line 154
    .line 155
    array-length v0, v0

    .line 156
    if-ge v10, v0, :cond_1

    .line 157
    .line 158
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->titles:[Lorg/telegram/ui/Components/Text;

    .line 164
    .line 165
    aget-object v2, v2, v10

    .line 166
    .line 167
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->values:[Lorg/telegram/ui/Components/Text;

    .line 172
    .line 173
    aget-object v3, v3, v10

    .line 174
    .line 175
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    add-float/2addr v2, v0

    .line 184
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    add-float/2addr v2, v0

    .line 190
    int-to-float v0, v1

    .line 191
    div-float v1, v2, v8

    .line 192
    .line 193
    add-float v11, v1, v0

    .line 194
    .line 195
    add-float/2addr v0, v2

    .line 196
    float-to-int v12, v0

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->titles:[Lorg/telegram/ui/Components/Text;

    .line 198
    .line 199
    aget-object v0, v0, v10

    .line 200
    .line 201
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    div-float/2addr v1, v8

    .line 206
    sub-float v2, v11, v1

    .line 207
    .line 208
    int-to-float v3, v6

    .line 209
    const/4 v4, -0x1

    .line 210
    const/high16 v5, 0x3f400000    # 0.75f

    .line 211
    .line 212
    move-object v1, p1

    .line 213
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->values:[Lorg/telegram/ui/Components/Text;

    .line 217
    .line 218
    aget-object v0, v0, v10

    .line 219
    .line 220
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    div-float/2addr v1, v8

    .line 225
    sub-float v2, v11, v1

    .line 226
    .line 227
    const/high16 v1, 0x41800000    # 16.0f

    .line 228
    .line 229
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v1, v6

    .line 234
    int-to-float v3, v1

    .line 235
    const/high16 v5, 0x3f800000    # 1.0f

    .line 236
    .line 237
    move-object v1, p1

    .line 238
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    move v1, v12

    .line 244
    goto :goto_1

    .line 245
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->hasButton:Z

    .line 246
    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    const/high16 v0, 0x42180000    # 38.0f

    .line 250
    .line 251
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/2addr v0, v6

    .line 256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->button:Lorg/telegram/ui/Components/Text;

    .line 260
    .line 261
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/high16 v3, 0x41d00000    # 26.0f

    .line 266
    .line 267
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    int-to-float v3, v3

    .line 272
    add-float/2addr v2, v3

    .line 273
    const/high16 v3, 0x41f00000    # 30.0f

    .line 274
    .line 275
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    int-to-float v3, v3

    .line 280
    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->buttonRect:Landroid/graphics/RectF;

    .line 281
    .line 282
    iget-object v5, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->view:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    int-to-float v5, v5

    .line 289
    sub-float/2addr v5, v2

    .line 290
    div-float/2addr v5, v8

    .line 291
    int-to-float v0, v0

    .line 292
    iget-object v6, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->view:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    int-to-float v6, v6

    .line 299
    add-float/2addr v6, v2

    .line 300
    div-float/2addr v6, v8

    .line 301
    add-float v2, v0, v3

    .line 302
    .line 303
    invoke-virtual {v4, v5, v0, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 307
    .line 308
    const v2, 0x3dcccccd    # 0.1f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->buttonRect:Landroid/graphics/RectF;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->buttonRect:Landroid/graphics/RectF;

    .line 322
    .line 323
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {p1, v0, v0, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->buttonRect:Landroid/graphics/RectF;

    .line 331
    .line 332
    div-float/2addr v3, v8

    .line 333
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->buttonPaint:Landroid/graphics/Paint;

    .line 334
    .line 335
    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->button:Lorg/telegram/ui/Components/Text;

    .line 339
    .line 340
    iget-object v2, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->buttonRect:Landroid/graphics/RectF;

    .line 341
    .line 342
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 343
    .line 344
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    int-to-float v3, v3

    .line 349
    add-float/2addr v2, v3

    .line 350
    iget-object v3, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->buttonRect:Landroid/graphics/RectF;

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    const/4 v4, -0x1

    .line 357
    const/high16 v5, 0x3f800000    # 1.0f

    .line 358
    .line 359
    move-object v1, p1

    .line 360
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 364
    .line 365
    .line 366
    :cond_2
    return-void
.end method

.method public height()I
    .locals 2

    .line 1
    const/high16 v0, 0x430c0000    # 140.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->text:Lorg/telegram/ui/Components/Text;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getHeight()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-boolean v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->hasButton:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/high16 v1, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->buttonRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->open()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public open()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lorg/telegram/messenger/R$string;->DateOfBirth:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v0, Lorg/telegram/messenger/R$string;->DateOfBirthAddToProfile:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 20
    .line 21
    new-instance v5, Lorg/telegram/ui/Components/z9;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-direct {v5, p0, v0}, Lorg/telegram/ui/Components/z9;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v9, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->createBirthdayPickerDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public set(Lorg/telegram/messenger/MessageObject;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 4
    .line 5
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestBirthday;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/Components/Text;

    .line 12
    .line 13
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v2, v4, v5

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v6, ":"

    .line 23
    .line 24
    aput-object v6, v4, v2

    .line 25
    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/high16 v6, 0x41500000    # 13.0f

    .line 31
    .line 32
    invoke-direct {v1, v4, v6}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Text;->multiline(I)Lorg/telegram/ui/Components/Text;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Text;->align(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Components/Text;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->width()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/high16 v6, 0x42000000    # 32.0f

    .line 51
    .line 52
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sub-int/2addr v4, v6

    .line 57
    int-to-float v4, v4

    .line 58
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Text;->setMaxWidth(F)Lorg/telegram/ui/Components/Text;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->text:Lorg/telegram/ui/Components/Text;

    .line 63
    .line 64
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 65
    .line 66
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->flags:I

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x2

    .line 74
    :goto_0
    new-array v4, v1, [Lorg/telegram/ui/Components/Text;

    .line 75
    .line 76
    iput-object v4, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->titles:[Lorg/telegram/ui/Components/Text;

    .line 77
    .line 78
    new-array v1, v1, [Lorg/telegram/ui/Components/Text;

    .line 79
    .line 80
    iput-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->values:[Lorg/telegram/ui/Components/Text;

    .line 81
    .line 82
    new-instance v1, Lorg/telegram/ui/Components/Text;

    .line 83
    .line 84
    sget v6, Lorg/telegram/messenger/R$string;->DateDay:I

    .line 85
    .line 86
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/high16 v7, 0x41300000    # 11.0f

    .line 91
    .line 92
    invoke-direct {v1, v6, v7}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 93
    .line 94
    .line 95
    aput-object v1, v4, v5

    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->values:[Lorg/telegram/ui/Components/Text;

    .line 98
    .line 99
    new-instance v4, Lorg/telegram/ui/Components/Text;

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v8, ""

    .line 104
    .line 105
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 109
    .line 110
    iget v9, v9, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->day:I

    .line 111
    .line 112
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-direct {v4, v6, v7, v9}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    aput-object v4, v1, v5

    .line 127
    .line 128
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->titles:[Lorg/telegram/ui/Components/Text;

    .line 129
    .line 130
    new-instance v4, Lorg/telegram/ui/Components/Text;

    .line 131
    .line 132
    sget v5, Lorg/telegram/messenger/R$string;->DateMonth:I

    .line 133
    .line 134
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-direct {v4, v5, v7}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 139
    .line 140
    .line 141
    aput-object v4, v1, v2

    .line 142
    .line 143
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->values:[Lorg/telegram/ui/Components/Text;

    .line 144
    .line 145
    new-instance v4, Lorg/telegram/ui/Components/Text;

    .line 146
    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 153
    .line 154
    iget v6, v6, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->month:I

    .line 155
    .line 156
    sub-int/2addr v6, v2

    .line 157
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->getMonthName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-direct {v4, v5, v7, v6}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 173
    .line 174
    .line 175
    aput-object v4, v1, v2

    .line 176
    .line 177
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 178
    .line 179
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->flags:I

    .line 180
    .line 181
    and-int/2addr v1, v2

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->titles:[Lorg/telegram/ui/Components/Text;

    .line 185
    .line 186
    new-instance v4, Lorg/telegram/ui/Components/Text;

    .line 187
    .line 188
    sget v5, Lorg/telegram/messenger/R$string;->DateYear:I

    .line 189
    .line 190
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-direct {v4, v5, v7}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 195
    .line 196
    .line 197
    aput-object v4, v1, v3

    .line 198
    .line 199
    iget-object v1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->values:[Lorg/telegram/ui/Components/Text;

    .line 200
    .line 201
    new-instance v4, Lorg/telegram/ui/Components/Text;

    .line 202
    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 209
    .line 210
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;->year:I

    .line 211
    .line 212
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-direct {v4, v0, v7, v5}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 224
    .line 225
    .line 226
    aput-object v4, v1, v3

    .line 227
    .line 228
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    xor-int/2addr p1, v2

    .line 233
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->hasButton:Z

    .line 234
    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 236
    .line 237
    if-eqz p1, :cond_2

    .line 238
    .line 239
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    goto :goto_1

    .line 244
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->buttonPaint:Landroid/graphics/Paint;

    .line 249
    .line 250
    const v1, 0x3df5c28f    # 0.12f

    .line 251
    .line 252
    .line 253
    if-eqz p1, :cond_3

    .line 254
    .line 255
    const/4 p1, -0x1

    .line 256
    :goto_2
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    goto :goto_3

    .line 261
    :cond_3
    const/high16 p1, -0x1000000

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :goto_3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 268
    .line 269
    sget v0, Lorg/telegram/messenger/R$string;->SuggestedDateOfBirthView:I

    .line 270
    .line 271
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/high16 v1, 0x41600000    # 14.0f

    .line 276
    .line 277
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 282
    .line 283
    .line 284
    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestBirthdayActionLayout;->button:Lorg/telegram/ui/Components/Text;

    .line 285
    .line 286
    return-void
.end method

.method public width()I
    .locals 1

    .line 1
    const/high16 v0, 0x432e0000    # 174.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
