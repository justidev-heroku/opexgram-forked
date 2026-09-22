.class public Lorg/telegram/ui/PrivacyUsersActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private blockUserDetailRow:I

.field private blockUserRow:I

.field private blockedUsersActivity:Z

.field private currentType:I

.field private deleteAllRow:I

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private isAlwaysShare:Z

.field private isGroup:Z

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewAdapter:Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;

.field private rowCount:I

.field public rulesType:I

.field private uidArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private usersDetailRow:I

.field private usersEndRow:I

.field private usersHeaderRow:I

.field private usersStartRow:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockedUsersActivity:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/PrivacyUsersActivity;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockUserRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/PrivacyUsersActivity;Ljava/lang/Long;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyUsersActivity;->showUnblockAlert(Ljava/lang/Long;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/PrivacyUsersActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockUserDetailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersDetailRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/PrivacyUsersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->deleteAllRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/PrivacyUsersActivity;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyUsersActivity;->lambda$createView$0(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/telegram/ui/PrivacyUsersActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyUsersActivity;->lambda$createView$1()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/PrivacyUsersActivity;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyUsersActivity;->lambda$showUnblockAlert$6(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/PrivacyUsersActivity;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyUsersActivity;->lambda$showUnblockAlert$5(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/PrivacyUsersActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyUsersActivity;->lambda$createView$3(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/PrivacyUsersActivity;ZZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PrivacyUsersActivity;->lambda$createView$2(ZZLjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/PrivacyUsersActivity;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PrivacyUsersActivity;->lambda$createView$4(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lorg/telegram/ui/PrivacyUsersActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyUsersActivity;->lambda$getThemeDescriptions$7()V

    return-void
.end method

.method private synthetic lambda$createView$0(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->deleteAllRow:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x3df5c28f    # 0.12f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private synthetic lambda$createView$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyUsersActivity;->updateRows()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createView$2(ZZLjava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-ge p2, p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyUsersActivity;->updateRows()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->deleteAllRow:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget p1, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllExceptionTitle:I

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget p1, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllExceptionAlert:I

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget p1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lorg/telegram/ui/bp;

    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/bp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AlertsCreator;->createSimpleAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->redPositive()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockUserRow:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne p2, p1, :cond_7

    .line 53
    .line 54
    iget p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    new-instance p1, Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 59
    .line 60
    invoke-direct {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isAlwaysShare:Z

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    const-string p2, "isAlwaysShare"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string p2, "isNeverShare"

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isGroup:Z

    .line 85
    .line 86
    const-string v1, "chatAddType"

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget p2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    if-ne p2, v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-boolean p2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isAlwaysShare:Z

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    iget p2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rulesType:I

    .line 107
    .line 108
    if-ne p2, v0, :cond_5

    .line 109
    .line 110
    const-string p2, "allowPremium"

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget p2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rulesType:I

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    if-ne p2, v1, :cond_6

    .line 121
    .line 122
    const-string p2, "allowMiniapps"

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    new-instance p2, Lorg/telegram/ui/GroupCreateActivity;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lorg/telegram/ui/kv;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lorg/telegram/ui/kv;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lorg/telegram/ui/GroupCreateActivity;->setDelegate(Lorg/telegram/ui/GroupCreateActivity$GroupCreateActivityDelegate;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    iget p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    .line 145
    .line 146
    if-lt p2, p1, :cond_a

    .line 147
    .line 148
    iget p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersEndRow:I

    .line 149
    .line 150
    if-ge p2, p1, :cond_a

    .line 151
    .line 152
    iget p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    .line 153
    .line 154
    const-string v1, "user_id"

    .line 155
    .line 156
    if-ne p1, v0, :cond_8

    .line 157
    .line 158
    new-instance p1, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->blockePeers:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 168
    .line 169
    iget v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    .line 170
    .line 171
    sub-int/2addr p2, v2

    .line 172
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->keyAt(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    new-instance p1, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    .line 194
    .line 195
    iget v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    .line 196
    .line 197
    sub-int/2addr p2, v2

    .line 198
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const-string p2, "chat_id"

    .line 219
    .line 220
    neg-long v0, v2

    .line 221
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    :goto_3
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    .line 225
    .line 226
    invoke-direct {p2, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 230
    .line 231
    .line 232
    :cond_a
    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    .line 2
    .line 3
    if-lt p2, v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersEndRow:I

    .line 6
    .line 7
    if-ge p2, v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->blockePeers:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    .line 21
    .line 22
    sub-int/2addr p2, v1

    .line 23
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->keyAt(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/PrivacyUsersActivity;->showUnblockAlert(Ljava/lang/Long;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    .line 36
    .line 37
    sub-int/2addr p2, v0

    .line 38
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/PrivacyUsersActivity;->showUnblockAlert(Ljava/lang/Long;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return v2

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method private synthetic lambda$getThemeDescriptions$7()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->update(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private synthetic lambda$showUnblockAlert$5(Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->unblockPeer(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$showUnblockAlert$6(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyUsersActivity;->updateRows()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private showUnblockAlert(Ljava/lang/Long;Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

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
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    sget v3, Lorg/telegram/messenger/R$string;->Unblock:I

    .line 37
    .line 38
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lorg/telegram/ui/lv;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, p0, p1, v5}, Lorg/telegram/ui/lv;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;Ljava/lang/Long;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v1, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget p2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    .line 53
    .line 54
    if-eq p2, v2, :cond_2

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v7, 0x0

    .line 59
    :goto_1
    if-nez p2, :cond_3

    .line 60
    .line 61
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_user_remove:I

    .line 62
    .line 63
    move v8, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v8, 0x0

    .line 66
    :goto_2
    sget p2, Lorg/telegram/messenger/R$string;->Remove:I

    .line 67
    .line 68
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v11, Lorg/telegram/ui/lv;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-direct {v11, p0, p1, p2}, Lorg/telegram/ui/lv;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;Ljava/lang/Long;I)V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 p2, 0xbe

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setMinWidth(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private updateRows()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockUserRow:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersHeaderRow:I

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockUserDetailRow:I

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->deleteAllRow:I

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockedUsersActivity:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lorg/telegram/messenger/MessagesController;->totalBlockedCount:I

    .line 22
    .line 23
    if-ltz v1, :cond_5

    .line 24
    .line 25
    :cond_0
    iget v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    .line 30
    .line 31
    iput v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockUserRow:I

    .line 32
    .line 33
    iget v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    .line 41
    .line 42
    iput v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->blockUserDetailRow:I

    .line 43
    .line 44
    :cond_1
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->blockePeers:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    .line 66
    .line 67
    if-ne v0, v4, :cond_3

    .line 68
    .line 69
    iget v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    iput v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    .line 74
    .line 75
    iput v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersHeaderRow:I

    .line 76
    .line 77
    :cond_3
    iget v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    .line 78
    .line 79
    iput v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    .line 80
    .line 81
    add-int/2addr v2, v1

    .line 82
    iput v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersEndRow:I

    .line 83
    .line 84
    add-int/lit8 v1, v2, 0x1

    .line 85
    .line 86
    iput v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    .line 87
    .line 88
    iput v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersDetailRow:I

    .line 89
    .line 90
    if-eq v0, v4, :cond_5

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x2

    .line 93
    .line 94
    iput v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->rowCount:I

    .line 95
    .line 96
    iput v1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->deleteAllRow:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersHeaderRow:I

    .line 100
    .line 101
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersStartRow:I

    .line 102
    .line 103
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersEndRow:I

    .line 104
    .line 105
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->usersDetailRow:I

    .line 106
    .line 107
    iput v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->deleteAllRow:I

    .line 108
    .line 109
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listViewAdapter:Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method private updateVisibleRows(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->update(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 8

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
    iget v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 20
    .line 21
    sget v3, Lorg/telegram/messenger/R$string;->BlockedUsers:I

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isAlwaysShare:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 38
    .line 39
    sget v3, Lorg/telegram/messenger/R$string;->FilterAlwaysShow:I

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 50
    .line 51
    sget v3, Lorg/telegram/messenger/R$string;->FilterNeverShow:I

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isGroup:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isAlwaysShare:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 70
    .line 71
    sget v3, Lorg/telegram/messenger/R$string;->AlwaysAllow:I

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 82
    .line 83
    sget v3, Lorg/telegram/messenger/R$string;->NeverAllow:I

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->isAlwaysShare:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 98
    .line 99
    sget v3, Lorg/telegram/messenger/R$string;->AlwaysShareWithTitle:I

    .line 100
    .line 101
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 110
    .line 111
    sget v3, Lorg/telegram/messenger/R$string;->NeverShareWithTitle:I

    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 121
    .line 122
    new-instance v3, Lorg/telegram/ui/PrivacyUsersActivity$1;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Lorg/telegram/ui/PrivacyUsersActivity$1;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 136
    .line 137
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 138
    .line 139
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 147
    .line 148
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 152
    .line 153
    iget v4, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    .line 154
    .line 155
    if-ne v4, v1, :cond_6

    .line 156
    .line 157
    sget v4, Lorg/telegram/messenger/R$string;->NoBlocked:I

    .line 158
    .line 159
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    sget v4, Lorg/telegram/messenger/R$string;->NoContacts:I

    .line 168
    .line 169
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 177
    .line 178
    const/4 v4, -0x1

    .line 179
    const/high16 v5, -0x40800000    # -1.0f

    .line 180
    .line 181
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    .line 189
    .line 190
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 194
    .line 195
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 199
    .line 200
    iget-object v6, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 206
    .line 207
    new-instance v6, Lorg/telegram/ui/kv;

    .line 208
    .line 209
    invoke-direct {v6, p0}, Lorg/telegram/ui/kv;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setItemSelectorColorProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 216
    .line 217
    iget-object v6, p0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 223
    .line 224
    new-instance v6, Landroidx/recyclerview/widget/f;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-direct {v6, v1, v7}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 228
    .line 229
    .line 230
    iput-object v6, p0, Lorg/telegram/ui/PrivacyUsersActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 231
    .line 232
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 236
    .line 237
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 241
    .line 242
    new-instance v6, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;

    .line 243
    .line 244
    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listViewAdapter:Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;

    .line 248
    .line 249
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 253
    .line 254
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 255
    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 263
    .line 264
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 272
    .line 273
    new-instance v0, Lorg/telegram/ui/ld;

    .line 274
    .line 275
    const/16 v2, 0x1d

    .line 276
    .line 277
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 284
    .line 285
    new-instance v0, Lorg/telegram/ui/kv;

    .line 286
    .line 287
    invoke-direct {v0, p0}, Lorg/telegram/ui/kv;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 291
    .line 292
    .line 293
    iget p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    .line 294
    .line 295
    if-ne p1, v1, :cond_9

    .line 296
    .line 297
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 298
    .line 299
    new-instance v0, Lorg/telegram/ui/PrivacyUsersActivity$2;

    .line 300
    .line 301
    invoke-direct {v0, p0}, Lorg/telegram/ui/PrivacyUsersActivity$2;-><init>(Lorg/telegram/ui/PrivacyUsersActivity;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget p1, p1, Lorg/telegram/messenger/MessagesController;->totalBlockedCount:I

    .line 312
    .line 313
    if-gez p1, :cond_8

    .line 314
    .line 315
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 316
    .line 317
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 322
    .line 323
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 324
    .line 325
    .line 326
    :cond_9
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyUsersActivity;->updateRows()V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 330
    .line 331
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    .line 15
    .line 16
    and-int/2addr p2, p1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    .line 20
    .line 21
    and-int/2addr p2, p1

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyUsersActivity;->updateVisibleRows(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->blockedUsersDidLoad:I

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/telegram/ui/PrivacyUsersActivity;->updateRows()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 31
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
    new-instance v8, Lorg/telegram/ui/d;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 16
    .line 17
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 18
    .line 19
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 34
    .line 35
    iget-object v11, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 36
    .line 37
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    new-array v13, v2, [Ljava/lang/Class;

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const-class v19, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 45
    .line 46
    aput-object v19, v13, v18

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const-class v20, Lorg/telegram/ui/Cells/ManageChatTextCell;

    .line 50
    .line 51
    aput-object v20, v13, v2

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const-class v21, Lorg/telegram/ui/Cells/HeaderCell;

    .line 55
    .line 56
    aput-object v21, v13, v3

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 61
    .line 62
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 69
    .line 70
    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 71
    .line 72
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    move-object/from16 v23, v3

    .line 85
    .line 86
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v3, v22

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 95
    .line 96
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 97
    .line 98
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 99
    .line 100
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 111
    .line 112
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 113
    .line 114
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 119
    .line 120
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 127
    .line 128
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 129
    .line 130
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 131
    .line 132
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 133
    .line 134
    move-object/from16 v23, v3

    .line 135
    .line 136
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v3, v22

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 145
    .line 146
    iget-object v10, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 147
    .line 148
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 149
    .line 150
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 160
    .line 161
    iget-object v11, v0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 162
    .line 163
    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 168
    .line 169
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 176
    .line 177
    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 178
    .line 179
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    .line 180
    .line 181
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    .line 182
    .line 183
    move-object/from16 v23, v3

    .line 184
    .line 185
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v3, v22

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 194
    .line 195
    iget-object v10, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 196
    .line 197
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 198
    .line 199
    new-array v12, v2, [Ljava/lang/Class;

    .line 200
    .line 201
    const-class v3, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 202
    .line 203
    aput-object v3, v12, v18

    .line 204
    .line 205
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 206
    .line 207
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 214
    .line 215
    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 216
    .line 217
    new-array v4, v2, [Ljava/lang/Class;

    .line 218
    .line 219
    aput-object v19, v4, v18

    .line 220
    .line 221
    const-string v5, "nameTextView"

    .line 222
    .line 223
    filled-new-array {v5}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v26

    .line 227
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    move-object/from16 v23, v3

    .line 234
    .line 235
    move-object/from16 v25, v4

    .line 236
    .line 237
    move/from16 v30, v17

    .line 238
    .line 239
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v3, v22

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 248
    .line 249
    move-object v4, v3

    .line 250
    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 251
    .line 252
    new-array v5, v2, [Ljava/lang/Class;

    .line 253
    .line 254
    aput-object v19, v5, v18

    .line 255
    .line 256
    const-string v6, "statusColor"

    .line 257
    .line 258
    filled-new-array {v6}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object v9, v8

    .line 263
    const/4 v8, 0x0

    .line 264
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 265
    .line 266
    move-object v2, v4

    .line 267
    const/4 v7, 0x1

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v11, 0x1

    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 272
    .line 273
    .line 274
    move-object v8, v9

    .line 275
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 279
    .line 280
    iget-object v3, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 281
    .line 282
    new-array v5, v11, [Ljava/lang/Class;

    .line 283
    .line 284
    aput-object v19, v5, v18

    .line 285
    .line 286
    const-string v4, "statusOnlineColor"

    .line 287
    .line 288
    filled-new-array {v4}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const/4 v8, 0x0

    .line 293
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 297
    .line 298
    .line 299
    move-object v8, v9

    .line 300
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 304
    .line 305
    iget-object v2, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 306
    .line 307
    new-array v3, v11, [Ljava/lang/Class;

    .line 308
    .line 309
    aput-object v19, v3, v18

    .line 310
    .line 311
    sget-object v27, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    move-object/from16 v23, v2

    .line 318
    .line 319
    move-object/from16 v25, v3

    .line 320
    .line 321
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v2, v22

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 330
    .line 331
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 343
    .line 344
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 345
    .line 346
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 353
    .line 354
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 355
    .line 356
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 363
    .line 364
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 365
    .line 366
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 373
    .line 374
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 375
    .line 376
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 383
    .line 384
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 385
    .line 386
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 393
    .line 394
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 395
    .line 396
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 403
    .line 404
    iget-object v2, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 405
    .line 406
    new-array v3, v11, [Ljava/lang/Class;

    .line 407
    .line 408
    aput-object v21, v3, v18

    .line 409
    .line 410
    const-string v4, "textView"

    .line 411
    .line 412
    filled-new-array {v4}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v26

    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    move-object/from16 v23, v2

    .line 423
    .line 424
    move-object/from16 v25, v3

    .line 425
    .line 426
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v2, v22

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 435
    .line 436
    iget-object v10, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 437
    .line 438
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 439
    .line 440
    new-array v12, v11, [Ljava/lang/Class;

    .line 441
    .line 442
    aput-object v20, v12, v18

    .line 443
    .line 444
    filled-new-array {v4}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    move v11, v2

    .line 451
    const/4 v7, 0x1

    .line 452
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    new-instance v21, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 459
    .line 460
    iget-object v2, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 461
    .line 462
    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 463
    .line 464
    new-array v3, v7, [Ljava/lang/Class;

    .line 465
    .line 466
    aput-object v20, v3, v18

    .line 467
    .line 468
    const-string v5, "imageView"

    .line 469
    .line 470
    filled-new-array {v5}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v25

    .line 474
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 475
    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    move-object/from16 v22, v2

    .line 479
    .line 480
    move-object/from16 v24, v3

    .line 481
    .line 482
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v2, v21

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 491
    .line 492
    iget-object v9, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 493
    .line 494
    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 495
    .line 496
    new-array v11, v7, [Ljava/lang/Class;

    .line 497
    .line 498
    aput-object v20, v11, v18

    .line 499
    .line 500
    filled-new-array {v5}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    invoke-direct/range {v8 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 514
    .line 515
    iget-object v10, v0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 516
    .line 517
    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 518
    .line 519
    new-array v12, v7, [Ljava/lang/Class;

    .line 520
    .line 521
    aput-object v20, v12, v18

    .line 522
    .line 523
    filled-new-array {v4}, [Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 530
    .line 531
    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    return-object v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadBlocked()Lorg/telegram/ui/PrivacyUsersActivity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getBlockedPeers(Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public onFragmentCreate()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Lorg/telegram/messenger/NotificationCenter;->blockedUsersDidLoad:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->currentType:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->blockedUsersDidLoad:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PrivacyUsersActivity;->listViewAdapter:Lorg/telegram/ui/PrivacyUsersActivity$ListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
