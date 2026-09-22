.class Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PrivacyControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/PrivacyControlActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PrivacyControlActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->lambda$onBindViewHolder$1()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p4, p2, p3, p0, p1}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->lambda$onBindViewHolder$3(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->lambda$onBindViewHolder$7(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->lambda$onBindViewHolder$4(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->lambda$onBindViewHolder$5()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->lambda$onBindViewHolder$6(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private getUsersCount(Ljava/util/ArrayList;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-lez v6, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 29
    .line 30
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    neg-long v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
.end method

.method public static synthetic h(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p2, p3, p1}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->lambda$onBindViewHolder$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 4
    .line 5
    const-string v2, "noncontacts"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 12
    .line 13
    sget p3, Lorg/telegram/messenger/R$string;->PrivacyBirthdaySetDone:I

    .line 14
    .line 15
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x1388

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 40
    .line 41
    iput p1, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x20

    .line 47
    .line 48
    iput p1, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 49
    .line 50
    :goto_0
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz p4, :cond_4

    .line 63
    .line 64
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const-string p2, "FLOOD_WAIT_"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 85
    .line 86
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object p4, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 93
    .line 94
    invoke-static {p4}, Lorg/telegram/ui/PrivacyControlActivity;->access$8900(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-direct {p2, p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 99
    .line 100
    .line 101
    sget p3, Lorg/telegram/messenger/R$string;->PrivacyBirthdayTooOftenTitle:I

    .line 102
    .line 103
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget p3, Lorg/telegram/messenger/R$string;->PrivacyBirthdayTooOftenMessage:I

    .line 112
    .line 113
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget p3, Lorg/telegram/messenger/R$string;->OK:I

    .line 122
    .line 123
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const/4 p4, 0x0

    .line 128
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 141
    .line 142
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 147
    .line 148
    sget p3, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 149
    .line 150
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/n3;

    .line 2
    .line 3
    const/4 v6, 0x5

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
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$4(Lorg/telegram/tgnet/tl/TL_account$TL_birthday;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 9
    or-int/2addr v1, v2

    .line 10
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;->flags:I

    .line 11
    .line 12
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$updateBirthday;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x20

    .line 46
    .line 47
    iput v5, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 48
    .line 49
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1, v4}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->invalidateContentSettings()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v5, Lorg/telegram/ui/ih;

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    invoke-direct {v5, p0, v6, v1, v3}, Lorg/telegram/ui/ih;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x400

    .line 82
    .line 83
    invoke-virtual {p1, v0, v5, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$8600(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    const-string v3, "BIRTHDAY_SETUP"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$8700(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget v0, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    .line 114
    .line 115
    new-array v1, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$8800(Lorg/telegram/ui/PrivacyControlActivity;Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$5()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lorg/telegram/messenger/R$string;->EditProfileBirthdayTitle:I

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lorg/telegram/messenger/R$string;->EditProfileBirthdayButton:I

    .line 14
    .line 15
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v5, Lorg/telegram/ui/gv;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v5, p0, v4}, Lorg/telegram/ui/gv;-><init>(Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->createBirthdayPickerDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$6(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "Stars"

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$8500(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/text/SpannableString;

    .line 30
    .line 31
    const-string v1, "l"

    .line 32
    .line 33
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 37
    .line 38
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mini_lock3:I

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/16 v3, 0x21

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 68
    .line 69
    invoke-static {v1, p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$8502(Lorg/telegram/ui/PrivacyControlActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/ui/PrivacyControlActivity;->access$8500(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " "

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-long p1, p1

    .line 117
    const/16 v0, 0x2c

    .line 118
    .line 119
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method private synthetic lambda$onBindViewHolder$7(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$6102(Lorg/telegram/ui/PrivacyControlActivity;J)J

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$700(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6000(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRow(Lorg/telegram/ui/Components/RecyclerListView;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$8400(Lorg/telegram/ui/PrivacyControlActivity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3300(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3200(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3100(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_f

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1200(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p1, v0, :cond_f

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$5700(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq p1, v0, :cond_e

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$5300(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq p1, v0, :cond_e

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$5200(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq p1, v0, :cond_e

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6000(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq p1, v0, :cond_e

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$8000(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq p1, v0, :cond_e

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq p1, v0, :cond_e

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$5800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq p1, v0, :cond_e

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$5900(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq p1, v0, :cond_e

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$5400(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq p1, v0, :cond_e

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6200(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq p1, v0, :cond_e

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6300(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne p1, v0, :cond_1

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6400(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq p1, v0, :cond_d

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq p1, v0, :cond_d

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq p1, v0, :cond_d

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6600(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq p1, v0, :cond_d

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6700(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eq p1, v0, :cond_d

    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6900(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne p1, v0, :cond_2

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3000(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eq p1, v0, :cond_c

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq p1, v0, :cond_c

    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2700(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eq p1, v0, :cond_c

    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 201
    .line 202
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2900(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq p1, v0, :cond_c

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 209
    .line 210
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$7100(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq p1, v0, :cond_c

    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 217
    .line 218
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$7000(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne p1, v0, :cond_3

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 227
    .line 228
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$8100(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne p1, v0, :cond_4

    .line 233
    .line 234
    const/4 p1, 0x4

    .line 235
    return p1

    .line 236
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 237
    .line 238
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$8200(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne p1, v0, :cond_5

    .line 243
    .line 244
    const/4 p1, 0x5

    .line 245
    return p1

    .line 246
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 247
    .line 248
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1600(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ne p1, v0, :cond_6

    .line 253
    .line 254
    const/4 p1, 0x6

    .line 255
    return p1

    .line 256
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 257
    .line 258
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1400(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne p1, v0, :cond_7

    .line 263
    .line 264
    const/4 p1, 0x7

    .line 265
    return p1

    .line 266
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 267
    .line 268
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1700(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eq p1, v0, :cond_b

    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eq p1, v0, :cond_b

    .line 281
    .line 282
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 283
    .line 284
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2000(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eq p1, v0, :cond_b

    .line 289
    .line 290
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 291
    .line 292
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2100(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eq p1, v0, :cond_b

    .line 297
    .line 298
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 299
    .line 300
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2200(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eq p1, v0, :cond_b

    .line 305
    .line 306
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 307
    .line 308
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2400(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eq p1, v0, :cond_b

    .line 313
    .line 314
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 315
    .line 316
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2300(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ne p1, v0, :cond_8

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 324
    .line 325
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$7900(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-ne p1, v0, :cond_9

    .line 330
    .line 331
    const/16 p1, 0x9

    .line 332
    .line 333
    return p1

    .line 334
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 335
    .line 336
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$8300(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ne p1, v0, :cond_a

    .line 341
    .line 342
    const/16 p1, 0xa

    .line 343
    .line 344
    return p1

    .line 345
    :cond_a
    return v1

    .line 346
    :cond_b
    :goto_0
    const/16 p1, 0x8

    .line 347
    .line 348
    return p1

    .line 349
    :cond_c
    :goto_1
    const/4 p1, 0x3

    .line 350
    return p1

    .line 351
    :cond_d
    :goto_2
    const/4 p1, 0x2

    .line 352
    return p1

    .line 353
    :cond_e
    :goto_3
    const/4 p1, 0x1

    .line 354
    return p1

    .line 355
    :cond_f
    :goto_4
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1200(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1300(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1400(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1600(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1700(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq p1, v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq p1, v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2000(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq p1, v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2100(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq p1, v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2200(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq p1, v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2300(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq p1, v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2400(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq p1, v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    if-ne v0, v1, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2600(Lorg/telegram/ui/PrivacyControlActivity;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2700(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq p1, v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq p1, v0, :cond_3

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2900(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq p1, v0, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3000(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq p1, v0, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3100(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq p1, v0, :cond_3

    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3200(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne p1, v0, :cond_2

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const/4 p1, 0x0

    .line 186
    return p1

    .line 187
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 188
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0xe

    .line 12
    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, 0x2

    .line 19
    const/16 v10, 0xa

    .line 20
    .line 21
    const/4 v11, 0x3

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v3, :cond_6b

    .line 25
    .line 26
    const/4 v15, 0x5

    .line 27
    const/4 v14, 0x6

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    if-eq v3, v12, :cond_43

    .line 31
    .line 32
    if-eq v3, v9, :cond_30

    .line 33
    .line 34
    if-eq v3, v11, :cond_d

    .line 35
    .line 36
    if-eq v3, v5, :cond_1

    .line 37
    .line 38
    if-eq v3, v7, :cond_0

    .line 39
    .line 40
    goto/16 :goto_19

    .line 41
    .line 42
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 43
    .line 44
    check-cast v1, Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 45
    .line 46
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$7900(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v2, v3, :cond_83

    .line 53
    .line 54
    new-array v2, v4, [I

    .line 55
    .line 56
    fill-array-data v2, :array_0

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v3, v3, Lorg/telegram/messenger/MessagesController;->starsPaidMessageAmountMax:J

    .line 66
    .line 67
    long-to-int v4, v3

    .line 68
    invoke-static {v2, v4}, Lorg/telegram/ui/Cells/SlideIntChooseView;->cut([II)[I

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lorg/telegram/ui/a0;

    .line 73
    .line 74
    const/16 v4, 0x12

    .line 75
    .line 76
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-static {v12, v2, v4, v3}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->make(I[IILorg/telegram/messenger/Utilities$Callback2Return;)Lorg/telegram/ui/Cells/SlideIntChooseView$Options;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 86
    .line 87
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$6100(Lorg/telegram/ui/PrivacyControlActivity;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 92
    .line 93
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v6, v3, Lorg/telegram/messenger/MessagesController;->starsPaidMessageAmountMax:J

    .line 98
    .line 99
    const-wide/16 v8, 0x1

    .line 100
    .line 101
    invoke-static/range {v4 .. v9}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    long-to-int v4, v3

    .line 106
    new-instance v3, Lorg/telegram/ui/gv;

    .line 107
    .line 108
    invoke-direct {v3, v0, v13}, Lorg/telegram/ui/gv;-><init>(Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4, v2, v3}, Lorg/telegram/ui/Cells/SlideIntChooseView;->set(ILorg/telegram/ui/Cells/SlideIntChooseView$Options;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 116
    .line 117
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 118
    .line 119
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 123
    .line 124
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$1700(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v2, v3, :cond_2

    .line 129
    .line 130
    sget v2, Lorg/telegram/messenger/R$string;->HideReadTime:I

    .line 131
    .line 132
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 137
    .line 138
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$7200(Lorg/telegram/ui/PrivacyControlActivity;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1, v2, v3, v13}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 147
    .line 148
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$1800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v2, v3, :cond_3

    .line 153
    .line 154
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyGiftsShowIcon:I

    .line 155
    .line 156
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 161
    .line 162
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$7300(Lorg/telegram/ui/PrivacyControlActivity;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v1, v2, v3, v13}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 171
    .line 172
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$2400(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ne v2, v3, :cond_5

    .line 177
    .line 178
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyGiftsTypeUnlimited:I

    .line 179
    .line 180
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 185
    .line 186
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$7400(Lorg/telegram/ui/PrivacyControlActivity;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v1, v2, v3, v12}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 194
    .line 195
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_4

    .line 204
    .line 205
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 206
    .line 207
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$7400(Lorg/telegram/ui/PrivacyControlActivity;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    sget v13, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 214
    .line 215
    :cond_4
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 220
    .line 221
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$2300(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-ne v2, v3, :cond_7

    .line 226
    .line 227
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyGiftsTypeLimited:I

    .line 228
    .line 229
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 234
    .line 235
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$7500(Lorg/telegram/ui/PrivacyControlActivity;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v1, v2, v3, v12}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 243
    .line 244
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_6

    .line 253
    .line 254
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 255
    .line 256
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$7500(Lorg/telegram/ui/PrivacyControlActivity;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    sget v13, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 263
    .line 264
    :cond_6
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 269
    .line 270
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$2000(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-ne v2, v3, :cond_9

    .line 275
    .line 276
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyGiftsTypeUnique:I

    .line 277
    .line 278
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 283
    .line 284
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$7600(Lorg/telegram/ui/PrivacyControlActivity;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v1, v2, v3, v12}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 292
    .line 293
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_8

    .line 302
    .line 303
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 304
    .line 305
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$7600(Lorg/telegram/ui/PrivacyControlActivity;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_8

    .line 310
    .line 311
    sget v13, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 312
    .line 313
    :cond_8
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 318
    .line 319
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$2100(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-ne v2, v3, :cond_b

    .line 324
    .line 325
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyGiftsTypeFromChannels:I

    .line 326
    .line 327
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 332
    .line 333
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$7700(Lorg/telegram/ui/PrivacyControlActivity;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v1, v2, v3, v12}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 341
    .line 342
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_a

    .line 351
    .line 352
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 353
    .line 354
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$7700(Lorg/telegram/ui/PrivacyControlActivity;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    sget v13, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 361
    .line 362
    :cond_a
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 367
    .line 368
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$2200(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-ne v2, v3, :cond_83

    .line 373
    .line 374
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyGiftsTypePremium:I

    .line 375
    .line 376
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 381
    .line 382
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$7800(Lorg/telegram/ui/PrivacyControlActivity;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v1, v2, v3, v13}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 390
    .line 391
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_c

    .line 400
    .line 401
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 402
    .line 403
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$7800(Lorg/telegram/ui/PrivacyControlActivity;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_c

    .line 408
    .line 409
    sget v13, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 410
    .line 411
    :cond_c
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_d
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 416
    .line 417
    check-cast v1, Lorg/telegram/ui/Cells/RadioCell;

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/RadioCell;->setRadioIcon(Landroid/graphics/drawable/Drawable;)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 424
    .line 425
    invoke-static {v4}, Lorg/telegram/ui/PrivacyControlActivity;->access$3000(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eq v2, v4, :cond_12

    .line 430
    .line 431
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 432
    .line 433
    invoke-static {v4}, Lorg/telegram/ui/PrivacyControlActivity;->access$2800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eq v2, v4, :cond_12

    .line 438
    .line 439
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 440
    .line 441
    invoke-static {v4}, Lorg/telegram/ui/PrivacyControlActivity;->access$2700(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eq v2, v4, :cond_12

    .line 446
    .line 447
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 448
    .line 449
    invoke-static {v4}, Lorg/telegram/ui/PrivacyControlActivity;->access$2900(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-ne v2, v4, :cond_e

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_e
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 457
    .line 458
    invoke-static {v4}, Lorg/telegram/ui/PrivacyControlActivity;->access$7000(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-ne v2, v4, :cond_10

    .line 463
    .line 464
    sget v2, Lorg/telegram/messenger/R$string;->LastSeenContacts:I

    .line 465
    .line 466
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 471
    .line 472
    invoke-static {v4}, Lorg/telegram/ui/PrivacyControlActivity;->access$5600(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-ne v4, v12, :cond_f

    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    goto :goto_0

    .line 480
    :cond_f
    const/4 v4, 0x0

    .line 481
    :goto_0
    invoke-virtual {v1, v2, v4, v13}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_8

    .line 485
    .line 486
    :cond_10
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 487
    .line 488
    invoke-static {v4}, Lorg/telegram/ui/PrivacyControlActivity;->access$7100(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-ne v2, v4, :cond_2f

    .line 493
    .line 494
    sget v2, Lorg/telegram/messenger/R$string;->LastSeenEverybody:I

    .line 495
    .line 496
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 501
    .line 502
    invoke-static {v4}, Lorg/telegram/ui/PrivacyControlActivity;->access$5600(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_11

    .line 507
    .line 508
    const/4 v13, 0x1

    .line 509
    :cond_11
    invoke-virtual {v1, v2, v13, v12}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_8

    .line 513
    .line 514
    :cond_12
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 515
    .line 516
    invoke-static {v4}, Lorg/telegram/ui/PrivacyControlActivity;->access$3000(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-ne v2, v4, :cond_16

    .line 521
    .line 522
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 523
    .line 524
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-ne v2, v11, :cond_14

    .line 529
    .line 530
    sget v2, Lorg/telegram/messenger/R$string;->P2PEverybody:I

    .line 531
    .line 532
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 537
    .line 538
    invoke-static {v4}, Lorg/telegram/ui/PrivacyControlActivity;->access$4800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_13

    .line 543
    .line 544
    const/4 v13, 0x1

    .line 545
    :cond_13
    invoke-virtual {v1, v2, v13, v12}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_8

    .line 549
    .line 550
    :cond_14
    sget v2, Lorg/telegram/messenger/R$string;->LastSeenEverybody:I

    .line 551
    .line 552
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 557
    .line 558
    invoke-static {v4}, Lorg/telegram/ui/PrivacyControlActivity;->access$4800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_15

    .line 563
    .line 564
    const/4 v13, 0x1

    .line 565
    :cond_15
    invoke-virtual {v1, v2, v13, v12}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_8

    .line 569
    .line 570
    :cond_16
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 571
    .line 572
    invoke-static {v4}, Lorg/telegram/ui/PrivacyControlActivity;->access$2800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-ne v2, v4, :cond_25

    .line 577
    .line 578
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 579
    .line 580
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-ne v2, v5, :cond_17

    .line 585
    .line 586
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 587
    .line 588
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_18

    .line 597
    .line 598
    :cond_17
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 599
    .line 600
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-ne v2, v10, :cond_19

    .line 605
    .line 606
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 607
    .line 608
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagesController;->newNoncontactPeersRequirePremiumWithoutOwnpremium:Z

    .line 613
    .line 614
    if-nez v2, :cond_19

    .line 615
    .line 616
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 617
    .line 618
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-nez v2, :cond_19

    .line 627
    .line 628
    :cond_18
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 629
    .line 630
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    sget v4, Lorg/telegram/messenger/R$drawable;->mini_switch_lock:I

    .line 639
    .line 640
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/RadioCell;->setRadioIcon(Landroid/graphics/drawable/Drawable;)V

    .line 649
    .line 650
    .line 651
    :cond_19
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 652
    .line 653
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-ne v2, v11, :cond_1d

    .line 658
    .line 659
    sget v2, Lorg/telegram/messenger/R$string;->P2PContacts:I

    .line 660
    .line 661
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 666
    .line 667
    invoke-static {v4}, Lorg/telegram/ui/PrivacyControlActivity;->access$4800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-ne v4, v9, :cond_1a

    .line 672
    .line 673
    const/4 v4, 0x1

    .line 674
    goto :goto_2

    .line 675
    :cond_1a
    const/4 v4, 0x0

    .line 676
    :goto_2
    iget-object v5, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 677
    .line 678
    invoke-static {v5}, Lorg/telegram/ui/PrivacyControlActivity;->access$2700(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-ne v5, v8, :cond_1b

    .line 683
    .line 684
    iget-object v5, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 685
    .line 686
    invoke-static {v5}, Lorg/telegram/ui/PrivacyControlActivity;->access$2900(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eq v5, v8, :cond_1c

    .line 691
    .line 692
    :cond_1b
    const/4 v13, 0x1

    .line 693
    :cond_1c
    invoke-virtual {v1, v2, v4, v13}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_8

    .line 697
    .line 698
    :cond_1d
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 699
    .line 700
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-ne v2, v10, :cond_21

    .line 705
    .line 706
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyMessagesContactsAndPremium:I

    .line 707
    .line 708
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 713
    .line 714
    invoke-static {v4}, Lorg/telegram/ui/PrivacyControlActivity;->access$4800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-ne v4, v9, :cond_1e

    .line 719
    .line 720
    const/4 v4, 0x1

    .line 721
    goto :goto_3

    .line 722
    :cond_1e
    const/4 v4, 0x0

    .line 723
    :goto_3
    iget-object v5, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 724
    .line 725
    invoke-static {v5}, Lorg/telegram/ui/PrivacyControlActivity;->access$2700(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-ne v5, v8, :cond_1f

    .line 730
    .line 731
    iget-object v5, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 732
    .line 733
    invoke-static {v5}, Lorg/telegram/ui/PrivacyControlActivity;->access$2900(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-eq v5, v8, :cond_20

    .line 738
    .line 739
    :cond_1f
    const/4 v13, 0x1

    .line 740
    :cond_20
    invoke-virtual {v1, v2, v4, v13}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_8

    .line 744
    .line 745
    :cond_21
    sget v2, Lorg/telegram/messenger/R$string;->LastSeenContacts:I

    .line 746
    .line 747
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 752
    .line 753
    invoke-static {v4}, Lorg/telegram/ui/PrivacyControlActivity;->access$4800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-ne v4, v9, :cond_22

    .line 758
    .line 759
    const/4 v4, 0x1

    .line 760
    goto :goto_4

    .line 761
    :cond_22
    const/4 v4, 0x0

    .line 762
    :goto_4
    iget-object v5, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 763
    .line 764
    invoke-static {v5}, Lorg/telegram/ui/PrivacyControlActivity;->access$2700(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-ne v5, v8, :cond_23

    .line 769
    .line 770
    iget-object v5, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 771
    .line 772
    invoke-static {v5}, Lorg/telegram/ui/PrivacyControlActivity;->access$2900(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-eq v5, v8, :cond_24

    .line 777
    .line 778
    :cond_23
    const/4 v13, 0x1

    .line 779
    :cond_24
    invoke-virtual {v1, v2, v4, v13}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_8

    .line 783
    .line 784
    :cond_25
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 785
    .line 786
    invoke-static {v4}, Lorg/telegram/ui/PrivacyControlActivity;->access$2900(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-ne v2, v4, :cond_28

    .line 791
    .line 792
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 793
    .line 794
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-ne v2, v10, :cond_26

    .line 799
    .line 800
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 801
    .line 802
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-nez v2, :cond_26

    .line 811
    .line 812
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 813
    .line 814
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    sget v4, Lorg/telegram/messenger/R$drawable;->mini_switch_lock:I

    .line 823
    .line 824
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/RadioCell;->setRadioIcon(Landroid/graphics/drawable/Drawable;)V

    .line 833
    .line 834
    .line 835
    :cond_26
    sget v2, Lorg/telegram/messenger/R$string;->PrivateMessagesChargePrice:I

    .line 836
    .line 837
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 842
    .line 843
    invoke-static {v4}, Lorg/telegram/ui/PrivacyControlActivity;->access$4800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-ne v4, v11, :cond_27

    .line 848
    .line 849
    const/4 v4, 0x1

    .line 850
    goto :goto_5

    .line 851
    :cond_27
    const/4 v4, 0x0

    .line 852
    :goto_5
    invoke-virtual {v1, v2, v4, v13}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_8

    .line 856
    .line 857
    :cond_28
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 858
    .line 859
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-ne v2, v5, :cond_29

    .line 864
    .line 865
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 866
    .line 867
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_2a

    .line 876
    .line 877
    :cond_29
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 878
    .line 879
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    if-ne v2, v10, :cond_2b

    .line 884
    .line 885
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 886
    .line 887
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagesController;->newNoncontactPeersRequirePremiumWithoutOwnpremium:Z

    .line 892
    .line 893
    if-nez v2, :cond_2b

    .line 894
    .line 895
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 896
    .line 897
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-nez v2, :cond_2b

    .line 906
    .line 907
    :cond_2a
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 908
    .line 909
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    sget v4, Lorg/telegram/messenger/R$drawable;->mini_switch_lock:I

    .line 918
    .line 919
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/RadioCell;->setRadioIcon(Landroid/graphics/drawable/Drawable;)V

    .line 928
    .line 929
    .line 930
    :cond_2b
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 931
    .line 932
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-ne v2, v11, :cond_2d

    .line 937
    .line 938
    sget v2, Lorg/telegram/messenger/R$string;->P2PNobody:I

    .line 939
    .line 940
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 945
    .line 946
    invoke-static {v4}, Lorg/telegram/ui/PrivacyControlActivity;->access$4800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-ne v4, v12, :cond_2c

    .line 951
    .line 952
    const/4 v4, 0x1

    .line 953
    goto :goto_6

    .line 954
    :cond_2c
    const/4 v4, 0x0

    .line 955
    :goto_6
    invoke-virtual {v1, v2, v4, v13}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 956
    .line 957
    .line 958
    goto :goto_8

    .line 959
    :cond_2d
    sget v2, Lorg/telegram/messenger/R$string;->LastSeenNobody:I

    .line 960
    .line 961
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 966
    .line 967
    invoke-static {v4}, Lorg/telegram/ui/PrivacyControlActivity;->access$4800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-ne v4, v12, :cond_2e

    .line 972
    .line 973
    const/4 v4, 0x1

    .line 974
    goto :goto_7

    .line 975
    :cond_2e
    const/4 v4, 0x0

    .line 976
    :goto_7
    invoke-virtual {v1, v2, v4, v13}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 977
    .line 978
    .line 979
    :cond_2f
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 980
    .line 981
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-ne v2, v6, :cond_83

    .line 986
    .line 987
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 988
    .line 989
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2600(Lorg/telegram/ui/PrivacyControlActivity;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    xor-int/2addr v2, v12

    .line 994
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/RadioCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :cond_30
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 999
    .line 1000
    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 1001
    .line 1002
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1003
    .line 1004
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$6400(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-ne v2, v3, :cond_3d

    .line 1009
    .line 1010
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1011
    .line 1012
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-ne v2, v14, :cond_31

    .line 1017
    .line 1018
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyPhoneTitle:I

    .line 1019
    .line 1020
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_31
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1029
    .line 1030
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-ne v2, v15, :cond_32

    .line 1035
    .line 1036
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyForwardsTitle:I

    .line 1037
    .line 1038
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :cond_32
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1047
    .line 1048
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    const/4 v3, 0x4

    .line 1053
    if-ne v2, v3, :cond_33

    .line 1054
    .line 1055
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyProfilePhotoTitle:I

    .line 1056
    .line 1057
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_33
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1066
    .line 1067
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-ne v2, v7, :cond_34

    .line 1072
    .line 1073
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyBioTitle:I

    .line 1074
    .line 1075
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :cond_34
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1084
    .line 1085
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-ne v2, v4, :cond_35

    .line 1090
    .line 1091
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyMusicTitle:I

    .line 1092
    .line 1093
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :cond_35
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1102
    .line 1103
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-ne v2, v11, :cond_36

    .line 1108
    .line 1109
    sget v2, Lorg/telegram/messenger/R$string;->P2PEnabledWith:I

    .line 1110
    .line 1111
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :cond_36
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1120
    .line 1121
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-ne v2, v9, :cond_37

    .line 1126
    .line 1127
    sget v2, Lorg/telegram/messenger/R$string;->WhoCanCallMe:I

    .line 1128
    .line 1129
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :cond_37
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1138
    .line 1139
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-ne v2, v12, :cond_38

    .line 1144
    .line 1145
    sget v2, Lorg/telegram/messenger/R$string;->WhoCanAddMe:I

    .line 1146
    .line 1147
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_38
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1156
    .line 1157
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-ne v2, v5, :cond_39

    .line 1162
    .line 1163
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyVoiceMessagesTitle:I

    .line 1164
    .line 1165
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :cond_39
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1174
    .line 1175
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    if-ne v2, v10, :cond_3a

    .line 1180
    .line 1181
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyMessagesTitle:I

    .line 1182
    .line 1183
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :cond_3a
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1192
    .line 1193
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    const/16 v3, 0xb

    .line 1198
    .line 1199
    if-ne v2, v3, :cond_3b

    .line 1200
    .line 1201
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyBirthdayTitle:I

    .line 1202
    .line 1203
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :cond_3b
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1212
    .line 1213
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-ne v2, v6, :cond_3c

    .line 1218
    .line 1219
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyGiftsTitle:I

    .line 1220
    .line 1221
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :cond_3c
    sget v2, Lorg/telegram/messenger/R$string;->LastSeenTitle:I

    .line 1230
    .line 1231
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :cond_3d
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1240
    .line 1241
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$6500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    if-ne v2, v3, :cond_3f

    .line 1246
    .line 1247
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1248
    .line 1249
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-ne v2, v10, :cond_3e

    .line 1254
    .line 1255
    sget v2, Lorg/telegram/messenger/R$string;->PrivateMessagesExceptionsHeader:I

    .line 1256
    .line 1257
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :cond_3e
    sget v2, Lorg/telegram/messenger/R$string;->AddExceptions:I

    .line 1266
    .line 1267
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :cond_3f
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1276
    .line 1277
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$6600(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-ne v2, v3, :cond_40

    .line 1282
    .line 1283
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyP2PHeader:I

    .line 1284
    .line 1285
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :cond_40
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1294
    .line 1295
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$6700(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    if-ne v2, v3, :cond_41

    .line 1300
    .line 1301
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyPhoneTitle2:I

    .line 1302
    .line 1303
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1308
    .line 1309
    .line 1310
    return-void

    .line 1311
    :cond_41
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1312
    .line 1313
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$6800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-ne v2, v3, :cond_42

    .line 1318
    .line 1319
    sget v2, Lorg/telegram/messenger/R$string;->PrivateMessagesPriceHeader:I

    .line 1320
    .line 1321
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :cond_42
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1330
    .line 1331
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$6900(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    if-ne v2, v3, :cond_83

    .line 1336
    .line 1337
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyGiftsTypeHeader:I

    .line 1338
    .line 1339
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :cond_43
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1348
    .line 1349
    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1350
    .line 1351
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1352
    .line 1353
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$5200(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    if-ne v2, v3, :cond_44

    .line 1358
    .line 1359
    sget v2, Lorg/telegram/messenger/R$string;->PrivateMessagesChargePriceInfo:I

    .line 1360
    .line 1361
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_b

    .line 1369
    .line 1370
    :cond_44
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1371
    .line 1372
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$5300(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    if-ne v2, v3, :cond_45

    .line 1377
    .line 1378
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1379
    .line 1380
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-ne v3, v10, :cond_45

    .line 1385
    .line 1386
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyMessagesInfo:I

    .line 1387
    .line 1388
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    new-instance v3, Lorg/telegram/ui/fv;

    .line 1393
    .line 1394
    invoke-direct {v3, v0, v13}, Lorg/telegram/ui/fv;-><init>(Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_b

    .line 1405
    .line 1406
    :cond_45
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1407
    .line 1408
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$5300(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    if-ne v2, v3, :cond_46

    .line 1413
    .line 1414
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1415
    .line 1416
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    if-ne v3, v5, :cond_46

    .line 1421
    .line 1422
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyVoiceMessagesInfo:I

    .line 1423
    .line 1424
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1429
    .line 1430
    .line 1431
    goto/16 :goto_b

    .line 1432
    .line 1433
    :cond_46
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1434
    .line 1435
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$5400(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    if-ne v2, v3, :cond_47

    .line 1440
    .line 1441
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyBirthdaySet:I

    .line 1442
    .line 1443
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    new-instance v3, Lorg/telegram/ui/fv;

    .line 1448
    .line 1449
    invoke-direct {v3, v0, v12}, Lorg/telegram/ui/fv;-><init>(Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    invoke-static {v2, v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_b

    .line 1464
    .line 1465
    :cond_47
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1466
    .line 1467
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$5300(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    const/16 v8, 0x21

    .line 1472
    .line 1473
    if-ne v2, v3, :cond_54

    .line 1474
    .line 1475
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1476
    .line 1477
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    if-ne v2, v14, :cond_4a

    .line 1482
    .line 1483
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1484
    .line 1485
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$4800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    if-ne v3, v12, :cond_48

    .line 1490
    .line 1491
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1492
    .line 1493
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$5600(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    if-ne v3, v12, :cond_48

    .line 1498
    .line 1499
    goto :goto_9

    .line 1500
    :cond_48
    const/4 v12, 0x0

    .line 1501
    :goto_9
    invoke-static {v2, v12}, Lorg/telegram/ui/PrivacyControlActivity;->access$5502(Lorg/telegram/ui/PrivacyControlActivity;Z)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-eqz v2, :cond_49

    .line 1506
    .line 1507
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyPhoneInfo3:I

    .line 1508
    .line 1509
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_b

    .line 1517
    .line 1518
    :cond_49
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 1519
    .line 1520
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1524
    .line 1525
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1526
    .line 1527
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientPhone()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    const-string v4, "https://t.me/+"

    .line 1536
    .line 1537
    invoke-static {v4, v3}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    new-instance v4, Landroid/text/SpannableString;

    .line 1542
    .line 1543
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v5, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$2;

    .line 1547
    .line 1548
    invoke-direct {v5, v0, v3}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$2;-><init>(Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    invoke-virtual {v4, v5, v13, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1556
    .line 1557
    .line 1558
    sget v3, Lorg/telegram/messenger/R$string;->PrivacyPhoneInfo:I

    .line 1559
    .line 1560
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    const-string v5, "\n\n"

    .line 1569
    .line 1570
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    sget v5, Lorg/telegram/messenger/R$string;->PrivacyPhoneInfo4:I

    .line 1575
    .line 1576
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    const-string v5, "\n"

    .line 1585
    .line 1586
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1594
    .line 1595
    .line 1596
    goto/16 :goto_b

    .line 1597
    .line 1598
    :cond_4a
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1599
    .line 1600
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-ne v2, v15, :cond_4b

    .line 1605
    .line 1606
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyForwardsInfo:I

    .line 1607
    .line 1608
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_b

    .line 1616
    .line 1617
    :cond_4b
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1618
    .line 1619
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    const/4 v3, 0x4

    .line 1624
    if-ne v2, v3, :cond_4c

    .line 1625
    .line 1626
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyProfilePhotoInfo:I

    .line 1627
    .line 1628
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_b

    .line 1636
    .line 1637
    :cond_4c
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1638
    .line 1639
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    if-ne v2, v7, :cond_4d

    .line 1644
    .line 1645
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyBioInfo3:I

    .line 1646
    .line 1647
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_b

    .line 1655
    .line 1656
    :cond_4d
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1657
    .line 1658
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    if-ne v2, v4, :cond_4e

    .line 1663
    .line 1664
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyMusicInfo3:I

    .line 1665
    .line 1666
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_b

    .line 1674
    .line 1675
    :cond_4e
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1676
    .line 1677
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    const/16 v3, 0xb

    .line 1682
    .line 1683
    if-ne v2, v3, :cond_4f

    .line 1684
    .line 1685
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyBirthdayInfo:I

    .line 1686
    .line 1687
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_b

    .line 1695
    .line 1696
    :cond_4f
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1697
    .line 1698
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    if-ne v2, v6, :cond_50

    .line 1703
    .line 1704
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyGiftsInfo:I

    .line 1705
    .line 1706
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_b

    .line 1714
    .line 1715
    :cond_50
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1716
    .line 1717
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    if-ne v2, v11, :cond_51

    .line 1722
    .line 1723
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyCallsP2PHelp:I

    .line 1724
    .line 1725
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_b

    .line 1733
    .line 1734
    :cond_51
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1735
    .line 1736
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    if-ne v2, v9, :cond_52

    .line 1741
    .line 1742
    sget v2, Lorg/telegram/messenger/R$string;->WhoCanCallMeInfo:I

    .line 1743
    .line 1744
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1749
    .line 1750
    .line 1751
    goto/16 :goto_b

    .line 1752
    .line 1753
    :cond_52
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1754
    .line 1755
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1756
    .line 1757
    .line 1758
    move-result v2

    .line 1759
    if-ne v2, v12, :cond_53

    .line 1760
    .line 1761
    sget v2, Lorg/telegram/messenger/R$string;->WhoCanAddMeInfo:I

    .line 1762
    .line 1763
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_b

    .line 1771
    .line 1772
    :cond_53
    sget v2, Lorg/telegram/messenger/R$string;->CustomHelp:I

    .line 1773
    .line 1774
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_b

    .line 1782
    .line 1783
    :cond_54
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1784
    .line 1785
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$5700(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1786
    .line 1787
    .line 1788
    move-result v3

    .line 1789
    if-ne v2, v3, :cond_63

    .line 1790
    .line 1791
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1792
    .line 1793
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    if-ne v2, v14, :cond_55

    .line 1798
    .line 1799
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyPhoneInfo2:I

    .line 1800
    .line 1801
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_b

    .line 1809
    .line 1810
    :cond_55
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1811
    .line 1812
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    if-ne v2, v15, :cond_56

    .line 1817
    .line 1818
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyForwardsInfo2:I

    .line 1819
    .line 1820
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1825
    .line 1826
    .line 1827
    goto/16 :goto_b

    .line 1828
    .line 1829
    :cond_56
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1830
    .line 1831
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    const/4 v3, 0x4

    .line 1836
    if-ne v2, v3, :cond_59

    .line 1837
    .line 1838
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1839
    .line 1840
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$4800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    if-ne v2, v9, :cond_57

    .line 1845
    .line 1846
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyProfilePhotoInfo5:I

    .line 1847
    .line 1848
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1857
    .line 1858
    .line 1859
    goto/16 :goto_b

    .line 1860
    .line 1861
    :cond_57
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1862
    .line 1863
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$4800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    if-nez v2, :cond_58

    .line 1868
    .line 1869
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyProfilePhotoInfo3:I

    .line 1870
    .line 1871
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_b

    .line 1883
    .line 1884
    :cond_58
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyProfilePhotoInfo4:I

    .line 1885
    .line 1886
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1891
    .line 1892
    .line 1893
    goto/16 :goto_b

    .line 1894
    .line 1895
    :cond_59
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1896
    .line 1897
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    if-ne v2, v11, :cond_5a

    .line 1902
    .line 1903
    sget v2, Lorg/telegram/messenger/R$string;->CustomP2PInfo:I

    .line 1904
    .line 1905
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1910
    .line 1911
    .line 1912
    goto/16 :goto_b

    .line 1913
    .line 1914
    :cond_5a
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1915
    .line 1916
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1917
    .line 1918
    .line 1919
    move-result v2

    .line 1920
    if-ne v2, v7, :cond_5b

    .line 1921
    .line 1922
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyBioInfo:I

    .line 1923
    .line 1924
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1929
    .line 1930
    .line 1931
    goto/16 :goto_b

    .line 1932
    .line 1933
    :cond_5b
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1934
    .line 1935
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1936
    .line 1937
    .line 1938
    move-result v2

    .line 1939
    if-ne v2, v4, :cond_5c

    .line 1940
    .line 1941
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyMusicInfo:I

    .line 1942
    .line 1943
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1948
    .line 1949
    .line 1950
    goto/16 :goto_b

    .line 1951
    .line 1952
    :cond_5c
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1953
    .line 1954
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1955
    .line 1956
    .line 1957
    move-result v2

    .line 1958
    const/16 v3, 0xb

    .line 1959
    .line 1960
    if-ne v2, v3, :cond_5d

    .line 1961
    .line 1962
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyBirthdayInfo3:I

    .line 1963
    .line 1964
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1969
    .line 1970
    .line 1971
    goto/16 :goto_b

    .line 1972
    .line 1973
    :cond_5d
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1974
    .line 1975
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1976
    .line 1977
    .line 1978
    move-result v2

    .line 1979
    if-ne v2, v9, :cond_5e

    .line 1980
    .line 1981
    sget v2, Lorg/telegram/messenger/R$string;->CustomCallInfo:I

    .line 1982
    .line 1983
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_b

    .line 1991
    .line 1992
    :cond_5e
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 1993
    .line 1994
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    if-ne v2, v12, :cond_5f

    .line 1999
    .line 2000
    sget v2, Lorg/telegram/messenger/R$string;->CustomShareInfo:I

    .line 2001
    .line 2002
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2007
    .line 2008
    .line 2009
    goto/16 :goto_b

    .line 2010
    .line 2011
    :cond_5f
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2012
    .line 2013
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2014
    .line 2015
    .line 2016
    move-result v2

    .line 2017
    if-ne v2, v6, :cond_60

    .line 2018
    .line 2019
    sget v2, Lorg/telegram/messenger/R$string;->CustomShareGiftsInfo:I

    .line 2020
    .line 2021
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2026
    .line 2027
    .line 2028
    goto/16 :goto_b

    .line 2029
    .line 2030
    :cond_60
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2031
    .line 2032
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2033
    .line 2034
    .line 2035
    move-result v2

    .line 2036
    if-ne v2, v5, :cond_61

    .line 2037
    .line 2038
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyVoiceMessagesInfo2:I

    .line 2039
    .line 2040
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_b

    .line 2048
    .line 2049
    :cond_61
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2050
    .line 2051
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2052
    .line 2053
    .line 2054
    move-result v2

    .line 2055
    if-ne v2, v10, :cond_62

    .line 2056
    .line 2057
    sget v2, Lorg/telegram/messenger/R$string;->PrivateMessagesExceptionsInfo:I

    .line 2058
    .line 2059
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2064
    .line 2065
    .line 2066
    goto/16 :goto_b

    .line 2067
    .line 2068
    :cond_62
    sget v2, Lorg/telegram/messenger/R$string;->CustomShareSettingsHelp:I

    .line 2069
    .line 2070
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_b

    .line 2078
    .line 2079
    :cond_63
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2080
    .line 2081
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$1500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    if-ne v2, v3, :cond_64

    .line 2086
    .line 2087
    sget v2, Lorg/telegram/messenger/R$string;->PhotoForRestDescription:I

    .line 2088
    .line 2089
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2094
    .line 2095
    .line 2096
    goto/16 :goto_b

    .line 2097
    .line 2098
    :cond_64
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2099
    .line 2100
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$5800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2101
    .line 2102
    .line 2103
    move-result v3

    .line 2104
    if-ne v2, v3, :cond_65

    .line 2105
    .line 2106
    sget v2, Lorg/telegram/messenger/R$string;->HideReadTimeInfo:I

    .line 2107
    .line 2108
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2113
    .line 2114
    .line 2115
    goto/16 :goto_b

    .line 2116
    .line 2117
    :cond_65
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2118
    .line 2119
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$5900(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    if-ne v2, v3, :cond_67

    .line 2124
    .line 2125
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2126
    .line 2127
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v2

    .line 2135
    if-eqz v2, :cond_66

    .line 2136
    .line 2137
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyLastSeenPremiumInfoForPremium:I

    .line 2138
    .line 2139
    goto :goto_a

    .line 2140
    :cond_66
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyLastSeenPremiumInfo:I

    .line 2141
    .line 2142
    :goto_a
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2147
    .line 2148
    .line 2149
    goto/16 :goto_b

    .line 2150
    .line 2151
    :cond_67
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2152
    .line 2153
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$6000(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2154
    .line 2155
    .line 2156
    move-result v3

    .line 2157
    if-ne v2, v3, :cond_68

    .line 2158
    .line 2159
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2160
    .line 2161
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    iget v2, v2, Lorg/telegram/messenger/MessagesController;->starsPaidMessageCommissionPermille:I

    .line 2166
    .line 2167
    int-to-float v2, v2

    .line 2168
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 2169
    .line 2170
    div-float/2addr v2, v3

    .line 2171
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2172
    .line 2173
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$6100(Lorg/telegram/ui/PrivacyControlActivity;)J

    .line 2174
    .line 2175
    .line 2176
    move-result-wide v3

    .line 2177
    long-to-float v3, v3

    .line 2178
    mul-float v3, v3, v2

    .line 2179
    .line 2180
    float-to-double v2, v3

    .line 2181
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    div-double/2addr v2, v4

    .line 2187
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2188
    .line 2189
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v4

    .line 2193
    iget v4, v4, Lorg/telegram/messenger/MessagesController;->starsUsdWithdrawRate1000:F

    .line 2194
    .line 2195
    float-to-double v4, v4

    .line 2196
    mul-double v2, v2, v4

    .line 2197
    .line 2198
    double-to-int v2, v2

    .line 2199
    int-to-double v2, v2

    .line 2200
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 2201
    .line 2202
    div-double/2addr v2, v4

    .line 2203
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v2

    .line 2207
    sget v3, Lorg/telegram/messenger/R$string;->PrivateMessagesPriceInfo:I

    .line 2208
    .line 2209
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2210
    .line 2211
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v4

    .line 2215
    iget v4, v4, Lorg/telegram/messenger/MessagesController;->starsPaidMessageCommissionPermille:I

    .line 2216
    .line 2217
    invoke-static {v4}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v4

    .line 2221
    new-array v5, v9, [Ljava/lang/Object;

    .line 2222
    .line 2223
    aput-object v4, v5, v13

    .line 2224
    .line 2225
    aput-object v2, v5, v12

    .line 2226
    .line 2227
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2232
    .line 2233
    .line 2234
    goto :goto_b

    .line 2235
    :cond_68
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2236
    .line 2237
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$6200(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2238
    .line 2239
    .line 2240
    move-result v3

    .line 2241
    if-ne v2, v3, :cond_69

    .line 2242
    .line 2243
    new-instance v2, Landroid/text/SpannableString;

    .line 2244
    .line 2245
    const-string v3, "g"

    .line 2246
    .line 2247
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2248
    .line 2249
    .line 2250
    new-instance v3, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 2251
    .line 2252
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_input_gift:I

    .line 2253
    .line 2254
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 2255
    .line 2256
    .line 2257
    const v4, 0x3f153f7d    # 0.583f

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v3, v4, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v2, v3, v13, v12, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2264
    .line 2265
    .line 2266
    sget v3, Lorg/telegram/messenger/R$string;->PrivacyGiftsShowIconInfo:I

    .line 2267
    .line 2268
    new-array v4, v12, [Ljava/lang/Object;

    .line 2269
    .line 2270
    aput-object v2, v4, v13

    .line 2271
    .line 2272
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2277
    .line 2278
    .line 2279
    goto :goto_b

    .line 2280
    :cond_69
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2281
    .line 2282
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$6300(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2283
    .line 2284
    .line 2285
    move-result v3

    .line 2286
    if-ne v2, v3, :cond_6a

    .line 2287
    .line 2288
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyGiftsTypeInfo:I

    .line 2289
    .line 2290
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 2295
    .line 2296
    .line 2297
    :cond_6a
    :goto_b
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 2298
    .line 2299
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 2300
    .line 2301
    .line 2302
    move-result v2

    .line 2303
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2304
    .line 2305
    .line 2306
    return-void

    .line 2307
    :cond_6b
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2308
    .line 2309
    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 2310
    .line 2311
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2312
    .line 2313
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 2314
    .line 2315
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 2316
    .line 2317
    .line 2318
    move-result v3

    .line 2319
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 2320
    .line 2321
    .line 2322
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2323
    .line 2324
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$3200(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2325
    .line 2326
    .line 2327
    move-result v3

    .line 2328
    const-string v5, "Users"

    .line 2329
    .line 2330
    if-ne v2, v3, :cond_79

    .line 2331
    .line 2332
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2333
    .line 2334
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$4600(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2339
    .line 2340
    .line 2341
    move-result v2

    .line 2342
    if-eqz v2, :cond_6c

    .line 2343
    .line 2344
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2345
    .line 2346
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$4600(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    invoke-direct {v0, v2}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->getUsersCount(Ljava/util/ArrayList;)I

    .line 2351
    .line 2352
    .line 2353
    move-result v2

    .line 2354
    new-array v3, v13, [Ljava/lang/Object;

    .line 2355
    .line 2356
    invoke-static {v5, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    goto :goto_c

    .line 2361
    :cond_6c
    sget v2, Lorg/telegram/messenger/R$string;->EmpryUsersPlaceholder:I

    .line 2362
    .line 2363
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v2

    .line 2367
    :goto_c
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2368
    .line 2369
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$4700(Lorg/telegram/ui/PrivacyControlActivity;)[Z

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    iget-object v5, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2374
    .line 2375
    invoke-static {v5}, Lorg/telegram/ui/PrivacyControlActivity;->access$4800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2376
    .line 2377
    .line 2378
    move-result v5

    .line 2379
    if-ne v5, v9, :cond_6d

    .line 2380
    .line 2381
    const/4 v5, 0x0

    .line 2382
    goto :goto_d

    .line 2383
    :cond_6d
    const/4 v5, 0x1

    .line 2384
    :goto_d
    aget-boolean v3, v3, v5

    .line 2385
    .line 2386
    if-eqz v3, :cond_70

    .line 2387
    .line 2388
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2389
    .line 2390
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$4600(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v3

    .line 2394
    if-eqz v3, :cond_6f

    .line 2395
    .line 2396
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2397
    .line 2398
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$4600(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v3

    .line 2402
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2403
    .line 2404
    .line 2405
    move-result v3

    .line 2406
    if-eqz v3, :cond_6e

    .line 2407
    .line 2408
    goto :goto_e

    .line 2409
    :cond_6e
    sget v3, Lorg/telegram/messenger/R$string;->PrivacyPremiumAnd:I

    .line 2410
    .line 2411
    new-array v5, v12, [Ljava/lang/Object;

    .line 2412
    .line 2413
    aput-object v2, v5, v13

    .line 2414
    .line 2415
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    goto :goto_f

    .line 2420
    :cond_6f
    :goto_e
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyPremium:I

    .line 2421
    .line 2422
    new-array v3, v13, [Ljava/lang/Object;

    .line 2423
    .line 2424
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    :cond_70
    :goto_f
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2429
    .line 2430
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2431
    .line 2432
    .line 2433
    move-result v3

    .line 2434
    if-ne v3, v10, :cond_71

    .line 2435
    .line 2436
    goto :goto_11

    .line 2437
    :cond_71
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2438
    .line 2439
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$4900(Lorg/telegram/ui/PrivacyControlActivity;)[Z

    .line 2440
    .line 2441
    .line 2442
    move-result-object v3

    .line 2443
    iget-object v5, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2444
    .line 2445
    invoke-static {v5}, Lorg/telegram/ui/PrivacyControlActivity;->access$4800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2446
    .line 2447
    .line 2448
    move-result v5

    .line 2449
    aget-boolean v3, v3, v5

    .line 2450
    .line 2451
    if-eqz v3, :cond_74

    .line 2452
    .line 2453
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2454
    .line 2455
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$4800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2456
    .line 2457
    .line 2458
    move-result v3

    .line 2459
    if-eqz v3, :cond_74

    .line 2460
    .line 2461
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2462
    .line 2463
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$4600(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v3

    .line 2467
    if-eqz v3, :cond_73

    .line 2468
    .line 2469
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2470
    .line 2471
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$4600(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v3

    .line 2475
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2476
    .line 2477
    .line 2478
    move-result v3

    .line 2479
    if-eqz v3, :cond_72

    .line 2480
    .line 2481
    goto :goto_10

    .line 2482
    :cond_72
    sget v3, Lorg/telegram/messenger/R$string;->PrivacyValueBotsAnd:I

    .line 2483
    .line 2484
    new-array v5, v12, [Ljava/lang/Object;

    .line 2485
    .line 2486
    aput-object v2, v5, v13

    .line 2487
    .line 2488
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v2

    .line 2492
    goto :goto_11

    .line 2493
    :cond_73
    :goto_10
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyValueBots:I

    .line 2494
    .line 2495
    new-array v3, v13, [Ljava/lang/Object;

    .line 2496
    .line 2497
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    :cond_74
    :goto_11
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2502
    .line 2503
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2504
    .line 2505
    .line 2506
    move-result v3

    .line 2507
    if-ne v3, v10, :cond_75

    .line 2508
    .line 2509
    sget v3, Lorg/telegram/messenger/R$string;->PrivateMessagesExceptions:I

    .line 2510
    .line 2511
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v3

    .line 2515
    invoke-virtual {v1, v3, v2, v13}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 2516
    .line 2517
    .line 2518
    goto :goto_12

    .line 2519
    :cond_75
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2520
    .line 2521
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2522
    .line 2523
    .line 2524
    move-result v3

    .line 2525
    if-eqz v3, :cond_77

    .line 2526
    .line 2527
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2528
    .line 2529
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2530
    .line 2531
    .line 2532
    move-result v3

    .line 2533
    const/4 v5, 0x4

    .line 2534
    if-eq v3, v5, :cond_77

    .line 2535
    .line 2536
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2537
    .line 2538
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2539
    .line 2540
    .line 2541
    move-result v3

    .line 2542
    if-eq v3, v7, :cond_77

    .line 2543
    .line 2544
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2545
    .line 2546
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2547
    .line 2548
    .line 2549
    move-result v3

    .line 2550
    if-eq v3, v4, :cond_77

    .line 2551
    .line 2552
    sget v3, Lorg/telegram/messenger/R$string;->AlwaysAllow:I

    .line 2553
    .line 2554
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v3

    .line 2558
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2559
    .line 2560
    invoke-static {v4}, Lorg/telegram/ui/PrivacyControlActivity;->access$3100(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2561
    .line 2562
    .line 2563
    move-result v4

    .line 2564
    if-eq v4, v8, :cond_76

    .line 2565
    .line 2566
    const/4 v13, 0x1

    .line 2567
    :cond_76
    invoke-virtual {v1, v3, v2, v13}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 2568
    .line 2569
    .line 2570
    goto :goto_12

    .line 2571
    :cond_77
    sget v3, Lorg/telegram/messenger/R$string;->AlwaysShareWith:I

    .line 2572
    .line 2573
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v3

    .line 2577
    iget-object v4, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2578
    .line 2579
    invoke-static {v4}, Lorg/telegram/ui/PrivacyControlActivity;->access$3100(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2580
    .line 2581
    .line 2582
    move-result v4

    .line 2583
    if-eq v4, v8, :cond_78

    .line 2584
    .line 2585
    const/4 v13, 0x1

    .line 2586
    :cond_78
    invoke-virtual {v1, v3, v2, v13}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 2587
    .line 2588
    .line 2589
    :goto_12
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2590
    .line 2591
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2592
    .line 2593
    .line 2594
    move-result v2

    .line 2595
    if-ne v2, v6, :cond_83

    .line 2596
    .line 2597
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2598
    .line 2599
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2600(Lorg/telegram/ui/PrivacyControlActivity;)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v2

    .line 2603
    xor-int/2addr v2, v12

    .line 2604
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setEnabled(Z)V

    .line 2605
    .line 2606
    .line 2607
    return-void

    .line 2608
    :cond_79
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2609
    .line 2610
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$3100(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2611
    .line 2612
    .line 2613
    move-result v3

    .line 2614
    if-ne v2, v3, :cond_7f

    .line 2615
    .line 2616
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2617
    .line 2618
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$5000(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v2

    .line 2622
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2623
    .line 2624
    .line 2625
    move-result v2

    .line 2626
    if-eqz v2, :cond_7a

    .line 2627
    .line 2628
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2629
    .line 2630
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$5000(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    invoke-direct {v0, v2}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->getUsersCount(Ljava/util/ArrayList;)I

    .line 2635
    .line 2636
    .line 2637
    move-result v2

    .line 2638
    new-array v3, v13, [Ljava/lang/Object;

    .line 2639
    .line 2640
    invoke-static {v5, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v2

    .line 2644
    goto :goto_13

    .line 2645
    :cond_7a
    sget v2, Lorg/telegram/messenger/R$string;->EmpryUsersPlaceholder:I

    .line 2646
    .line 2647
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v2

    .line 2651
    :goto_13
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2652
    .line 2653
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$4900(Lorg/telegram/ui/PrivacyControlActivity;)[Z

    .line 2654
    .line 2655
    .line 2656
    move-result-object v3

    .line 2657
    iget-object v5, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2658
    .line 2659
    invoke-static {v5}, Lorg/telegram/ui/PrivacyControlActivity;->access$4800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2660
    .line 2661
    .line 2662
    move-result v5

    .line 2663
    aget-boolean v3, v3, v5

    .line 2664
    .line 2665
    if-eqz v3, :cond_7d

    .line 2666
    .line 2667
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2668
    .line 2669
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$4800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2670
    .line 2671
    .line 2672
    move-result v3

    .line 2673
    if-nez v3, :cond_7d

    .line 2674
    .line 2675
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2676
    .line 2677
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$5000(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v3

    .line 2681
    if-eqz v3, :cond_7c

    .line 2682
    .line 2683
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2684
    .line 2685
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$5000(Lorg/telegram/ui/PrivacyControlActivity;)Ljava/util/ArrayList;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v3

    .line 2689
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2690
    .line 2691
    .line 2692
    move-result v3

    .line 2693
    if-eqz v3, :cond_7b

    .line 2694
    .line 2695
    goto :goto_14

    .line 2696
    :cond_7b
    sget v3, Lorg/telegram/messenger/R$string;->PrivacyValueBotsAnd:I

    .line 2697
    .line 2698
    new-array v5, v12, [Ljava/lang/Object;

    .line 2699
    .line 2700
    aput-object v2, v5, v13

    .line 2701
    .line 2702
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v2

    .line 2706
    goto :goto_15

    .line 2707
    :cond_7c
    :goto_14
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyValueBots:I

    .line 2708
    .line 2709
    new-array v3, v13, [Ljava/lang/Object;

    .line 2710
    .line 2711
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v2

    .line 2715
    :cond_7d
    :goto_15
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2716
    .line 2717
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2718
    .line 2719
    .line 2720
    move-result v3

    .line 2721
    if-eqz v3, :cond_7e

    .line 2722
    .line 2723
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2724
    .line 2725
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2726
    .line 2727
    .line 2728
    move-result v3

    .line 2729
    const/4 v5, 0x4

    .line 2730
    if-eq v3, v5, :cond_7e

    .line 2731
    .line 2732
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2733
    .line 2734
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2735
    .line 2736
    .line 2737
    move-result v3

    .line 2738
    if-eq v3, v7, :cond_7e

    .line 2739
    .line 2740
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2741
    .line 2742
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2743
    .line 2744
    .line 2745
    move-result v3

    .line 2746
    if-eq v3, v4, :cond_7e

    .line 2747
    .line 2748
    sget v3, Lorg/telegram/messenger/R$string;->NeverAllow:I

    .line 2749
    .line 2750
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v3

    .line 2754
    invoke-virtual {v1, v3, v2, v13}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 2755
    .line 2756
    .line 2757
    goto :goto_16

    .line 2758
    :cond_7e
    sget v3, Lorg/telegram/messenger/R$string;->NeverShareWith:I

    .line 2759
    .line 2760
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v3

    .line 2764
    invoke-virtual {v1, v3, v2, v13}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 2765
    .line 2766
    .line 2767
    :goto_16
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2768
    .line 2769
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2770
    .line 2771
    .line 2772
    move-result v2

    .line 2773
    if-ne v2, v6, :cond_83

    .line 2774
    .line 2775
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2776
    .line 2777
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$2600(Lorg/telegram/ui/PrivacyControlActivity;)Z

    .line 2778
    .line 2779
    .line 2780
    move-result v2

    .line 2781
    xor-int/2addr v2, v12

    .line 2782
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setEnabled(Z)V

    .line 2783
    .line 2784
    .line 2785
    return-void

    .line 2786
    :cond_7f
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2787
    .line 2788
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$1200(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2789
    .line 2790
    .line 2791
    move-result v3

    .line 2792
    if-ne v2, v3, :cond_81

    .line 2793
    .line 2794
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2795
    .line 2796
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$5100(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2797
    .line 2798
    .line 2799
    move-result v2

    .line 2800
    invoke-static {v2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v2

    .line 2804
    invoke-virtual {v2, v11}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivacyInfo(I)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v2

    .line 2808
    if-eqz v2, :cond_80

    .line 2809
    .line 2810
    sget v2, Lorg/telegram/messenger/R$string;->Loading:I

    .line 2811
    .line 2812
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v2

    .line 2816
    goto :goto_17

    .line 2817
    :cond_80
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2818
    .line 2819
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v2

    .line 2823
    invoke-static {v2, v11}, Lorg/telegram/ui/PrivacySettingsActivity;->formatRulesString(Lorg/telegram/messenger/AccountInstance;I)Ljava/lang/String;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v2

    .line 2827
    :goto_17
    sget v3, Lorg/telegram/messenger/R$string;->PrivacyP2P2:I

    .line 2828
    .line 2829
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v3

    .line 2833
    invoke-virtual {v1, v3, v2, v13}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 2834
    .line 2835
    .line 2836
    return-void

    .line 2837
    :cond_81
    iget-object v3, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2838
    .line 2839
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 2840
    .line 2841
    .line 2842
    move-result v3

    .line 2843
    if-ne v2, v3, :cond_83

    .line 2844
    .line 2845
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2846
    .line 2847
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v2

    .line 2851
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 2852
    .line 2853
    .line 2854
    move-result v2

    .line 2855
    if-eqz v2, :cond_82

    .line 2856
    .line 2857
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyLastSeenPremiumForPremium:I

    .line 2858
    .line 2859
    goto :goto_18

    .line 2860
    :cond_82
    sget v2, Lorg/telegram/messenger/R$string;->PrivacyLastSeenPremium:I

    .line 2861
    .line 2862
    :goto_18
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v2

    .line 2866
    invoke-virtual {v1, v2, v13}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 2867
    .line 2868
    .line 2869
    iget-object v2, v0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2870
    .line 2871
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 2872
    .line 2873
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 2874
    .line 2875
    .line 2876
    move-result v2

    .line 2877
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 2878
    .line 2879
    .line 2880
    :cond_83
    :goto_19
    return-void

    .line 2881
    :array_0
    .array-data 4
        0x1
        0xa
        0x32
        0x64
        0xc8
        0xfa
        0x190
        0x1f4
        0x3e8
        0x9c4
        0x1388
        0x1d4c
        0x2328
        0x2710
    .end array-data
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :pswitch_1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$4500(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 40
    .line 41
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_mini_lock3:I

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    sget v4, Lorg/telegram/messenger/R$string;->PrivateMessagesChargePremiumLocked:I

    .line 49
    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const-string v4, " l"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v4, p1

    .line 67
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v5, 0x21

    .line 72
    .line 73
    invoke-virtual {v3, v2, v4, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lorg/telegram/ui/h0;

    .line 80
    .line 81
    const/16 v0, 0x13

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x41900000    # 18.0f

    .line 90
    .line 91
    const/high16 v8, 0x41800000    # 16.0f

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    const/high16 v3, 0x42400000    # 48.0f

    .line 95
    .line 96
    const/16 v4, 0x77

    .line 97
    .line 98
    const/high16 v5, 0x41900000    # 18.0f

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    move-object p1, p2

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/Cells/SlideIntChooseView;

    .line 112
    .line 113
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$4400(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/SlideIntChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_3
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 127
    .line 128
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$4300(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_4
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 142
    .line 143
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    .line 144
    .line 145
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$3802(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/Components/BackupImageView;)Lorg/telegram/ui/Components/BackupImageView;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 158
    .line 159
    new-instance p2, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;

    .line 160
    .line 161
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 162
    .line 163
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$3902(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/Cells/TextCell;)Lorg/telegram/ui/Cells/TextCell;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$3600(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_1

    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 182
    .line 183
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$4000(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 p2, 0x0

    .line 188
    const-string v1, "50_50"

    .line 189
    .line 190
    if-eqz p1, :cond_0

    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 193
    .line 194
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$3800(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 199
    .line 200
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$3600(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 205
    .line 206
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$4000(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 215
    .line 216
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$4100(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p1, v2, v1, p2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 233
    .line 234
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$3800(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 239
    .line 240
    invoke-static {v2}, Lorg/telegram/ui/PrivacyControlActivity;->access$3600(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 245
    .line 246
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v3, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 251
    .line 252
    invoke-static {v3}, Lorg/telegram/ui/PrivacyControlActivity;->access$4200(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {p1, v2, v1, p2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 268
    .line 269
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$3900(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Cells/TextCell;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 274
    .line 275
    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$3800(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/BackupImageView;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const/high16 v6, 0x41a80000    # 21.0f

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/16 v1, 0x1e

    .line 283
    .line 284
    const/high16 v2, 0x41f00000    # 30.0f

    .line 285
    .line 286
    const/16 v3, 0x10

    .line 287
    .line 288
    const/high16 v4, 0x41a80000    # 21.0f

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 299
    .line 300
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$3900(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Cells/TextCell;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    sget p2, Lorg/telegram/messenger/R$string;->RemovePublicPhoto:I

    .line 305
    .line 306
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 314
    .line 315
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$3900(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Cells/TextCell;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->getImageView()Lorg/telegram/ui/Components/RLottieImageView;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 327
    .line 328
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$3900(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Cells/TextCell;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 340
    .line 341
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$3900(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Cells/TextCell;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 346
    .line 347
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 351
    .line 352
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$3900(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Cells/TextCell;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :pswitch_5
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 359
    .line 360
    new-instance v1, Lorg/telegram/ui/Cells/TextCell;

    .line 361
    .line 362
    iget-object v2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 363
    .line 364
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v1, v2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p2, v1}, Lorg/telegram/ui/PrivacyControlActivity;->access$3502(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/Cells/TextCell;)Lorg/telegram/ui/Cells/TextCell;

    .line 372
    .line 373
    .line 374
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 375
    .line 376
    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$3600(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    if-nez p2, :cond_2

    .line 381
    .line 382
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 383
    .line 384
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$3500(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Cells/TextCell;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    sget p2, Lorg/telegram/messenger/R$string;->SetPhotoForRest:I

    .line 389
    .line 390
    new-array v1, v0, [Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_addphoto:I

    .line 397
    .line 398
    invoke-virtual {p1, p2, v1, v0}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 403
    .line 404
    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$3500(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Cells/TextCell;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    sget v1, Lorg/telegram/messenger/R$string;->UpdatePhotoForRest:I

    .line 409
    .line 410
    new-array v2, v0, [Ljava/lang/Object;

    .line 411
    .line 412
    const-string v3, "UpdatePhotoForRest"

    .line 413
    .line 414
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_addphoto:I

    .line 419
    .line 420
    invoke-virtual {p2, v1, v2, p1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    .line 421
    .line 422
    .line 423
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 424
    .line 425
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$3500(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Cells/TextCell;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 437
    .line 438
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$3500(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Cells/TextCell;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 443
    .line 444
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 445
    .line 446
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 450
    .line 451
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 452
    .line 453
    sget v1, Lorg/telegram/messenger/R$raw;->camera_outline:I

    .line 454
    .line 455
    const/high16 p2, 0x42480000    # 50.0f

    .line 456
    .line 457
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    const/4 v4, 0x0

    .line 466
    const/4 v5, 0x0

    .line 467
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 468
    .line 469
    .line 470
    invoke-static {p1, v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3702(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 474
    .line 475
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$3500(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Cells/TextCell;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iget-object p1, p1, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 480
    .line 481
    const/high16 p2, 0x41000000    # 8.0f

    .line 482
    .line 483
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    neg-int p2, p2

    .line 488
    int-to-float p2, p2

    .line 489
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 493
    .line 494
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$3500(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Cells/TextCell;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object p1, p1, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 499
    .line 500
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 501
    .line 502
    invoke-static {p2}, Lorg/telegram/ui/PrivacyControlActivity;->access$3700(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 510
    .line 511
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$3500(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/Cells/TextCell;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    goto :goto_3

    .line 516
    :pswitch_6
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 517
    .line 518
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$3400(Lorg/telegram/ui/PrivacyControlActivity;)Lorg/telegram/ui/PrivacyControlActivity$MessageCell;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    goto :goto_3

    .line 523
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/Cells/RadioCell;

    .line 524
    .line 525
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 526
    .line 527
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/RadioCell;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 532
    .line 533
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 534
    .line 535
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    goto :goto_3

    .line 539
    :pswitch_9
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 540
    .line 541
    iget-object p2, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 542
    .line 543
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 544
    .line 545
    .line 546
    goto :goto_3

    .line 547
    :pswitch_a
    new-instance p2, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 548
    .line 549
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 550
    .line 551
    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setCanDisable(Z)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :goto_3
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 560
    .line 561
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    return-object p2

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
