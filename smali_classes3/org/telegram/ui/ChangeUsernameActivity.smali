.class public Lorg/telegram/ui/ChangeUsernameActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChangeUsernameActivity$Adapter;,
        Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;,
        Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;,
        Lorg/telegram/ui/ChangeUsernameActivity$InputCell;,
        Lorg/telegram/ui/ChangeUsernameActivity$TouchHelperCallback;,
        Lorg/telegram/ui/ChangeUsernameActivity$LinkSpan;
    }
.end annotation


# static fields
.field private static dragPaint:Landroid/graphics/Paint;

.field private static linkBackgroundActive:Landroid/graphics/Paint;

.field private static linkBackgroundInactive:Landroid/graphics/Paint;


# instance fields
.field private adapter:Lorg/telegram/ui/ChangeUsernameActivity$Adapter;

.field private botId:J

.field private checkReqId:I

.field private checkRunnable:Ljava/lang/Runnable;

.field private doneButton:Landroid/view/View;

.field private editableUsernameCell:Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

.field private helpCell:Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;

.field private ignoreCheck:Z

.field private inputCell:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

.field private itemTouchHelper:Ln4/h0;

.field private lastCheckName:Ljava/lang/String;

.field private lastNameAvailable:Z

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loadingUsernames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private needReorder:Z

.field private notEditableUsernames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_username;",
            ">;"
        }
    .end annotation
.end field

.field private statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private username:Ljava/lang/String;

.field private usernames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_username;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/ui/ChangeUsernameActivity;->linkBackgroundActive:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/telegram/ui/ChangeUsernameActivity;->linkBackgroundInactive:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/telegram/ui/ChangeUsernameActivity;->dragPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChangeUsernameActivity;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->username:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->notEditableUsernames:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->usernames:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->loadingUsernames:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 7
    const-string v0, "bot_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->botId:J

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ChangeUsernameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChangeUsernameActivity;->sendReorder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ChangeUsernameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChangeUsernameActivity;->saveName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->usernames:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/ChangeUsernameActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ChangeUsernameActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->ignoreCheck:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/ChangeUsernameActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->ignoreCheck:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ChangeUsernameActivity$InputCell;)Lorg/telegram/ui/ChangeUsernameActivity$InputCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->inputCell:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ChangeUsernameActivity;)Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->editableUsernameCell:Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;)Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->editableUsernameCell:Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/ChangeUsernameActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->needReorder:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;)Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->helpCell:Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/ChangeUsernameActivity;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChangeUsernameActivity;->checkUserName(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/ChangeUsernameActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/ChangeUsernameActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->doneButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ChangeUsernameActivity;->linkBackgroundActive:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2200()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ChangeUsernameActivity;->linkBackgroundInactive:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2400()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ChangeUsernameActivity;->dragPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/ChangeUsernameActivity;)Lorg/telegram/ui/ChangeUsernameActivity$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->adapter:Lorg/telegram/ui/ChangeUsernameActivity$Adapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ChangeUsernameActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->botId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ChangeUsernameActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ChangeUsernameActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChangeUsernameActivity;->focusUsernameField(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ChangeUsernameActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->loadingUsernames:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ChangeUsernameActivity;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChangeUsernameActivity;->getUserId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ChangeUsernameActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$checkUsername;Lorg/telegram/ui/ChangeUsernameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p2, p1, p3}, Lorg/telegram/ui/ChangeUsernameActivity;->lambda$checkUserName$3(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$checkUsername;)V

    return-void
.end method

