.class public Lorg/telegram/ui/ChangeNameActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# instance fields
.field private doneButton:Landroid/view/View;

.field private firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/ChangeNameActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ChangeNameActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ChangeNameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChangeNameActivity;->saveName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ChangeNameActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChangeNameActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChangeNameActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/telegram/ui/ChangeNameActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChangeNameActivity;->lambda$createView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChangeNameActivity;->lambda$saveName$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ChangeNameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChangeNameActivity;->lambda$onTransitionAnimationEnd$4()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ChangeNameActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChangeNameActivity;->lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private synthetic lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ChangeNameActivity;->doneButton:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private synthetic lambda$onTransitionAnimationEnd$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static synthetic lambda$saveName$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private saveName()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v3, Lorg/telegram/tgnet/tl/TL_account$updateProfile;

    .line 73
    .line 74
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_account$updateProfile;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    iput v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->flags:I

    .line 79
    .line 80
    iput-object v1, v3, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->first_name:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v3, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->last_name:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 87
    .line 88
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v1, v3, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->first_name:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v3, Lorg/telegram/tgnet/tl/TL_account$updateProfile;->last_name:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 121
    .line 122
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    new-array v5, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 153
    .line 154
    sget v5, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v5, v1, v4

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lorg/telegram/ui/fb;

    .line 174
    .line 175
    const/4 v2, 0x6

    .line 176
    invoke-direct {v1, v2}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_actionBarSelectorBlue:I

    .line 8
    .line 9
    iget-object v4, v0, Lorg/telegram/ui/ChangeNameActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 20
    .line 21
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 22
    .line 23
    iget-object v5, v0, Lorg/telegram/ui/ChangeNameActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 33
    .line 34
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    sget v4, Lorg/telegram/messenger/R$string;->EditName:I

    .line 48
    .line 49
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 57
    .line 58
    new-instance v4, Lorg/telegram/ui/ChangeNameActivity$1;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lorg/telegram/ui/ChangeNameActivity$1;-><init>(Lorg/telegram/ui/ChangeNameActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    .line 73
    .line 74
    const/high16 v5, 0x42600000    # 56.0f

    .line 75
    .line 76
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sget v6, Lorg/telegram/messenger/R$string;->Done:I

    .line 81
    .line 82
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lorg/telegram/ui/ChangeNameActivity;->doneButton:Landroid/view/View;

    .line 91
    .line 92
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 99
    .line 100
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    iget v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 134
    .line 135
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    const/4 v6, -0x1

    .line 138
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 145
    .line 146
    check-cast v5, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 152
    .line 153
    new-instance v6, Lorg/telegram/ui/i2;

    .line 154
    .line 155
    const/4 v7, 0x5

    .line 156
    invoke-direct {v6, v7}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lorg/telegram/ui/ChangeNameActivity$2;

    .line 163
    .line 164
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/ChangeNameActivity$2;-><init>(Lorg/telegram/ui/ChangeNameActivity;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 168
    .line 169
    const/high16 v6, 0x41900000    # 18.0f

    .line 170
    .line 171
    invoke-virtual {v5, v3, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 175
    .line 176
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 177
    .line 178
    iget-object v8, v0, Lorg/telegram/ui/ChangeNameActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 179
    .line 180
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 188
    .line 189
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 190
    .line 191
    iget-object v9, v0, Lorg/telegram/ui/ChangeNameActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 192
    .line 193
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 207
    .line 208
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 209
    .line 210
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 215
    .line 216
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 221
    .line 222
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    invoke-virtual {v5, v11, v13, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 235
    .line 236
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 240
    .line 241
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 245
    .line 246
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 247
    .line 248
    const/4 v15, 0x5

    .line 249
    if-eqz v11, :cond_1

    .line 250
    .line 251
    const/4 v11, 0x5

    .line 252
    goto :goto_0

    .line 253
    :cond_1
    const/4 v11, 0x3

    .line 254
    :goto_0
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 258
    .line 259
    const v11, 0xc000

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 266
    .line 267
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 271
    .line 272
    sget v16, Lorg/telegram/messenger/R$string;->FirstName:I

    .line 273
    .line 274
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 282
    .line 283
    iget-object v13, v0, Lorg/telegram/ui/ChangeNameActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 284
    .line 285
    invoke-static {v8, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-virtual {v5, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 293
    .line 294
    const/high16 v16, 0x41a00000    # 20.0f

    .line 295
    .line 296
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    invoke-virtual {v5, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 304
    .line 305
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 306
    .line 307
    invoke-virtual {v5, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 308
    .line 309
    .line 310
    iget-object v5, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 311
    .line 312
    const/high16 v21, 0x41c00000    # 24.0f

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v17, -0x1

    .line 317
    .line 318
    const/16 v18, 0x24

    .line 319
    .line 320
    const/high16 v19, 0x41c00000    # 24.0f

    .line 321
    .line 322
    const/high16 v20, 0x41c00000    # 24.0f

    .line 323
    .line 324
    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-virtual {v4, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 332
    .line 333
    new-instance v15, Lorg/telegram/ui/p2;

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    invoke-direct {v15, v0, v13}, Lorg/telegram/ui/p2;-><init>(Lorg/telegram/ui/ChangeNameActivity;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 340
    .line 341
    .line 342
    new-instance v5, Lorg/telegram/ui/ChangeNameActivity$3;

    .line 343
    .line 344
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/ChangeNameActivity$3;-><init>(Lorg/telegram/ui/ChangeNameActivity;Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    iput-object v5, v0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 348
    .line 349
    invoke-virtual {v5, v3, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 353
    .line 354
    iget-object v5, v0, Lorg/telegram/ui/ChangeNameActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 355
    .line 356
    invoke-static {v7, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 364
    .line 365
    iget-object v5, v0, Lorg/telegram/ui/ChangeNameActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 366
    .line 367
    invoke-static {v8, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 375
    .line 376
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 380
    .line 381
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-virtual {v1, v5, v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 412
    .line 413
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 414
    .line 415
    if-eqz v3, :cond_2

    .line 416
    .line 417
    const/4 v13, 0x5

    .line 418
    goto :goto_1

    .line 419
    :cond_2
    const/4 v13, 0x3

    .line 420
    :goto_1
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 424
    .line 425
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 429
    .line 430
    const/4 v3, 0x6

    .line 431
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 435
    .line 436
    sget v3, Lorg/telegram/messenger/R$string;->LastName:I

    .line 437
    .line 438
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 446
    .line 447
    iget-object v3, v0, Lorg/telegram/ui/ChangeNameActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 448
    .line 449
    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 457
    .line 458
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 466
    .line 467
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 468
    .line 469
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 473
    .line 474
    const/high16 v9, 0x41c00000    # 24.0f

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v5, -0x1

    .line 478
    const/16 v6, 0x24

    .line 479
    .line 480
    const/high16 v7, 0x41c00000    # 24.0f

    .line 481
    .line 482
    const/high16 v8, 0x41800000    # 16.0f

    .line 483
    .line 484
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 492
    .line 493
    new-instance v3, Lorg/telegram/ui/p2;

    .line 494
    .line 495
    const/4 v4, 0x1

    .line 496
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/p2;-><init>(Lorg/telegram/ui/ChangeNameActivity;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 500
    .line 501
    .line 502
    if-eqz v2, :cond_3

    .line 503
    .line 504
    iget-object v1, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 505
    .line 506
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 521
    .line 522
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 528
    .line 529
    return-object v1
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChangeNameActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 42
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
    const/4 v9, 0x0

    .line 33
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 34
    .line 35
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 42
    .line 43
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 44
    .line 45
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 49
    .line 50
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 57
    .line 58
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 59
    .line 60
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 64
    .line 65
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 72
    .line 73
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 74
    .line 75
    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 79
    .line 80
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 87
    .line 88
    iget-object v8, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 89
    .line 90
    sget v9, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 91
    .line 92
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    move/from16 v14, v17

    .line 96
    .line 97
    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 104
    .line 105
    iget-object v9, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 106
    .line 107
    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 108
    .line 109
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 113
    .line 114
    .line 115
    move/from16 v25, v15

    .line 116
    .line 117
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 121
    .line 122
    iget-object v10, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 123
    .line 124
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 125
    .line 126
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 130
    .line 131
    .line 132
    move/from16 v33, v16

    .line 133
    .line 134
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v34, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 138
    .line 139
    iget-object v2, v0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 140
    .line 141
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 142
    .line 143
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 144
    .line 145
    or-int v36, v3, v4

    .line 146
    .line 147
    sget v41, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 148
    .line 149
    const/16 v37, 0x0

    .line 150
    .line 151
    const/16 v38, 0x0

    .line 152
    .line 153
    const/16 v39, 0x0

    .line 154
    .line 155
    const/16 v40, 0x0

    .line 156
    .line 157
    move-object/from16 v35, v2

    .line 158
    .line 159
    invoke-direct/range {v34 .. v41}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v2, v34

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 168
    .line 169
    iget-object v11, v0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 170
    .line 171
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v18, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 182
    .line 183
    iget-object v2, v0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 184
    .line 185
    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v2, v18

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v26, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 206
    .line 207
    iget-object v2, v0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 208
    .line 209
    sget v28, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    const/16 v32, 0x0

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const/16 v30, 0x0

    .line 218
    .line 219
    move-object/from16 v27, v2

    .line 220
    .line 221
    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v2, v26

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 230
    .line 231
    iget-object v4, v0, Lorg/telegram/ui/ChangeNameActivity;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 232
    .line 233
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 234
    .line 235
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 236
    .line 237
    or-int/2addr v5, v2

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    move/from16 v10, v41

    .line 243
    .line 244
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    return-object v1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "view_animations"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ChangeNameActivity;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/ui/mw;

    .line 4
    .line 5
    const/16 p2, 0x1a

    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
