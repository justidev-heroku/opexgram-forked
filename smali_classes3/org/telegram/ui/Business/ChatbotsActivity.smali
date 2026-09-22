.class public Lorg/telegram/ui/Business/ChatbotsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# static fields
.field private static final BUTTON_DELETE:I

.field private static final PERMISSION_GIFTS:I

.field private static final PERMISSION_GIFTS_SELL:I

.field private static final PERMISSION_GIFTS_SETTINGS:I

.field private static final PERMISSION_GIFTS_TRANSFER:I

.field private static final PERMISSION_GIFTS_TRANSFER_STARS:I

.field private static final PERMISSION_GIFTS_VIEW:I

.field private static final PERMISSION_MESSAGES:I

.field private static final PERMISSION_MESSAGES_DELETE_RECEIVED:I

.field private static final PERMISSION_MESSAGES_DELETE_SENT:I

.field private static final PERMISSION_MESSAGES_MARK_AS_READ:I

.field private static final PERMISSION_MESSAGES_READ:I

.field private static final PERMISSION_MESSAGES_REPLY:I

.field private static final PERMISSION_PROFILE:I

.field private static final PERMISSION_PROFILE_BIO:I

.field private static final PERMISSION_PROFILE_NAME:I

.field private static final PERMISSION_PROFILE_PICTURE:I

.field private static final PERMISSION_PROFILE_USERNAME:I

.field private static final PERMISSION_STORIES:I

.field private static final RADIO_EXCLUDE:I

.field private static final RADIO_INCLUDE:I

.field private static ids:I


# instance fields
.field public currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

.field public currentValue:Lorg/telegram/tgnet/tl/TL_account$connectedBots;

.field private doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private editTextContainer:Landroid/widget/FrameLayout;

.field private editTextDivider:Landroid/view/View;

.field private emptyView:Landroid/widget/FrameLayout;

.field private emptyViewLoading:Landroid/widget/ImageView;

.field private emptyViewText:Landroid/widget/TextView;

.field public exclude:Z

.field private expandedGiftsSection:Z

.field private expandedMessagesSection:Z

.field private expandedProfileSection:Z

.field private foundBots:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field private lastQuery:Ljava/lang/String;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private loading:Z

.field private recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

.field public rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

.field private scheduledLoading:Z

.field private search:Ljava/lang/Runnable;

.field private searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field private searchId:I

.field private selectedBot:Lorg/telegram/tgnet/TLRPC$User;

.field private shakeDp:I

.field private shownGiftsPermissionsAlert:Z

.field private shownUsernamePermissionsAlert:Z

.field private valueSet:Z