.method private checkUserName(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "@"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v3, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->helpCell:Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->access$2600(Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkRunnable:Ljava/lang/Runnable;

    .line 60
    .line 61
    iput-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->lastCheckName:Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkReqId:I

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkReqId:I

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->lastNameAvailable:Z

    .line 79
    .line 80
    if-eqz p1, :cond_e

    .line 81
    .line 82
    const-string v1, "_"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_d

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v1, v3, :cond_e

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/16 v4, 0x39

    .line 110
    .line 111
    const/16 v5, 0x30

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    if-lt v3, v5, :cond_7

    .line 116
    .line 117
    if-gt v3, v4, :cond_7

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    sget p1, Lorg/telegram/messenger/R$string;->UsernameInvalidStartNumber:I

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 132
    .line 133
    if-eqz p1, :cond_18

    .line 134
    .line 135
    sget p2, Lorg/telegram/messenger/R$string;->UsernameInvalidStartNumber:I

    .line 136
    .line 137
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 145
    .line 146
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 156
    .line 157
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->helpCell:Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;

    .line 165
    .line 166
    if-eqz p1, :cond_18

    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->access$2600(Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;)V

    .line 169
    .line 170
    .line 171
    return v2

    .line 172
    :cond_7
    if-lt v3, v5, :cond_8

    .line 173
    .line 174
    if-le v3, v4, :cond_c

    .line 175
    .line 176
    :cond_8
    const/16 v4, 0x61

    .line 177
    .line 178
    if-lt v3, v4, :cond_9

    .line 179
    .line 180
    const/16 v4, 0x7a

    .line 181
    .line 182
    if-le v3, v4, :cond_c

    .line 183
    .line 184
    :cond_9
    const/16 v4, 0x41

    .line 185
    .line 186
    if-lt v3, v4, :cond_a

    .line 187
    .line 188
    const/16 v4, 0x5a

    .line 189
    .line 190
    if-le v3, v4, :cond_c

    .line 191
    .line 192
    :cond_a
    const/16 v4, 0x5f

    .line 193
    .line 194
    if-eq v3, v4, :cond_c

    .line 195
    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    sget p1, Lorg/telegram/messenger/R$string;->UsernameInvalid:I

    .line 199
    .line 200
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    .line 205
    .line 206
    .line 207
    return v2

    .line 208
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 209
    .line 210
    if-eqz p1, :cond_18

    .line 211
    .line 212
    sget p2, Lorg/telegram/messenger/R$string;->UsernameInvalid:I

    .line 213
    .line 214
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 222
    .line 223
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 224
    .line 225
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 233
    .line 234
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->helpCell:Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;

    .line 242
    .line 243
    if-eqz p1, :cond_18

    .line 244
    .line 245
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->access$2600(Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;)V

    .line 246
    .line 247
    .line 248
    return v2

    .line 249
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_d
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 254
    .line 255
    if-eqz p1, :cond_18

    .line 256
    .line 257
    sget p2, Lorg/telegram/messenger/R$string;->UsernameInvalid:I

    .line 258
    .line 259
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 267
    .line 268
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 269
    .line 270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 278
    .line 279
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->helpCell:Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;

    .line 287
    .line 288
    if-eqz p1, :cond_18

    .line 289
    .line 290
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->access$2600(Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;)V

    .line 291
    .line 292
    .line 293
    return v2

    .line 294
    :cond_e
    if-eqz p1, :cond_16

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v3, 0x4

    .line 301
    if-ge v1, v3, :cond_f

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/16 v3, 0x20

    .line 310
    .line 311
    if-le v1, v3, :cond_11

    .line 312
    .line 313
    if-eqz p2, :cond_10

    .line 314
    .line 315
    sget p1, Lorg/telegram/messenger/R$string;->UsernameInvalidLong:I

    .line 316
    .line 317
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    .line 322
    .line 323
    .line 324
    return v2

    .line 325
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 326
    .line 327
    if-eqz p1, :cond_18

    .line 328
    .line 329
    sget p2, Lorg/telegram/messenger/R$string;->UsernameInvalidLong:I

    .line 330
    .line 331
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 339
    .line 340
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 341
    .line 342
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 350
    .line 351
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->helpCell:Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;

    .line 359
    .line 360
    if-eqz p1, :cond_18

    .line 361
    .line 362
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->access$2600(Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;)V

    .line 363
    .line 364
    .line 365
    return v2

    .line 366
    :cond_11
    if-nez p2, :cond_15

    .line 367
    .line 368
    invoke-direct {p0}, Lorg/telegram/ui/ChangeUsernameActivity;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 373
    .line 374
    if-nez p2, :cond_12

    .line 375
    .line 376
    const-string p2, ""

    .line 377
    .line 378
    :cond_12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-eqz p2, :cond_13

    .line 383
    .line 384
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 385
    .line 386
    if-eqz p2, :cond_15

    .line 387
    .line 388
    sget v1, Lorg/telegram/messenger/R$string;->UsernameAvailable:I

    .line 389
    .line 390
    new-array v3, v0, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object p1, v3, v2

    .line 393
    .line 394
    const-string p1, "UsernameAvailable"

    .line 395
    .line 396
    invoke-static {p1, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 404
    .line 405
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    .line 406
    .line 407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 415
    .line 416
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->helpCell:Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;

    .line 424
    .line 425
    if-eqz p1, :cond_15

    .line 426
    .line 427
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->access$2600(Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;)V

    .line 428
    .line 429
    .line 430
    return v0

    .line 431
    :cond_13
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 432
    .line 433
    if-eqz p2, :cond_14

    .line 434
    .line 435
    sget v1, Lorg/telegram/messenger/R$string;->UsernameChecking:I

    .line 436
    .line 437
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 445
    .line 446
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    .line 447
    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 456
    .line 457
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    .line 463
    .line 464
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->helpCell:Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;

    .line 465
    .line 466
    if-eqz p2, :cond_14

    .line 467
    .line 468
    invoke-static {p2}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->access$2600(Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->lastCheckName:Ljava/lang/String;

    .line 472
    .line 473
    new-instance p2, Lorg/telegram/ui/fu;

    .line 474
    .line 475
    const/16 v1, 0x17

    .line 476
    .line 477
    invoke-direct {p2, p0, p1, v1}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    iput-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkRunnable:Ljava/lang/Runnable;

    .line 481
    .line 482
    const-wide/16 v1, 0x12c

    .line 483
    .line 484
    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 485
    .line 486
    .line 487
    :cond_15
    :goto_3
    return v0

    .line 488
    :cond_16
    :goto_4
    if-eqz p2, :cond_17

    .line 489
    .line 490
    sget p1, Lorg/telegram/messenger/R$string;->UsernameInvalidShort:I

    .line 491
    .line 492
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    .line 497
    .line 498
    .line 499
    return v2

    .line 500
    :cond_17
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 501
    .line 502
    if-eqz p1, :cond_18

    .line 503
    .line 504
    sget p2, Lorg/telegram/messenger/R$string;->UsernameInvalidShort:I

    .line 505
    .line 506
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 514
    .line 515
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 516
    .line 517
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 525
    .line 526
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->helpCell:Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;

    .line 534
    .line 535
    if-eqz p1, :cond_18

    .line 536
    .line 537
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->access$2600(Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;)V

    .line 538
    .line 539
    .line 540
    :cond_18
    return v2
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChangeUsernameActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$updateUsername;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChangeUsernameActivity;->lambda$saveName$9(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$updateUsername;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ChangeUsernameActivity;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChangeUsernameActivity;->lambda$saveName$11(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method private focusUsernameField(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->inputCell:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->inputCell:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->inputCell:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->inputCell:Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChangeUsernameActivity;->lambda$saveName$7(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method private getUser()Lorg/telegram/tgnet/TLRPC$User;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->botId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->botId:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private getUserId()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->botId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static synthetic h(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_account$updateUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChangeUsernameActivity;->lambda$saveName$10(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_account$updateUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChangeUsernameActivity;->lambda$saveName$8(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ChangeUsernameActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChangeUsernameActivity;->lambda$checkUserName$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$checkUsername;Lorg/telegram/ui/ChangeUsernameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/ChangeUsernameActivity;->lambda$checkUserName$4(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$checkUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ChangeUsernameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChangeUsernameActivity;->lambda$createView$1()V

    return-void
.end method

.method private synthetic lambda$checkUserName$3(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/tl/TL_account$checkUsername;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkReqId:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->lastCheckName:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget p4, Lorg/telegram/messenger/R$string;->UsernameAvailable:I

    .line 26
    .line 27
    new-array v1, p3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v1, v0

    .line 30
    .line 31
    const-string p1, "UsernameAvailable"

    .line 32
    .line 33
    invoke-static {p1, p4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 41
    .line 42
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 52
    .line 53
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->helpCell:Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->access$2600(Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-boolean p3, p0, Lorg/telegram/ui/ChangeUsernameActivity;->lastNameAvailable:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    const/4 p1, 0x4

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    const-string p3, "USERNAME_INVALID"

    .line 78
    .line 79
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    iget-object p3, p4, Lorg/telegram/tgnet/tl/TL_account$checkUsername;->username:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-ne p3, p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 96
    .line 97
    sget p2, Lorg/telegram/messenger/R$string;->UsernameInvalidShort:I

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 107
    .line 108
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 118
    .line 119
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    if-eqz p2, :cond_4

    .line 128
    .line 129
    const-string p3, "USERNAME_PURCHASE_AVAILABLE"

    .line 130
    .line 131
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    iget-object p2, p4, Lorg/telegram/tgnet/tl/TL_account$checkUsername;->username:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ne p2, p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 148
    .line 149
    sget p2, Lorg/telegram/messenger/R$string;->UsernameInvalidShortPurchase:I

    .line 150
    .line 151
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 160
    .line 161
    sget p2, Lorg/telegram/messenger/R$string;->UsernameInUsePurchase:I

    .line 162
    .line 163
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 171
    .line 172
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 182
    .line 183
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 192
    .line 193
    sget p2, Lorg/telegram/messenger/R$string;->UsernameInUse:I

    .line 194
    .line 195
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 203
    .line 204
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 205
    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->statusTextView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 214
    .line 215
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    .line 221
    .line 222
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->helpCell:Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;

    .line 223
    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;->access$2600(Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    iput-boolean v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->lastNameAvailable:Z

    .line 230
    .line 231
    :cond_6
    return-void
.end method

.method private synthetic lambda$checkUserName$4(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_account$checkUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/n3;

    .line 2
    .line 3
    const/4 v6, 0x7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v3, p4

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

.method private synthetic lambda$checkUserName$5(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$checkUsername;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$checkUsername;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$checkUsername;->username:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lorg/telegram/ui/ih;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, p0, v3, p1, v0}, Lorg/telegram/ui/ih;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->checkReqId:I

    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->username:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->ignoreCheck:Z

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->usernames:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChangeUsernameActivity;->focusUsernameField(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->ignoreCheck:Z

    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$saveName$10(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_account$updateUsername;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    check-cast p3, Lorg/telegram/tgnet/TLRPC$User;

    .line 4
    .line 5
    new-instance p2, Lorg/telegram/ui/v;

    .line 6
    .line 7
    const/16 p4, 0x1b

    .line 8
    .line 9
    invoke-direct {p2, p0, p4, p1, p3}, Lorg/telegram/ui/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p3, "USERNAME_NOT_MODIFIED"

    .line 17
    .line 18
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    new-instance p2, Lorg/telegram/ui/q2;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/q2;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p3, "USERNAME_PURCHASE_AVAILABLE"

    .line 37
    .line 38
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    const-string p3, "USERNAME_INVALID"

    .line 47
    .line 48
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    :cond_2
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, Lorg/telegram/ui/b1;

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v5, p2

    .line 66
    move-object v4, p4

    .line 67
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_0
    new-instance p1, Lorg/telegram/ui/q2;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p1, p0, v3, p2}, Lorg/telegram/ui/q2;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic lambda$saveName$11(ILandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$saveName$6(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p2, p1, v1, v0, v2}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$saveName$7(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$saveName$8(Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ChangeUsernameActivity;->shakeIfOff()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$saveName$9(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$updateUsername;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p2, p0, p3, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ChangeUsernameActivity;->shakeIfOff()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$sendReorder$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic m(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChangeUsernameActivity;->lambda$sendReorder$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChangeUsernameActivity;->lambda$saveName$6(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method private saveName()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->botId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->username:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "@"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->username:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->username:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->username:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->username:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/ChangeUsernameActivity;->checkUserName(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/ChangeUsernameActivity;->shakeIfOff()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/ChangeUsernameActivity;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/ChangeUsernameActivity;->username:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lorg/telegram/tgnet/tl/TL_account$updateUsername;

    .line 97
    .line 98
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_account$updateUsername;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lorg/telegram/ui/ChangeUsernameActivity;->username:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_account$updateUsername;->username:Ljava/lang/String;

    .line 104
    .line 105
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 106
    .line 107
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget v5, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 112
    .line 113
    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-array v7, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v6, v7, v2

    .line 122
    .line 123
    invoke-virtual {v4, v5, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 127
    .line 128
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Lorg/telegram/ui/ih;

    .line 133
    .line 134
    const/16 v5, 0x8

    .line 135
    .line 136
    invoke-direct {v4, p0, v5, v0, v3}, Lorg/telegram/ui/ih;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 145
    .line 146
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 151
    .line 152
    invoke-virtual {v3, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lorg/telegram/ui/s9;

    .line 156
    .line 157
    invoke-direct {v3, p0, v2, v1}, Lorg/telegram/ui/s9;-><init>(Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_0
    return-void
.end method

.method private sendReorder()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->needReorder:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->needReorder:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ChangeUsernameActivity;->notEditableUsernames:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/ChangeUsernameActivity;->notEditableUsernames:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 30
    .line 31
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/ui/ChangeUsernameActivity;->notEditableUsernames:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 42
    .line 43
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->usernames:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v0, v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->usernames:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 66
    .line 67
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->usernames:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 78
    .line 79
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-wide v2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->botId:J

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long v0, v2, v4

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$reorderUsernames;

    .line 96
    .line 97
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$reorderUsernames;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$reorderUsernames;->order:Ljava/util/ArrayList;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$reorderUsernames;

    .line 104
    .line 105
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$reorderUsernames;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 109
    .line 110
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-wide v3, p0, Lorg/telegram/ui/ChangeUsernameActivity;->botId:J

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_bots$reorderUsernames;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 121
    .line 122
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_bots$reorderUsernames;->order:Ljava/util/ArrayList;

    .line 123
    .line 124
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lorg/telegram/ui/fb;

    .line 129
    .line 130
    const/4 v3, 0x7

    .line 131
    invoke-direct {v2, v3}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lorg/telegram/ui/ChangeUsernameActivity;->updateUser()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private updateUser()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->notEditableUsernames:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->usernames:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/ChangeUsernameActivity;->getUserId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;ZZ)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

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
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    sget v2, Lorg/telegram/messenger/R$string;->Username:I

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
    new-instance v2, Lorg/telegram/ui/ChangeUsernameActivity$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lorg/telegram/ui/ChangeUsernameActivity$1;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_done:I

    .line 42
    .line 43
    const/high16 v3, 0x42600000    # 56.0f

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget v4, Lorg/telegram/messenger/R$string;->Done:I

    .line 50
    .line 51
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->doneButton:Landroid/view/View;

    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0}, Lorg/telegram/ui/ChangeUsernameActivity;->getUserId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/ChangeUsernameActivity;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iput-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->username:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_0
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v2, v4, :cond_2

    .line 103
    .line 104
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    .line 115
    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->username:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->username:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iput-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->username:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->username:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    const-string v2, ""

    .line 141
    .line 142
    iput-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->username:Ljava/lang/String;

    .line 143
    .line 144
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->notEditableUsernames:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->usernames:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_2
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ge v2, v4, :cond_6

    .line 162
    .line 163
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 170
    .line 171
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 172
    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    iget-object v4, p0, Lorg/telegram/ui/ChangeUsernameActivity;->usernames:Ljava/util/ArrayList;

    .line 176
    .line 177
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    :goto_3
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ge v3, v2, :cond_8

    .line 198
    .line 199
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 206
    .line 207
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 208
    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    iget-object v2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->usernames:Ljava/util/ArrayList;

    .line 212
    .line 213
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    new-instance v0, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 233
    .line 234
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 240
    .line 241
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 245
    .line 246
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 252
    .line 253
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 263
    .line 264
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 265
    .line 266
    invoke-direct {v0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 275
    .line 276
    new-instance v0, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;

    .line 277
    .line 278
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;Lorg/telegram/ui/ChangeUsernameActivity$1;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->adapter:Lorg/telegram/ui/ChangeUsernameActivity$Adapter;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 287
    .line 288
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 295
    .line 296
    .line 297
    new-instance p1, Ln4/h0;

    .line 298
    .line 299
    new-instance v0, Lorg/telegram/ui/ChangeUsernameActivity$TouchHelperCallback;

    .line 300
    .line 301
    invoke-direct {v0, p0}, Lorg/telegram/ui/ChangeUsernameActivity$TouchHelperCallback;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p1, v0}, Ln4/h0;-><init>(Ln4/c0;)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->itemTouchHelper:Ln4/h0;

    .line 308
    .line 309
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ln4/h0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 315
    .line 316
    check-cast p1, Landroid/widget/FrameLayout;

    .line 317
    .line 318
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 319
    .line 320
    const/4 v1, -0x1

    .line 321
    const/high16 v2, -0x40800000    # -1.0f

    .line 322
    .line 323
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 331
    .line 332
    new-instance v0, Lorg/telegram/ui/i2;

    .line 333
    .line 334
    const/4 v1, 0x6

    .line 335
    invoke-direct {v0, v1}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 342
    .line 343
    new-instance v0, Lorg/telegram/ui/ChangeUsernameActivity$2;

    .line 344
    .line 345
    invoke-direct {v0, p0}, Lorg/telegram/ui/ChangeUsernameActivity$2;-><init>(Lorg/telegram/ui/ChangeUsernameActivity;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Lorg/telegram/ui/mw;

    .line 352
    .line 353
    const/16 v0, 0x1b

    .line 354
    .line 355
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    const-wide/16 v0, 0x28

    .line 359
    .line 360
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 364
    .line 365
    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 9
    .line 10
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 27
    .line 28
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 32
    .line 33
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 42
    .line 43
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 47
    .line 48
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 55
    .line 56
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 57
    .line 58
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 62
    .line 63
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v0
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
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChangeUsernameActivity;->focusUsernameField(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChangeUsernameActivity;->focusUsernameField(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public shakeIfOff()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/HeaderCell;->getTextView()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v2, v1, Lorg/telegram/ui/ChangeUsernameActivity$UsernameHelpCell;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v2, v1, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    check-cast v1, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 50
    .line 51
    iget-object v2, v1, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;->tme:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public toggleUsername(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/ChangeUsernameActivity;->toggleUsername(IZZ)V

    return-void
.end method

.method public toggleUsername(IZZ)V
    .locals 5

    add-int/lit8 v0, p1, -0x4

    if-ltz v0, :cond_b

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_username;

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 7
    :cond_1
    iput-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ChangeUsernameActivity;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_3

    .line 9
    iget-object v3, p0, Lorg/telegram/ui/ChangeUsernameActivity;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    :goto_1
    if-ltz p2, :cond_7

    add-int/lit8 p2, p2, -0x1

    .line 10
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    const/4 v3, -0x1

    .line 11
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/ChangeUsernameActivity;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_6

    .line 12
    iget-object v4, p0, Lorg/telegram/ui/ChangeUsernameActivity;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    if-eqz v4, :cond_5

    move v3, p2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    if-ltz v3, :cond_7

    .line 13
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->usernames:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v3, v3, 0x1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_3
    add-int/lit8 v1, p2, 0x4

    .line 14
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p2, :cond_a

    .line 15
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v2, p2, :cond_a

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 17
    iget-object v3, p0, Lorg/telegram/ui/ChangeUsernameActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-ne v3, p1, :cond_9

    if-eqz p3, :cond_8

    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    .line 19
    :cond_8
    instance-of p3, p2, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    if-eqz p3, :cond_a

    .line 20
    check-cast p2, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    iget-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity;->loadingUsernames:Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->setLoading(Z)V

    .line 21
    invoke-virtual {p2}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->update()V

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-ltz v1, :cond_b

    if-eq p1, v1, :cond_b

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity;->adapter:Lorg/telegram/ui/ChangeUsernameActivity$Adapter;

    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/ChangeUsernameActivity$Adapter;->moveElement(II)V

    :cond_b
    :goto_6
    return-void
.end method

.method public toggleUsername(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity;->usernames:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lorg/telegram/ui/ChangeUsernameActivity;->toggleUsername(IZZ)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