.field private wasLoading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    rsub-int/lit8 v0, v0, 0x0

    .line 3
    .line 4
    sput v0, Lorg/telegram/ui/Business/ChatbotsActivity;->RADIO_EXCLUDE:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->RADIO_INCLUDE:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x2

    .line 11
    .line 12
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->BUTTON_DELETE:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x3

    .line 15
    .line 16
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x4

    .line 19
    .line 20
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_READ:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x5

    .line 23
    .line 24
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_REPLY:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, -0x6

    .line 27
    .line 28
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_MARK_AS_READ:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x7

    .line 31
    .line 32
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_DELETE_SENT:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, -0x8

    .line 35
    .line 36
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_DELETE_RECEIVED:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, -0x9

    .line 39
    .line 40
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE:I

    .line 41
    .line 42
    add-int/lit8 v1, v0, -0xa

    .line 43
    .line 44
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_NAME:I

    .line 45
    .line 46
    add-int/lit8 v1, v0, -0xb

    .line 47
    .line 48
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_BIO:I

    .line 49
    .line 50
    add-int/lit8 v1, v0, -0xc

    .line 51
    .line 52
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_PICTURE:I

    .line 53
    .line 54
    add-int/lit8 v1, v0, -0xd

    .line 55
    .line 56
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_USERNAME:I

    .line 57
    .line 58
    add-int/lit8 v1, v0, -0xe

    .line 59
    .line 60
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, -0xf

    .line 63
    .line 64
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_VIEW:I

    .line 65
    .line 66
    add-int/lit8 v1, v0, -0x10

    .line 67
    .line 68
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_SELL:I

    .line 69
    .line 70
    add-int/lit8 v1, v0, -0x11

    .line 71
    .line 72
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_SETTINGS:I

    .line 73
    .line 74
    add-int/lit8 v1, v0, -0x12

    .line 75
    .line 76
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_TRANSFER:I

    .line 77
    .line 78
    add-int/lit8 v1, v0, -0x13

    .line 79
    .line 80
    sput v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_TRANSFER_STARS:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x14

    .line 83
    .line 84
    sput v0, Lorg/telegram/ui/Business/ChatbotsActivity;->ids:I

    .line 85
    .line 86
    sput v0, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_STORIES:I

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchId:I

    .line 6
    .line 7
    new-instance v1, Laf/n0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Laf/n0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->search:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->makeDefault()Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 23
    .line 24
    new-instance v1, Landroid/util/LongSparseArray;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    .line 30
    .line 31
    const/4 v1, -0x4

    .line 32
    iput v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->shakeDp:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedMessagesSection:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedProfileSection:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedGiftsSection:Z

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Business/ChatbotsActivity;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$checkAlert$3(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$onBackPressed$24(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$onBackPressed$22(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$fillItems$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduleSearch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Business/ChatbotsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->updateSearchLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$fillItems$5(Landroid/view/View;)V

    return-void
.end method

.method private checkAlert(IZLjava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->shownUsernamePermissionsAlert:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_USERNAME:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 26
    .line 27
    .line 28
    sget p2, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsWarning:I

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsUsernamesWarningText:I

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    invoke-static {p2, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 63
    .line 64
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Lorg/telegram/messenger/R$string;->Allow:I

    .line 73
    .line 74
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v0, Laf/s0;

    .line 79
    .line 80
    invoke-direct {v0, p0, p3, v1}, Laf/s0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;Ljava/lang/Runnable;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->shownGiftsPermissionsAlert:Z

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    sget p2, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_SELL:I

    .line 102
    .line 103
    if-eq p1, p2, :cond_1

    .line 104
    .line 105
    sget p2, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_SETTINGS:I

    .line 106
    .line 107
    if-eq p1, p2, :cond_1

    .line 108
    .line 109
    sget p2, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_TRANSFER:I

    .line 110
    .line 111
    if-eq p1, p2, :cond_1

    .line 112
    .line 113
    sget p2, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_TRANSFER_STARS:I

    .line 114
    .line 115
    if-ne p1, p2, :cond_2

    .line 116
    .line 117
    :cond_1
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 128
    .line 129
    .line 130
    sget p2, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsWarning:I

    .line 131
    .line 132
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget p2, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsGiftsWarningText:I

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-array v5, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v0, v5, v1

    .line 151
    .line 152
    invoke-static {p2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 165
    .line 166
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget p2, Lorg/telegram/messenger/R$string;->Allow:I

    .line 175
    .line 176
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance v0, Laf/s0;

    .line 181
    .line 182
    invoke-direct {v0, p0, p3, v2}, Laf/s0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;Ljava/lang/Runnable;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private checkDone(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->hasChanges()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-wide/16 v0, 0xb4

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v3, 0x0

    .line 72
    :goto_2
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/4 v3, 0x0

    .line 83
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private clear(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$fillItems$8()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$onClick$17()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->clear(Landroid/view/View;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->BusinessBots2:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/R$string;->BusinessBots2Info:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "tg_superplaceholders_android_2"

    .line 14
    .line 15
    const-string v3, "\ud83e\udd16\ud83c\udfdd\ufe0f"

    .line 16
    .line 17
    const/16 v4, 0x78

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v2, v3}, Lorg/telegram/ui/Components/UItem;->asTopView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 36
    .line 37
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asAddChat(Ljava/lang/Long;)Lorg/telegram/ui/Components/UItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Laf/p0;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v3, p0, v4}, Laf/p0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UItem;->setCloseIcon(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->editTextContainer:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 89
    .line 90
    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v0, v4, :cond_3

    .line 99
    .line 100
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 101
    .line 102
    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 111
    .line 112
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 113
    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 118
    .line 119
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 120
    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v5, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->lastQuery:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/UItem;->asAddChat(Ljava/lang/Long;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    .line 140
    .line 141
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 142
    .line 143
    invoke-virtual {v3, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const/4 v0, 0x0

    .line 151
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 152
    .line 153
    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ge v0, v4, :cond_6

    .line 162
    .line 163
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 164
    .line 165
    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 174
    .line 175
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 176
    .line 177
    if-nez v5, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 181
    .line 182
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 183
    .line 184
    if-nez v5, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 188
    .line 189
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v5, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->lastQuery:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/UItem;->asAddChat(Ljava/lang/Long;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    .line 203
    .line 204
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 205
    .line 206
    invoke-virtual {v3, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-gtz v0, :cond_8

    .line 220
    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 238
    .line 239
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduledLoading:Z

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyView:Landroid/widget/FrameLayout;

    .line 250
    .line 251
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->editTextDivider:Landroid/view/View;

    .line 260
    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    goto :goto_4

    .line 265
    :cond_9
    const/16 v3, 0x8

    .line 266
    .line 267
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 271
    .line 272
    .line 273
    :goto_5
    sget v0, Lorg/telegram/messenger/R$string;->BusinessBotLinkInfo2:I

    .line 274
    .line 275
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 287
    .line 288
    .line 289
    sget v0, Lorg/telegram/messenger/R$string;->BusinessBotChats2:I

    .line 290
    .line 291
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 300
    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_a
    const/4 v3, 0x0

    .line 306
    :goto_6
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    sget v0, Lorg/telegram/ui/Business/ChatbotsActivity;->RADIO_EXCLUDE:I

    .line 314
    .line 315
    sget v3, Lorg/telegram/messenger/R$string;->BusinessChatsAllPrivateExcept2:I

    .line 316
    .line 317
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-boolean v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->exclude:Z

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 332
    .line 333
    if-eqz v3, :cond_b

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    goto :goto_7

    .line 337
    :cond_b
    const/4 v3, 0x0

    .line 338
    :goto_7
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    sget v0, Lorg/telegram/ui/Business/ChatbotsActivity;->RADIO_INCLUDE:I

    .line 346
    .line 347
    sget v3, Lorg/telegram/messenger/R$string;->BusinessChatsOnlySelected2:I

    .line 348
    .line 349
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/UItem;->asRadio(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-boolean v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->exclude:Z

    .line 358
    .line 359
    xor-int/2addr v3, v2

    .line 360
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 365
    .line 366
    if-eqz v3, :cond_c

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    goto :goto_8

    .line 370
    :cond_c
    const/4 v3, 0x0

    .line 371
    :goto_8
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 390
    .line 391
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 392
    .line 393
    if-eqz v4, :cond_d

    .line 394
    .line 395
    const/4 v4, 0x1

    .line 396
    goto :goto_9

    .line 397
    :cond_d
    const/4 v4, 0x0

    .line 398
    :goto_9
    invoke-virtual {v3, p1, p2, v4}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Z)V

    .line 399
    .line 400
    .line 401
    sget v3, Lorg/telegram/messenger/R$string;->BusinessBotChatsInfo2:I

    .line 402
    .line 403
    invoke-static {v3, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 407
    .line 408
    if-eqz v3, :cond_14

    .line 409
    .line 410
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 411
    .line 412
    .line 413
    sget v3, Lorg/telegram/messenger/R$string;->BusinessBotPermissions:I

    .line 414
    .line 415
    invoke-static {v3, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 416
    .line 417
    .line 418
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES:I

    .line 419
    .line 420
    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsMessagesSection:I

    .line 421
    .line 422
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    new-instance v5, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v6, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 432
    .line 433
    iget-boolean v7, v6, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    .line 434
    .line 435
    add-int/2addr v7, v2

    .line 436
    iget-boolean v8, v6, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    .line 437
    .line 438
    add-int/2addr v7, v8

    .line 439
    iget-boolean v8, v6, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    .line 440
    .line 441
    add-int/2addr v7, v8

    .line 442
    iget-boolean v6, v6, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    .line 443
    .line 444
    add-int/2addr v7, v6

    .line 445
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v6, "/5"

    .line 449
    .line 450
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/UItem;->asExpandableSwitch(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 462
    .line 463
    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    .line 464
    .line 465
    if-eqz v5, :cond_e

    .line 466
    .line 467
    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    .line 468
    .line 469
    if-eqz v5, :cond_e

    .line 470
    .line 471
    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    .line 472
    .line 473
    if-eqz v5, :cond_e

    .line 474
    .line 475
    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    .line 476
    .line 477
    if-eqz v4, :cond_e

    .line 478
    .line 479
    const/4 v4, 0x1

    .line 480
    goto :goto_a

    .line 481
    :cond_e
    const/4 v4, 0x0

    .line 482
    :goto_a
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-boolean v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedMessagesSection:Z

    .line 487
    .line 488
    xor-int/2addr v4, v2

    .line 489
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    new-instance v4, Laf/p0;

    .line 494
    .line 495
    const/4 v5, 0x1

    .line 496
    invoke-direct {v4, p0, v5}, Laf/p0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    iget-boolean v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedMessagesSection:Z

    .line 507
    .line 508
    if-eqz v3, :cond_f

    .line 509
    .line 510
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_READ:I

    .line 511
    .line 512
    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsMessagesRead:I

    .line 513
    .line 514
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_REPLY:I

    .line 538
    .line 539
    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsMessagesReply:I

    .line 540
    .line 541
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 550
    .line 551
    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    .line 552
    .line 553
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_MARK_AS_READ:I

    .line 565
    .line 566
    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsMessagesMarkAsRead:I

    .line 567
    .line 568
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 577
    .line 578
    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    .line 579
    .line 580
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_DELETE_SENT:I

    .line 592
    .line 593
    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsMessagesDeleteSent:I

    .line 594
    .line 595
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 604
    .line 605
    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    .line 606
    .line 607
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_DELETE_RECEIVED:I

    .line 619
    .line 620
    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsMessagesDeleteReceived:I

    .line 621
    .line 622
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 631
    .line 632
    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    .line 633
    .line 634
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    :cond_f
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE:I

    .line 646
    .line 647
    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsProfileSection:I

    .line 648
    .line 649
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    new-instance v5, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    iget-object v7, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 659
    .line 660
    iget-boolean v8, v7, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    .line 661
    .line 662
    iget-boolean v9, v7, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    .line 663
    .line 664
    add-int/2addr v8, v9

    .line 665
    iget-boolean v9, v7, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    .line 666
    .line 667
    add-int/2addr v8, v9

    .line 668
    iget-boolean v7, v7, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    .line 669
    .line 670
    add-int/2addr v8, v7

    .line 671
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v7, "/4"

    .line 675
    .line 676
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/UItem;->asExpandableSwitch(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 688
    .line 689
    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    .line 690
    .line 691
    if-eqz v5, :cond_10

    .line 692
    .line 693
    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    .line 694
    .line 695
    if-eqz v5, :cond_10

    .line 696
    .line 697
    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    .line 698
    .line 699
    if-eqz v5, :cond_10

    .line 700
    .line 701
    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    .line 702
    .line 703
    if-eqz v4, :cond_10

    .line 704
    .line 705
    const/4 v4, 0x1

    .line 706
    goto :goto_b

    .line 707
    :cond_10
    const/4 v4, 0x0

    .line 708
    :goto_b
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iget-boolean v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedProfileSection:Z

    .line 713
    .line 714
    xor-int/2addr v4, v2

    .line 715
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    new-instance v4, Laf/p0;

    .line 720
    .line 721
    const/4 v5, 0x2

    .line 722
    invoke-direct {v4, p0, v5}, Laf/p0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    iget-boolean v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedProfileSection:Z

    .line 733
    .line 734
    if-eqz v3, :cond_11

    .line 735
    .line 736
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_NAME:I

    .line 737
    .line 738
    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsProfileName:I

    .line 739
    .line 740
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 749
    .line 750
    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    .line 751
    .line 752
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_BIO:I

    .line 764
    .line 765
    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsProfileBio:I

    .line 766
    .line 767
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 776
    .line 777
    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    .line 778
    .line 779
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_PICTURE:I

    .line 791
    .line 792
    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsProfilePicture:I

    .line 793
    .line 794
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 803
    .line 804
    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    .line 805
    .line 806
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_USERNAME:I

    .line 818
    .line 819
    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsProfileUsername:I

    .line 820
    .line 821
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 830
    .line 831
    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    .line 832
    .line 833
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    :cond_11
    sget v3, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS:I

    .line 845
    .line 846
    sget v4, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsGiftsSection:I

    .line 847
    .line 848
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    new-instance v5, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    .line 856
    .line 857
    iget-object v7, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 858
    .line 859
    iget-boolean v8, v7, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 860
    .line 861
    iget-boolean v9, v7, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    .line 862
    .line 863
    add-int/2addr v8, v9

    .line 864
    iget-boolean v9, v7, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    .line 865
    .line 866
    add-int/2addr v8, v9

    .line 867
    iget-boolean v9, v7, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    .line 868
    .line 869
    add-int/2addr v8, v9

    .line 870
    iget-boolean v7, v7, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    .line 871
    .line 872
    add-int/2addr v8, v7

    .line 873
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/UItem;->asExpandableSwitch(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 888
    .line 889
    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 890
    .line 891
    if-eqz v5, :cond_12

    .line 892
    .line 893
    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    .line 894
    .line 895
    if-eqz v5, :cond_12

    .line 896
    .line 897
    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    .line 898
    .line 899
    if-eqz v5, :cond_12

    .line 900
    .line 901
    iget-boolean v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    .line 902
    .line 903
    if-eqz v5, :cond_12

    .line 904
    .line 905
    iget-boolean v4, v4, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    .line 906
    .line 907
    if-eqz v4, :cond_12

    .line 908
    .line 909
    const/4 v1, 0x1

    .line 910
    :cond_12
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iget-boolean v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedGiftsSection:Z

    .line 915
    .line 916
    xor-int/2addr v3, v2

    .line 917
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UItem;->setCollapsed(Z)Lorg/telegram/ui/Components/UItem;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    new-instance v3, Laf/p0;

    .line 922
    .line 923
    const/4 v4, 0x3

    .line 924
    invoke-direct {v3, p0, v4}, Laf/p0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    iget-boolean v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedGiftsSection:Z

    .line 935
    .line 936
    if-eqz v1, :cond_13

    .line 937
    .line 938
    sget v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_VIEW:I

    .line 939
    .line 940
    sget v3, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsGiftsView:I

    .line 941
    .line 942
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 951
    .line 952
    iget-boolean v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 953
    .line 954
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    sget v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_SELL:I

    .line 966
    .line 967
    sget v3, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsGiftsSell:I

    .line 968
    .line 969
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 978
    .line 979
    iget-boolean v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    .line 980
    .line 981
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    sget v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_SETTINGS:I

    .line 993
    .line 994
    sget v3, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsGiftsSettings:I

    .line 995
    .line 996
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 1005
    .line 1006
    iget-boolean v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    .line 1007
    .line 1008
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    sget v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_TRANSFER:I

    .line 1020
    .line 1021
    sget v3, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsGiftsTransfer:I

    .line 1022
    .line 1023
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 1032
    .line 1033
    iget-boolean v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    .line 1034
    .line 1035
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    sget v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_TRANSFER_STARS:I

    .line 1047
    .line 1048
    sget v3, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsGiftsTransferStars:I

    .line 1049
    .line 1050
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/UItem;->asRoundCheckbox(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 1059
    .line 1060
    iget-boolean v3, v3, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    .line 1061
    .line 1062
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setPad(I)Lorg/telegram/ui/Components/UItem;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    :cond_13
    sget v1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_STORIES:I

    .line 1074
    .line 1075
    sget v2, Lorg/telegram/messenger/R$string;->BusinessBotPermissionsStories:I

    .line 1076
    .line 1077
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    const-string v3, ""

    .line 1082
    .line 1083
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/UItem;->asExpandableSwitch(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 1088
    .line 1089
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    new-instance v2, Laf/p0;

    .line 1096
    .line 1097
    const/4 v3, 0x4

    .line 1098
    invoke-direct {v2, p0, v3}, Laf/p0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setClickCallback(Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 1109
    .line 1110
    .line 1111
    const/4 p2, -0x4

    .line 1112
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p2

    .line 1116
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    const/4 p2, -0x5

    .line 1120
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p2

    .line 1124
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    const/4 p2, -0x6

    .line 1128
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p2

    .line 1132
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    const/4 p2, -0x7

    .line 1136
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 1137
    .line 1138
    .line 1139
    move-result-object p2

    .line 1140
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    :cond_14
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/tgnet/tl/TL_account$connectedBots;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$setValue$21(Lorg/telegram/tgnet/tl/TL_account$connectedBots;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$onBackPressed$23(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$onClick$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$new$2()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$fillItems$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Business/ChatbotsActivity;Z[I)V
    .locals 1

    .line 1
    move-object v0, p4

    move-object p4, p0

    move-object p0, v0

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, p6

    move-object p6, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$processDone$19(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;[ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method private synthetic lambda$checkAlert$3(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->shownUsernamePermissionsAlert:Z

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$checkAlert$4(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->shownGiftsPermissionsAlert:Z

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduledLoading:Z

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->search:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->lastQuery:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->search:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->updateSearchLoading()V

    .line 47
    .line 48
    .line 49
    return p2

    .line 50
    :cond_1
    return p3
.end method

.method private synthetic lambda$createView$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$fillItems$10(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$fillItems$5(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    .line 22
    .line 23
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    .line 24
    .line 25
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    .line 31
    .line 32
    iput-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    .line 33
    .line 34
    iput-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    .line 35
    .line 36
    iput-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$fillItems$6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$fillItems$7(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    .line 22
    .line 23
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    .line 24
    .line 25
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_USERNAME:I

    .line 41
    .line 42
    new-instance v0, Laf/n0;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v0, p0, v2}, Laf/n0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkAlert(IZLjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$fillItems$8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$fillItems$9(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    .line 28
    .line 29
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    .line 30
    .line 31
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_SELL:I

    .line 47
    .line 48
    new-instance v0, Laf/n0;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v0, p0, v2}, Laf/n0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v1, v0}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkAlert(IZLjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->lastQuery:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduledLoading:Z

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->lastQuery:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 49
    .line 50
    iput-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->lastQuery:Ljava/lang/String;

    .line 51
    .line 52
    iget v12, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchId:I

    .line 53
    .line 54
    add-int/lit8 v0, v12, 0x1

    .line 55
    .line 56
    iput v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchId:I

    .line 57
    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-virtual/range {v1 .. v14}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZIIJ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic lambda$onBackPressed$22(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBackPressed$23(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBackPressed$24(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onClick$11(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onClick$12(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onClick$13(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onClick$14(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onClick$15(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onClick$16(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onClick$17()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$processDone$18(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$processDone$19(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;[ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$User;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->animateToProgress(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 27
    .line 28
    invoke-static {p1, p2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 37
    .line 38
    new-instance v0, La1/c;

    .line 39
    .line 40
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, p0, p2, v1}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    aget p2, p3, p1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    add-int/2addr p2, v0

    .line 54
    aput p2, p3, p1

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-ne p2, p3, :cond_4

    .line 61
    .line 62
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 63
    .line 64
    invoke-static {p2}, Lorg/telegram/ui/Business/BusinessChatbotController;->getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Business/BusinessChatbotController;->invalidate(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->clearFullUsers()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 79
    .line 80
    .line 81
    if-eqz p5, :cond_3

    .line 82
    .line 83
    if-eqz p6, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget p3, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 96
    .line 97
    sget p4, Lorg/telegram/messenger/R$string;->BusinessBotDone:I

    .line 98
    .line 99
    invoke-static {p6}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    new-array p6, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p5, p6, p1

    .line 106
    .line 107
    invoke-static {p4, p6, p2, p3}, Ld8/e;->j(I[Ljava/lang/Object;Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    if-eqz p6, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget p3, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 124
    .line 125
    sget p4, Lorg/telegram/messenger/R$string;->BusinessBotUpdated:I

    .line 126
    .line 127
    invoke-static {p6}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    new-array p6, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p5, p6, p1

    .line 134
    .line 135
    invoke-static {p4, p6, p2, p3}, Ld8/e;->j(I[Ljava/lang/Object;Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method private synthetic lambda$processDone$20([ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Laf/r0;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    move-object v7, p1

    .line 5
    move-object v1, p2

    .line 6
    move v6, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v2, p5

    .line 9
    move-object v3, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Laf/r0;-><init>(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Business/ChatbotsActivity;Z[I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setValue$21(Lorg/telegram/tgnet/tl/TL_account$connectedBots;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentValue:Lorg/telegram/tgnet/tl/TL_account$connectedBots;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$connectedBots;->connected_bots:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentValue:Lorg/telegram/tgnet/tl/TL_account$connectedBots;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$connectedBots;->connected_bots:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move-object p1, v0

    .line 28
    :goto_1
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 39
    .line 40
    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->clone(Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;)Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {}, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->makeDefault()Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_3
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    .line 75
    .line 76
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;->exclude_selected:Z

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v2, 0x1

    .line 80
    :goto_4
    iput-boolean v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->exclude:Z

    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    .line 90
    .line 91
    :goto_5
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setValue(Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->valueSet:Z

    .line 109
    .line 110
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Business/ChatbotsActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/ChatbotsActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$fillItems$6()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$fillItems$10(Landroid/view/View;)V

    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 2

    .line 1
    iget-boolean p3, p1, Lorg/telegram/ui/Components/UItem;->enabled:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->onClick(Lorg/telegram/ui/Components/UItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 18
    .line 19
    sget p4, Lorg/telegram/ui/Business/ChatbotsActivity;->RADIO_EXCLUDE:I

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    if-ne p3, p4, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 25
    .line 26
    iput-boolean p5, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->exclude:Z

    .line 27
    .line 28
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setExclude(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget p4, Lorg/telegram/ui/Business/ChatbotsActivity;->RADIO_INCLUDE:I

    .line 43
    .line 44
    if-ne p3, p4, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->exclude:Z

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setExclude(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 57
    .line 58
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget p4, Lorg/telegram/ui/Business/ChatbotsActivity;->BUTTON_DELETE:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-ne p3, p4, :cond_4

    .line 69
    .line 70
    iput-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 75
    .line 76
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget p4, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 84
    .line 85
    const/16 v1, 0xd

    .line 86
    .line 87
    if-ne p4, v1, :cond_7

    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    .line 90
    .line 91
    iget-wide p3, p1, Lorg/telegram/ui/Components/UItem;->dialogId:J

    .line 92
    .line 93
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$User;->bot_business:Z

    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 114
    .line 115
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 116
    .line 117
    .line 118
    sget p2, Lorg/telegram/messenger/R$string;->BusinessBotNotSupportedTitle:I

    .line 119
    .line 120
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget p2, Lorg/telegram/messenger/R$string;->BusinessBotNotSupportedMessage:I

    .line 129
    .line 130
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 143
    .line 144
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 163
    .line 164
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 168
    .line 169
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 170
    .line 171
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES:I

    .line 179
    .line 180
    if-ne p3, p1, :cond_8

    .line 181
    .line 182
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 183
    .line 184
    iget-boolean p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedMessagesSection:Z

    .line 185
    .line 186
    xor-int/2addr p1, p5

    .line 187
    iput-boolean p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedMessagesSection:Z

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 193
    .line 194
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 195
    .line 196
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_READ:I

    .line 201
    .line 202
    if-ne p3, p1, :cond_9

    .line 203
    .line 204
    iget p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->shakeDp:I

    .line 205
    .line 206
    neg-int p1, p1

    .line 207
    iput p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->shakeDp:I

    .line 208
    .line 209
    int-to-float p1, p1

    .line 210
    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_REPLY:I

    .line 215
    .line 216
    if-ne p3, p1, :cond_a

    .line 217
    .line 218
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 221
    .line 222
    iget-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    .line 223
    .line 224
    xor-int/2addr p3, p5

    .line 225
    iput-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->reply:Z

    .line 226
    .line 227
    invoke-virtual {p2, p3, p5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 231
    .line 232
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 233
    .line 234
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_a
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_MARK_AS_READ:I

    .line 242
    .line 243
    if-ne p3, p1, :cond_b

    .line 244
    .line 245
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 248
    .line 249
    iget-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    .line 250
    .line 251
    xor-int/2addr p3, p5

    .line 252
    iput-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->read_messages:Z

    .line 253
    .line 254
    invoke-virtual {p2, p3, p5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 258
    .line 259
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 260
    .line 261
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_DELETE_SENT:I

    .line 269
    .line 270
    if-ne p3, p1, :cond_c

    .line 271
    .line 272
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 273
    .line 274
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 275
    .line 276
    iget-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    .line 277
    .line 278
    xor-int/2addr p3, p5

    .line 279
    iput-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_sent_messages:Z

    .line 280
    .line 281
    invoke-virtual {p2, p3, p5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 285
    .line 286
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 287
    .line 288
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_c
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_MESSAGES_DELETE_RECEIVED:I

    .line 296
    .line 297
    if-ne p3, p1, :cond_d

    .line 298
    .line 299
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 300
    .line 301
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 302
    .line 303
    iget-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    .line 304
    .line 305
    xor-int/2addr p3, p5

    .line 306
    iput-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->delete_received_messages:Z

    .line 307
    .line 308
    invoke-virtual {p2, p3, p5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 312
    .line 313
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 314
    .line 315
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_d
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE:I

    .line 323
    .line 324
    if-ne p3, p1, :cond_e

    .line 325
    .line 326
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 327
    .line 328
    iget-boolean p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedProfileSection:Z

    .line 329
    .line 330
    xor-int/2addr p1, p5

    .line 331
    iput-boolean p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedProfileSection:Z

    .line 332
    .line 333
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 337
    .line 338
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 339
    .line 340
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_e
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_NAME:I

    .line 345
    .line 346
    if-ne p3, p1, :cond_f

    .line 347
    .line 348
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 349
    .line 350
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 351
    .line 352
    iget-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    .line 353
    .line 354
    xor-int/2addr p3, p5

    .line 355
    iput-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_name:Z

    .line 356
    .line 357
    invoke-virtual {p2, p3, p5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 361
    .line 362
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 363
    .line 364
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_f
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_BIO:I

    .line 372
    .line 373
    if-ne p3, p1, :cond_10

    .line 374
    .line 375
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 376
    .line 377
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 378
    .line 379
    iget-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    .line 380
    .line 381
    xor-int/2addr p3, p5

    .line 382
    iput-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_bio:Z

    .line 383
    .line 384
    invoke-virtual {p2, p3, p5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 388
    .line 389
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 390
    .line 391
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_10
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_PICTURE:I

    .line 399
    .line 400
    if-ne p3, p1, :cond_11

    .line 401
    .line 402
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 403
    .line 404
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 405
    .line 406
    iget-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    .line 407
    .line 408
    xor-int/2addr p3, p5

    .line 409
    iput-boolean p3, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_profile_photo:Z

    .line 410
    .line 411
    invoke-virtual {p2, p3, p5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 415
    .line 416
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 417
    .line 418
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 419
    .line 420
    .line 421
    invoke-direct {p0, p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_11
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_PROFILE_USERNAME:I

    .line 426
    .line 427
    if-ne p3, p1, :cond_12

    .line 428
    .line 429
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 430
    .line 431
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->edit_username:Z

    .line 432
    .line 433
    xor-int/2addr p1, p5

    .line 434
    new-instance p4, Laf/m0;

    .line 435
    .line 436
    const/4 p5, 0x5

    .line 437
    invoke-direct {p4, p0, p2, p5}, Laf/m0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;I)V

    .line 438
    .line 439
    .line 440
    invoke-direct {p0, p3, p1, p4}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkAlert(IZLjava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_12
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS:I

    .line 445
    .line 446
    if-ne p3, p1, :cond_13

    .line 447
    .line 448
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell2;

    .line 449
    .line 450
    iget-boolean p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedGiftsSection:Z

    .line 451
    .line 452
    xor-int/2addr p1, p5

    .line 453
    iput-boolean p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->expandedGiftsSection:Z

    .line 454
    .line 455
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->setChecked(Z)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 459
    .line 460
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 461
    .line 462
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_13
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_VIEW:I

    .line 467
    .line 468
    if-ne p3, p1, :cond_14

    .line 469
    .line 470
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 471
    .line 472
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->view_gifts:Z

    .line 473
    .line 474
    xor-int/2addr p1, p5

    .line 475
    new-instance p4, Laf/m0;

    .line 476
    .line 477
    const/4 p5, 0x0

    .line 478
    invoke-direct {p4, p0, p2, p5}, Laf/m0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;I)V

    .line 479
    .line 480
    .line 481
    invoke-direct {p0, p3, p1, p4}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkAlert(IZLjava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_14
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_SELL:I

    .line 486
    .line 487
    if-ne p3, p1, :cond_15

    .line 488
    .line 489
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 490
    .line 491
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->sell_gifts:Z

    .line 492
    .line 493
    xor-int/2addr p1, p5

    .line 494
    new-instance p4, Laf/m0;

    .line 495
    .line 496
    const/4 p5, 0x1

    .line 497
    invoke-direct {p4, p0, p2, p5}, Laf/m0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;I)V

    .line 498
    .line 499
    .line 500
    invoke-direct {p0, p3, p1, p4}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkAlert(IZLjava/lang/Runnable;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_15
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_SETTINGS:I

    .line 505
    .line 506
    if-ne p3, p1, :cond_16

    .line 507
    .line 508
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 509
    .line 510
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->change_gift_settings:Z

    .line 511
    .line 512
    xor-int/2addr p1, p5

    .line 513
    new-instance p4, Laf/m0;

    .line 514
    .line 515
    const/4 p5, 0x2

    .line 516
    invoke-direct {p4, p0, p2, p5}, Laf/m0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;I)V

    .line 517
    .line 518
    .line 519
    invoke-direct {p0, p3, p1, p4}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkAlert(IZLjava/lang/Runnable;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_16
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_TRANSFER:I

    .line 524
    .line 525
    if-ne p3, p1, :cond_17

    .line 526
    .line 527
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 528
    .line 529
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_and_upgrade_gifts:Z

    .line 530
    .line 531
    xor-int/2addr p1, p5

    .line 532
    new-instance p4, Laf/m0;

    .line 533
    .line 534
    const/4 p5, 0x3

    .line 535
    invoke-direct {p4, p0, p2, p5}, Laf/m0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;I)V

    .line 536
    .line 537
    .line 538
    invoke-direct {p0, p3, p1, p4}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkAlert(IZLjava/lang/Runnable;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_17
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_GIFTS_TRANSFER_STARS:I

    .line 543
    .line 544
    if-ne p3, p1, :cond_18

    .line 545
    .line 546
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 547
    .line 548
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->transfer_stars:Z

    .line 549
    .line 550
    xor-int/2addr p1, p5

    .line 551
    new-instance p4, Laf/m0;

    .line 552
    .line 553
    const/4 p5, 0x4

    .line 554
    invoke-direct {p4, p0, p2, p5}, Laf/m0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;I)V

    .line 555
    .line 556
    .line 557
    invoke-direct {p0, p3, p1, p4}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkAlert(IZLjava/lang/Runnable;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_18
    sget p1, Lorg/telegram/ui/Business/ChatbotsActivity;->PERMISSION_STORIES:I

    .line 562
    .line 563
    if-ne p3, p1, :cond_19

    .line 564
    .line 565
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 566
    .line 567
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->manage_stories:Z

    .line 568
    .line 569
    xor-int/2addr p1, p5

    .line 570
    new-instance p2, Laf/n0;

    .line 571
    .line 572
    const/4 p4, 0x0

    .line 573
    invoke-direct {p2, p0, p4}, Laf/n0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;I)V

    .line 574
    .line 575
    .line 576
    invoke-direct {p0, p3, p1, p2}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkAlert(IZLjava/lang/Runnable;)V

    .line 577
    .line 578
    .line 579
    :cond_19
    :goto_0
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$onClick$14(Landroid/view/View;)V

    return-void
.end method

.method private processDone()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->hasChanges()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->validate(Lorg/telegram/ui/Components/UniversalRecyclerView;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    .line 47
    .line 48
    iget-wide v4, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 49
    .line 50
    cmp-long v7, v2, v4

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v5, 0x0

    .line 57
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-wide v7, v2, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    .line 71
    .line 72
    iget-wide v2, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 73
    .line 74
    cmp-long v9, v7, v2

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    :cond_5
    new-instance v2, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;

    .line 79
    .line 80
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-boolean v0, v2, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->deleted:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 90
    .line 91
    iget-wide v7, v3, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    .line 92
    .line 93
    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 98
    .line 99
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    .line 100
    .line 101
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;

    .line 114
    .line 115
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->deleted:Z

    .line 119
    .line 120
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 121
    .line 122
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 135
    .line 136
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 137
    .line 138
    invoke-virtual {v2}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getBotInputValue()Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$updateConnectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessBotRecipients;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 152
    .line 153
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 154
    .line 155
    iput-wide v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    .line 156
    .line 157
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 158
    .line 159
    invoke-virtual {v2}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->getBotValue()Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 166
    .line 167
    iget-object v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 168
    .line 169
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    filled-new-array {v1}, [I

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v0, 0x0

    .line 186
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-ge v0, v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v8, v1

    .line 201
    check-cast v8, Lorg/telegram/tgnet/TLObject;

    .line 202
    .line 203
    new-instance v1, Laf/o0;

    .line 204
    .line 205
    move-object v2, p0

    .line 206
    invoke-direct/range {v1 .. v6}, Laf/o0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;[ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$User;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v8, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 210
    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    :goto_2
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$onClick$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$onClick$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/tgnet/TLRPC$Updates;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$processDone$18(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private scheduleSearch()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduledLoading:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->search:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->lastQuery:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->clear()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduledLoading:Z

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->search:Ljava/lang/Runnable;

    .line 34
    .line 35
    const-wide/16 v2, 0x320

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->updateSearchLoading()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private setValue()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->valueSet:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->loading:Z

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessChatbotController;->getInstance(I)Lorg/telegram/ui/Business/BusinessChatbotController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Laf/j;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Business/BusinessChatbotController;->load(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Business/ChatbotsActivity;Z[I)V
    .locals 1

    .line 1
    move-object v0, p2

    move-object p2, p0

    move-object p0, p4

    move-object p4, p3

    move p3, p5

    move-object p5, p1

    move-object p1, p6

    move-object p6, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$processDone$20([ILjava/util/ArrayList;ZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$onClick$16(Landroid/view/View;)V

    return-void
.end method

.method private updateSearchLoading()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->wasLoading:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduledLoading:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eq v0, v1, :cond_8

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->scheduledLoading:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->foundBots:Landroid/util/LongSparseArray;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->wasLoading:Z

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewText:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v4, 0x41000000    # 8.0f

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    neg-int v5, v5

    .line 83
    int-to-float v5, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v5, 0x0

    .line 86
    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-wide/16 v5, 0x140

    .line 91
    .line 92
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewLoading:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const/4 v1, 0x0

    .line 115
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v3, v1

    .line 127
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Business/ChatbotsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$createView$1()V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Business/ChatbotsActivity;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$checkAlert$4(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Business/ChatbotsActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Business/ChatbotsActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$onClick$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/ChatbotsActivity;->lambda$createView$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 18

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
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 19
    .line 20
    sget v4, Lorg/telegram/messenger/R$string;->BusinessBots2:I

    .line 21
    .line 22
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 30
    .line 31
    new-instance v4, Lorg/telegram/ui/Business/ChatbotsActivity$1;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lorg/telegram/ui/Business/ChatbotsActivity$1;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    .line 55
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 56
    .line 57
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 70
    .line 71
    new-instance v6, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 72
    .line 73
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v2, v6}, Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 84
    .line 85
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButtonDrawable:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 92
    .line 93
    const/high16 v5, 0x42600000    # 56.0f

    .line 94
    .line 95
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sget v6, Lorg/telegram/messenger/R$string;->Done:I

    .line 100
    .line 101
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->doneButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v0, v2}, Lorg/telegram/ui/Business/ChatbotsActivity;->checkDone(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 121
    .line 122
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 151
    .line 152
    const/high16 v6, 0x41880000    # 17.0f

    .line 153
    .line 154
    invoke-virtual {v5, v3, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 158
    .line 159
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 160
    .line 161
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 169
    .line 170
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 171
    .line 172
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 196
    .line 197
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 206
    .line 207
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 208
    .line 209
    if-eqz v8, :cond_0

    .line 210
    .line 211
    const/4 v8, 0x5

    .line 212
    goto :goto_0

    .line 213
    :cond_0
    const/4 v8, 0x3

    .line 214
    :goto_0
    or-int/lit8 v8, v8, 0x30

    .line 215
    .line 216
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 220
    .line 221
    const v8, 0x2c000

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 228
    .line 229
    const/4 v8, 0x6

    .line 230
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 234
    .line 235
    sget v8, Lorg/telegram/messenger/R$string;->BusinessBotLink:I

    .line 236
    .line 237
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 245
    .line 246
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 254
    .line 255
    const/high16 v6, 0x41980000    # 19.0f

    .line 256
    .line 257
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 265
    .line 266
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 272
    .line 273
    new-instance v6, Laf/t0;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-direct {v6, v0, v8}, Laf/t0;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 283
    .line 284
    new-instance v6, Lorg/telegram/ui/Business/ChatbotsActivity$2;

    .line 285
    .line 286
    invoke-direct {v6, v0}, Lorg/telegram/ui/Business/ChatbotsActivity$2;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Landroid/widget/FrameLayout;

    .line 293
    .line 294
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editTextContainer:Landroid/widget/FrameLayout;

    .line 298
    .line 299
    iget-object v6, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 300
    .line 301
    const/high16 v13, 0x41a80000    # 21.0f

    .line 302
    .line 303
    const/high16 v14, 0x41700000    # 15.0f

    .line 304
    .line 305
    const/4 v8, -0x1

    .line 306
    const/high16 v9, -0x40800000    # -1.0f

    .line 307
    .line 308
    const/16 v10, 0x30

    .line 309
    .line 310
    const/high16 v11, 0x41a80000    # 21.0f

    .line 311
    .line 312
    const/high16 v12, 0x41700000    # 15.0f

    .line 313
    .line 314
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editTextContainer:Landroid/widget/FrameLayout;

    .line 322
    .line 323
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 324
    .line 325
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 330
    .line 331
    .line 332
    new-instance v5, Landroid/view/View;

    .line 333
    .line 334
    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    iput-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editTextDivider:Landroid/view/View;

    .line 338
    .line 339
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 340
    .line 341
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 346
    .line 347
    .line 348
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editTextContainer:Landroid/widget/FrameLayout;

    .line 349
    .line 350
    iget-object v8, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->editTextDivider:Landroid/view/View;

    .line 351
    .line 352
    const/high16 v9, 0x3f800000    # 1.0f

    .line 353
    .line 354
    sget v10, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 355
    .line 356
    div-float v12, v9, v10

    .line 357
    .line 358
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 359
    .line 360
    const/16 v10, 0x15

    .line 361
    .line 362
    if-eqz v9, :cond_1

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    goto :goto_1

    .line 366
    :cond_1
    const/16 v11, 0x15

    .line 367
    .line 368
    :goto_1
    int-to-float v14, v11

    .line 369
    if-eqz v9, :cond_2

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_2
    const/4 v10, 0x0

    .line 373
    :goto_2
    int-to-float v9, v10

    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/4 v11, -0x1

    .line 377
    const/16 v13, 0x57

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    move/from16 v16, v9

    .line 381
    .line 382
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    new-instance v5, Lorg/telegram/ui/Business/ChatbotsActivity$3;

    .line 390
    .line 391
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Business/ChatbotsActivity$3;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    iput-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyView:Landroid/widget/FrameLayout;

    .line 395
    .line 396
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 401
    .line 402
    .line 403
    new-instance v5, Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    iput-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewText:Landroid/widget/TextView;

    .line 409
    .line 410
    sget v6, Lorg/telegram/messenger/R$string;->BusinessBotNotFound:I

    .line 411
    .line 412
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewText:Landroid/widget/TextView;

    .line 420
    .line 421
    const/high16 v6, 0x41600000    # 14.0f

    .line 422
    .line 423
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 424
    .line 425
    .line 426
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewText:Landroid/widget/TextView;

    .line 427
    .line 428
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 429
    .line 430
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 435
    .line 436
    .line 437
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyView:Landroid/widget/FrameLayout;

    .line 438
    .line 439
    iget-object v8, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewText:Landroid/widget/TextView;

    .line 440
    .line 441
    const/4 v9, -0x2

    .line 442
    const/16 v10, 0x11

    .line 443
    .line 444
    invoke-static {v9, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v5, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Landroid/widget/ImageView;

    .line 452
    .line 453
    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    iput-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewLoading:Landroid/widget/ImageView;

    .line 457
    .line 458
    new-instance v1, Lorg/telegram/ui/Business/ChatbotsActivity$4;

    .line 459
    .line 460
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-direct {v1, v0, v5}, Lorg/telegram/ui/Business/ChatbotsActivity$4;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;I)V

    .line 465
    .line 466
    .line 467
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewLoading:Landroid/widget/ImageView;

    .line 468
    .line 469
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 470
    .line 471
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewLoading:Landroid/widget/ImageView;

    .line 475
    .line 476
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyView:Landroid/widget/FrameLayout;

    .line 480
    .line 481
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewLoading:Landroid/widget/ImageView;

    .line 482
    .line 483
    invoke-static {v9, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewLoading:Landroid/widget/ImageView;

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->emptyViewLoading:Landroid/widget/ImageView;

    .line 497
    .line 498
    const/high16 v5, 0x41000000    # 8.0f

    .line 499
    .line 500
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    int-to-float v5, v5

    .line 505
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 509
    .line 510
    invoke-direct {v1, v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    .line 511
    .line 512
    .line 513
    iput-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 514
    .line 515
    new-instance v5, Lorg/telegram/ui/Business/ChatbotsActivity$5;

    .line 516
    .line 517
    invoke-direct {v5, v0}, Lorg/telegram/ui/Business/ChatbotsActivity$5;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 524
    .line 525
    new-instance v5, Laf/n0;

    .line 526
    .line 527
    const/4 v6, 0x3

    .line 528
    invoke-direct {v5, v0, v6}, Laf/n0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;I)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v1, v0, v5}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    .line 532
    .line 533
    .line 534
    iput-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 535
    .line 536
    iget-object v5, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 537
    .line 538
    if-nez v5, :cond_3

    .line 539
    .line 540
    move-object v5, v7

    .line 541
    goto :goto_3

    .line 542
    :cond_3
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    .line 543
    .line 544
    :goto_3
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->setValue(Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 548
    .line 549
    new-instance v5, Laf/b;

    .line 550
    .line 551
    const/4 v6, 0x3

    .line 552
    invoke-direct {v5, v0, v6}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    new-instance v6, Laf/q0;

    .line 556
    .line 557
    const/4 v8, 0x3

    .line 558
    invoke-direct {v6, v0, v8}, Laf/q0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;I)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v1, v0, v5, v6, v7}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 562
    .line 563
    .line 564
    iput-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 565
    .line 566
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 570
    .line 571
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 577
    .line 578
    const/4 v2, -0x1

    .line 579
    const/high16 v5, -0x40800000    # -1.0f

    .line 580
    .line 581
    invoke-static {v2, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 589
    .line 590
    iget-object v2, v0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 591
    .line 592
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 593
    .line 594
    .line 595
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 596
    .line 597
    return-object v4
.end method

.method public hasChanges()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->valueSet:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->currentBot:Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v5, 0x0

    .line 22
    :goto_1
    if-eq v3, v5, :cond_3

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    move-wide v7, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    iget-wide v7, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 32
    .line 33
    :goto_2
    if-nez v4, :cond_5

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_5
    iget-wide v5, v4, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->bot_id:J

    .line 37
    .line 38
    :goto_3
    cmp-long v3, v7, v5

    .line 39
    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    return v2

    .line 43
    :cond_6
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 46
    .line 47
    iget-object v3, v4, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;->rights:Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRights;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    return v2

    .line 56
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->recipientsHelper:Lorg/telegram/ui/Business/BusinessRecipientsHelper;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/Business/BusinessRecipientsHelper;->hasChanges()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    return v2

    .line 67
    :cond_8
    return v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public notSelectedBot()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->selectedBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->hasChanges()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->searchHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->hasChanges()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lorg/telegram/messenger/R$string;->UnsavedChanges:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    sget v0, Lorg/telegram/messenger/R$string;->BusinessBotUnsavedChanges:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    sget v0, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Laf/q0;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p0, v3}, Laf/q0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    sget v0, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Laf/q0;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, p0, v3}, Laf/q0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->notSelectedBot()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    sget v0, Lorg/telegram/messenger/R$string;->BusinessBotNoAddedTitle:I

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    sget v0, Lorg/telegram/messenger/R$string;->BusinessBotNoAddedText:I

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    sget v0, Lorg/telegram/messenger/R$string;->BusinessBotNoAddedButton:I

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Laf/q0;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-direct {v2, p0, v3}, Laf/q0;-><init>(Lorg/telegram/ui/Business/ChatbotsActivity;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 140
    .line 141
    .line 142
    :cond_1
    return v1

    .line 143
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1
.end method

.method public onFragmentCreate()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatbotsActivity;->setValue()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatbotsActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
