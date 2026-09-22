.class public Lorg/telegram/ui/community/CommunityEditActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;,
        Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;
    }
.end annotation


# instance fields
.field private final animatorDoneVisible:Lrd/a;

.field private avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarAnimation:Landroid/animation/AnimatorSet;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/telegram/ui/Components/BackupImageView;

.field private avatarOverlay:Landroid/view/View;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private canAllManageLinkedPeers:Z

.field private canAllManageLinkedPeersOriginal:Z

.field private communityHeaderView:Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;

.field private communityId:J

.field private communityNameOriginal:Ljava/lang/String;

.field private containerView:Landroid/widget/FrameLayout;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private doneItem:Landroid/widget/TextView;

.field private editTextCell:Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;

.field private imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private final progressDialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field private provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrd/a;

    .line 5
    .line 6
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 7
    .line 8
    const-wide/16 v4, 0x140

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, Lorg/telegram/ui/community/CommunityEditActivity;->animatorDoneVisible:Lrd/a;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 20
    .line 21
    iput-object p1, v2, Lorg/telegram/ui/community/CommunityEditActivity;->progressDialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 22
    .line 23
    new-instance p1, Lorg/telegram/ui/community/CommunityEditActivity$6;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lorg/telegram/ui/community/CommunityEditActivity$6;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Lorg/telegram/ui/community/CommunityEditActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/community/CommunityEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunityEditActivity;->checkSaveButtonVisible()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/community/CommunityEditActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/ImageUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/community/CommunityEditActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/community/CommunityEditActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/community/CommunityEditActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarOverlay:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/community/CommunityEditActivity;ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/community/CommunityEditActivity;->lambda$onLongClick$5(ZZJ)V

    return-void
.end method

.method private checkSaveButtonVisible()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->canAllManageLinkedPeersOriginal:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->canAllManageLinkedPeers:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->editTextCell:Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityNameOriginal:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->animatorDoneVisible:Lrd/a;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lrd/a;->b(ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/community/CommunityEditActivity;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityEditActivity;->onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/telegram/ui/community/CommunityEditActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/community/CommunityEditActivity;->lambda$didUploadPhoto$9(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/community/CommunityEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunityEditActivity;->lambda$processDone$6()V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6
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
    const/16 p2, 0x8c

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityHeaderView:Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p2, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x41600000    # 14.0f

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget p2, Lorg/telegram/messenger/R$drawable;->outline_profile_photo:I

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->hasPhoto(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget v3, Lorg/telegram/messenger/R$string;->CommunitySettingsChangePhoto:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v3, Lorg/telegram/messenger/R$string;->CommunitySettingsSetPhoto:I

    .line 38
    .line 39
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v4, 0x8d

    .line 44
    .line 45
    invoke-static {v4, p2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p2, v3}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget p2, Lorg/telegram/messenger/R$string;->CommunitySectionCommunityName:I

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x7

    .line 82
    iget-object v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->editTextCell:Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;

    .line 83
    .line 84
    invoke-static {p2, v3}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 103
    .line 104
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    sget p2, Lorg/telegram/messenger/R$string;->CommunitySectionWhoCanAddChats:I

    .line 111
    .line 112
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-static {v3, p2}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget p2, Lorg/telegram/messenger/R$string;->CommunityWhoCanAddChatsAllMembers:I

    .line 125
    .line 126
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget v3, Lorg/telegram/messenger/R$string;->CommunityWhoCanAddChatsAllMembersInfo:I

    .line 131
    .line 132
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/16 v4, 0x96

    .line 137
    .line 138
    invoke-static {v4, p2, v3}, Lorg/telegram/ui/Components/UItem;->asRadio2(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-boolean v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->canAllManageLinkedPeers:Z

    .line 143
    .line 144
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget p2, Lorg/telegram/messenger/R$string;->CommunityWhoCanAddChatsOnlyAdmins:I

    .line 152
    .line 153
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget v3, Lorg/telegram/messenger/R$string;->CommunityWhoCanAddChatsOnlyAdminsInfo:I

    .line 158
    .line 159
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v4, 0x97

    .line 164
    .line 165
    invoke-static {v4, p2, v3}, Lorg/telegram/ui/Components/UItem;->asRadio2(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-boolean v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->canAllManageLinkedPeers:Z

    .line 170
    .line 171
    xor-int/2addr v0, v3

    .line 172
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const/4 p2, 0x4

    .line 180
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 192
    .line 193
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_admins:I

    .line 200
    .line 201
    sget v0, Lorg/telegram/messenger/R$string;->CommunityAdministrators:I

    .line 202
    .line 203
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 208
    .line 209
    const-string v4, ""

    .line 210
    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->admins_count:I

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_1

    .line 220
    :cond_3
    move-object v3, v4

    .line 221
    :goto_1
    const/16 v5, 0x8e

    .line 222
    .line 223
    invoke-static {v5, p2, v0, v3}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    sget p2, Lorg/telegram/messenger/R$drawable;->community_requests_outline_24:I

    .line 231
    .line 232
    sget v0, Lorg/telegram/messenger/R$string;->CommunityPendingRequests:I

    .line 233
    .line 234
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 239
    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->requests_pending:I

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_2

    .line 249
    :cond_4
    move-object v3, v4

    .line 250
    :goto_2
    const/16 v5, 0x8f

    .line 251
    .line 252
    invoke-static {v5, p2, v0, v3}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_user_remove:I

    .line 260
    .line 261
    sget v0, Lorg/telegram/messenger/R$string;->CommunityRemovedUsers:I

    .line 262
    .line 263
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 268
    .line 269
    if-eqz v3, :cond_5

    .line 270
    .line 271
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->kicked_count:I

    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :cond_5
    const/16 v3, 0x90

    .line 278
    .line 279
    invoke-static {v3, p2, v0, v4}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_6
    const/4 p2, 0x5

    .line 287
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_groups_create:I

    .line 299
    .line 300
    sget v0, Lorg/telegram/messenger/R$string;->CommunityMenuAddChat:I

    .line 301
    .line 302
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/16 v2, 0x92

    .line 307
    .line 308
    invoke-static {v2, p2, v0}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 320
    .line 321
    if-eqz p2, :cond_7

    .line 322
    .line 323
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_peers:Ljava/util/ArrayList;

    .line 324
    .line 325
    if-eqz p2, :cond_7

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    :goto_3
    if-ge v1, v0, :cond_7

    .line 332
    .line 333
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    check-cast v2, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;

    .line 340
    .line 341
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 342
    .line 343
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_7
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/community/CommunityEditActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunityEditActivity;->lambda$onClick$1(Z)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/community/CommunityEditActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunityEditActivity;->onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lorg/telegram/ui/community/CommunityEditActivity;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/community/CommunityEditActivity;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/community/CommunityEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/community/CommunityEditActivity;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/community/CommunityEditActivity;Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityEditActivity;->lambda$onLongClick$3(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/community/CommunityEditActivity;->lambda$openSetPhotoAlert$8(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunityEditActivity;->processDone()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$didUploadPhoto$9(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 6
    .line 7
    iput-object v2, v0, Lorg/telegram/ui/community/CommunityEditActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v5, v0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 25
    .line 26
    iget-object v6, v0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 27
    .line 28
    const-string v7, "50_50"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v7, v5, v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v4, v3}, Lorg/telegram/ui/community/CommunityEditActivity;->showAvatarProgress(ZZ)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-wide v9, v0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    .line 42
    .line 43
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 44
    .line 45
    move-object/from16 v2, p8

    .line 46
    .line 47
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    move-object/from16 v13, p3

    .line 55
    .line 56
    move-object/from16 v14, p4

    .line 57
    .line 58
    move-wide/from16 v15, p5

    .line 59
    .line 60
    move-object/from16 v17, p7

    .line 61
    .line 62
    move-object/from16 v18, v1

    .line 63
    .line 64
    move-object/from16 v19, v2

    .line 65
    .line 66
    invoke-virtual/range {v8 .. v20}, Lorg/telegram/messenger/MessagesController;->changeChatAvatar(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v3, v4}, Lorg/telegram/ui/community/CommunityEditActivity;->showAvatarProgress(ZZ)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/community/CommunityEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 73
    .line 74
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic lambda$onClick$1(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->needDeleteDialog:I

    .line 9
    .line 10
    iget-wide v2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    .line 11
    .line 12
    neg-long v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v2, v4, v5

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v3, v4, v2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object p1, v4, v2

    .line 38
    .line 39
    invoke-virtual {v0, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$onLongClick$2(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onLongClick$3(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onLongClick$4(J)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v4, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    .line 8
    .line 9
    new-instance v6, Lsg/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v6, p0, v0}, Lsg/f;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;I)V

    .line 13
    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->unlinkCommunity(JJLorg/telegram/messenger/Utilities$Callback2;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$onLongClick$5(ZZJ)V
    .locals 7

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveFromCommunity:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveBotFromCommunityConfirm:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget p1, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveChannelFromCommunityConfirm:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveGroupFromCommunityConfirm:I

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget p1, Lorg/telegram/messenger/R$string;->Remove:I

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v6, Lsg/d;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v6, p0, p3, p4, p1}, Lsg/d;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;JI)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleConfirmAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$openSetPhotoAlert$7()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-wide v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    invoke-virtual/range {v2 .. v14}, Lorg/telegram/messenger/MessagesController;->changeChatAvatar(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/community/CommunityEditActivity;->showAvatarProgress(ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v0, v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic lambda$openSetPhotoAlert$8(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$processDone$6()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 6
    .line 7
    sget v2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_CHAT:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/community/CommunityEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunityEditActivity;->lambda$openSetPhotoAlert$7()V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/community/CommunityEditActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityEditActivity;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/community/CommunityEditActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityEditActivity;->lambda$onLongClick$4(J)V

    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 2

    .line 1
    const/16 p1, 0x207

    .line 2
    .line 3
    iget-object p2, p2, Lq0/s1;->a:Lq0/p1;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lq0/p1;->f(I)Lh0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 10
    .line 11
    iget v0, p1, Lh0/b;->b:I

    .line 12
    .line 13
    iget p1, p1, Lh0/b;->d:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 20
    .line 21
    return-object p1
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 9

    .line 1
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/16 p3, 0x8c

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    if-ne p2, p3, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p0}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 49
    .line 50
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->dc_id:I

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 55
    .line 56
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 57
    .line 58
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 63
    .line 64
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 77
    .line 78
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 79
    .line 80
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Photo;->video_sizes:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 87
    .line 88
    iget-object p3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 89
    .line 90
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 91
    .line 92
    invoke-static {p2, p3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 p2, 0x0

    .line 98
    :goto_0
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 103
    .line 104
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 105
    .line 106
    iget-object p4, p0, Lorg/telegram/ui/community/CommunityEditActivity;->provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 107
    .line 108
    invoke-virtual {p3, p1, p2, p4}, Lorg/telegram/ui/PhotoViewer;->openPhotoWithVideo(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    const/16 p3, 0x8d

    .line 113
    .line 114
    if-ne p2, p3, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunityEditActivity;->openSetPhotoAlert()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    const/16 p3, 0x8e

    .line 121
    .line 122
    const/4 p5, 0x1

    .line 123
    const-string v0, "type"

    .line 124
    .line 125
    const-string v1, "chat_id"

    .line 126
    .line 127
    if-ne p2, p3, :cond_6

    .line 128
    .line 129
    new-instance p1, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-wide p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    .line 135
    .line 136
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lorg/telegram/ui/ChatUsersActivity;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Lorg/telegram/ui/ChatUsersActivity;-><init>(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ChatUsersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    const/16 p3, 0x90

    .line 157
    .line 158
    if-ne p2, p3, :cond_7

    .line 159
    .line 160
    new-instance p1, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-wide p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    .line 166
    .line 167
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Lorg/telegram/ui/ChatUsersActivity;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lorg/telegram/ui/ChatUsersActivity;-><init>(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ChatUsersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    const/16 p3, 0x8f

    .line 188
    .line 189
    if-ne p2, p3, :cond_8

    .line 190
    .line 191
    new-instance p1, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string p2, "community_id"

    .line 197
    .line 198
    iget-wide p3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    .line 199
    .line 200
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Lorg/telegram/ui/community/CommunityPendingRequestsActivity;-><init>(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    const/16 p3, 0x96

    .line 213
    .line 214
    if-ne p2, p3, :cond_9

    .line 215
    .line 216
    invoke-direct {p0, p5}, Lorg/telegram/ui/community/CommunityEditActivity;->setAllowedManageLinkedPeers(Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    const/16 p3, 0x97

    .line 221
    .line 222
    if-ne p2, p3, :cond_a

    .line 223
    .line 224
    invoke-direct {p0, p4}, Lorg/telegram/ui/community/CommunityEditActivity;->setAllowedManageLinkedPeers(Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_a
    const/16 p3, 0x91

    .line 229
    .line 230
    if-ne p2, p3, :cond_b

    .line 231
    .line 232
    iget-object v2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 233
    .line 234
    new-instance v8, Lsg/g;

    .line 235
    .line 236
    invoke-direct {v8, p0}, Lsg/g;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x1

    .line 243
    const/4 v6, 0x1

    .line 244
    const/4 v7, 0x0

    .line 245
    move-object v0, p0

    .line 246
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_b
    move-object v0, p0

    .line 251
    const/16 p3, 0x92

    .line 252
    .line 253
    if-ne p2, p3, :cond_c

    .line 254
    .line 255
    iget-object p1, v0, Lorg/telegram/ui/community/CommunityEditActivity;->progressDialog:[Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 256
    .line 257
    iget p2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 258
    .line 259
    iget-object p3, v0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 260
    .line 261
    invoke-static {p1, p0, p2, p3}, Lorg/telegram/ui/community/CommunityUtils;->showChatsToAddToCommunity([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_c
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 266
    .line 267
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 268
    .line 269
    if-eqz p2, :cond_d

    .line 270
    .line 271
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 272
    .line 273
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 274
    .line 275
    neg-long p1, p1

    .line 276
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_d
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 285
    .line 286
    if-eqz p2, :cond_e

    .line 287
    .line 288
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 289
    .line 290
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 291
    .line 292
    invoke-static {p1, p2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 297
    .line 298
    .line 299
    :cond_e
    :goto_1
    return-void
.end method

.method private onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 13
    .line 14
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 15
    .line 16
    neg-long v4, v4

    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v6, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 22
    .line 23
    invoke-static {v1, v6}, Lorg/telegram/messenger/ChatObject;->canRemoveChatFromCommunity(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v11, v2

    .line 28
    const/4 v10, 0x0

    .line 29
    :goto_0
    move v7, v1

    .line 30
    move-wide v12, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 37
    .line 38
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v6, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 45
    .line 46
    invoke-static {v1, v6}, Lorg/telegram/messenger/ChatObject;->canRemoveBotFromCommunity(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move v10, v2

    .line 51
    const/4 v11, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 54
    .line 55
    invoke-static {v1, v12, v13}, Lorg/telegram/ui/community/CommunityUtils;->getCommunityChatType(IJ)Lorg/telegram/ui/community/CommunityChatType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lorg/telegram/ui/community/CommunityChatType;->YouAreIn:Lorg/telegram/ui/community/CommunityChatType;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lorg/telegram/ui/community/CommunityChatType;->YouCanView:Lorg/telegram/ui/community/CommunityChatType;

    .line 65
    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 72
    :goto_3
    if-nez v7, :cond_3

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->containerView:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_viewintopic:I

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    sget v3, Lorg/telegram/messenger/R$string;->CommunityMenuViewBot:I

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    if-eqz v11, :cond_5

    .line 91
    .line 92
    sget v3, Lorg/telegram/messenger/R$string;->CommunityMenuViewChannel:I

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    sget v3, Lorg/telegram/messenger/R$string;->CommunityMenuViewGroup:I

    .line 96
    .line 97
    :goto_4
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v5, Lsg/d;

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    invoke-direct {v5, p0, v12, v13, v8}, Lsg/d;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;JI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v1, v2, v3, v5}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 108
    .line 109
    .line 110
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_cancel:I

    .line 111
    .line 112
    sget v2, Lorg/telegram/messenger/R$string;->CommunityMenuRemoveFromCommunity:I

    .line 113
    .line 114
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v8, Lorg/telegram/messenger/zc;

    .line 119
    .line 120
    const/4 v14, 0x2

    .line 121
    move-object v9, p0

    .line 122
    invoke-direct/range {v8 .. v14}, Lorg/telegram/messenger/zc;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;ZZJI)V

    .line 123
    .line 124
    .line 125
    move-object v11, v8

    .line 126
    const/4 v10, 0x1

    .line 127
    move v8, v1

    .line 128
    move-object v9, v2

    .line 129
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->getClipBackground(Landroid/view/View;Z)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :cond_6
    :goto_5
    return v3
.end method

.method public static synthetic p(Lorg/telegram/ui/community/CommunityEditActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/community/CommunityEditActivity;->lambda$onLongClick$2(J)V

    return-void
.end method

.method private processDone()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->editTextCell:Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 24
    .line 25
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->editTextCell:Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->getText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lsg/e;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v4, p0, v5}, Lsg/e;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->changeChatTitle(JLjava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->canAllManageLinkedPeers:Z

    .line 47
    .line 48
    iget-boolean v2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->canAllManageLinkedPeersOriginal:Z

    .line 49
    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 57
    .line 58
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 66
    .line 67
    iget-boolean v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->canAllManageLinkedPeers:Z

    .line 68
    .line 69
    xor-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_linked_peers:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 80
    .line 81
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v7, p0

    .line 85
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MessagesController;->setDefaultBannedRole(JLorg/telegram/tgnet/TLRPC$TL_chatBannedRights;ZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private setAllowedManageLinkedPeers(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->canAllManageLinkedPeers:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 7
    .line 8
    const/16 v1, 0x97

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemId(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    xor-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 25
    .line 26
    const/16 v2, 0x96

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalRecyclerView;->findViewByItemId(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/telegram/ui/Cells/RadioButtonCell;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Cells/RadioButtonCell;->setChecked(ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->canAllManageLinkedPeers:Z

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/telegram/ui/community/CommunityEditActivity;->checkSaveButtonVisible()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private showAvatarProgress(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarOverlay:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 46
    .line 47
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 48
    .line 49
    new-array v6, v4, [F

    .line 50
    .line 51
    aput v1, v6, v2

    .line 52
    .line 53
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v6, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarOverlay:Landroid/view/View;

    .line 58
    .line 59
    new-array v7, v4, [F

    .line 60
    .line 61
    aput v1, v7, v2

    .line 62
    .line 63
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v3, v3, [Landroid/animation/Animator;

    .line 68
    .line 69
    aput-object v0, v3, v2

    .line 70
    .line 71
    aput-object v1, v3, v4

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 78
    .line 79
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 80
    .line 81
    new-array v6, v4, [F

    .line 82
    .line 83
    aput v0, v6, v2

    .line 84
    .line 85
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v6, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarOverlay:Landroid/view/View;

    .line 90
    .line 91
    new-array v7, v4, [F

    .line 92
    .line 93
    aput v0, v7, v2

    .line 94
    .line 95
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v3, v3, [Landroid/animation/Animator;

    .line 100
    .line 101
    aput-object v1, v3, v2

    .line 102
    .line 103
    aput-object v0, v3, v4

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    const-wide/16 v0, 0xb4

    .line 111
    .line 112
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    new-instance v0, Lorg/telegram/ui/community/CommunityEditActivity$7;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/community/CommunityEditActivity$7;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarOverlay:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarOverlay:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 160
    .line 161
    const/4 p2, 0x4

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarOverlay:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarOverlay:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final synthetic canFinishFragment()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->a(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setHasOwnBackground(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, La2/b;->y(Lorg/telegram/ui/ActionBar/ActionBar;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 27
    .line 28
    new-instance v3, Lorg/telegram/ui/community/CommunityEditActivity$1;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lorg/telegram/ui/community/CommunityEditActivity$1;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    .line 39
    .line 40
    .line 41
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 56
    .line 57
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 58
    .line 59
    invoke-static {v4}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->topPanelChatActivity(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setupGlass(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setGlassOnlyBack()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lorg/telegram/ui/community/CommunityEditActivity$2;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/community/CommunityEditActivity$2;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->containerView:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 79
    .line 80
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 88
    .line 89
    iget-object v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 95
    .line 96
    new-instance v1, Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;

    .line 97
    .line 98
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 99
    .line 100
    invoke-direct {v1, p1, v3}, Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityHeaderView:Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;

    .line 104
    .line 105
    iget-object v1, v1, Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 106
    .line 107
    iget-object v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 108
    .line 109
    iget-object v4, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityHeaderView:Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;

    .line 115
    .line 116
    iget-object v1, v1, Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 117
    .line 118
    iput-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 119
    .line 120
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 121
    .line 122
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityNameOriginal:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;

    .line 129
    .line 130
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 131
    .line 132
    invoke-direct {v3, p1, v4}, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->editTextCell:Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;

    .line 136
    .line 137
    iget-object v3, v3, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->editTextCell:Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;

    .line 143
    .line 144
    iget-object v3, v3, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->editTextCell:Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;

    .line 154
    .line 155
    iget-object v1, v1, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 156
    .line 157
    new-instance v3, Lorg/telegram/ui/community/CommunityEditActivity$3;

    .line 158
    .line 159
    invoke-direct {v3, p0}, Lorg/telegram/ui/community/CommunityEditActivity$3;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lorg/telegram/ui/community/CommunityEditActivity$4;

    .line 166
    .line 167
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/community/CommunityEditActivity$4;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    .line 171
    .line 172
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    .line 182
    .line 183
    sget v3, Lorg/telegram/messenger/R$string;->Save:I

    .line 184
    .line 185
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    .line 202
    .line 203
    const/high16 v3, 0x41600000    # 14.0f

    .line 204
    .line 205
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    .line 209
    .line 210
    const/16 v3, 0x11

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    .line 216
    .line 217
    const/16 v3, 0x8

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    .line 223
    .line 224
    const/high16 v3, 0x41400000    # 12.0f

    .line 225
    .line 226
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v1, v4, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    .line 238
    .line 239
    new-instance v3, Lng/f0;

    .line 240
    .line 241
    const/16 v4, 0xc

    .line 242
    .line 243
    invoke-direct {v3, p0, v4}, Lng/f0;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-static {v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 255
    .line 256
    iget-object v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    .line 257
    .line 258
    const/high16 v9, 0x41400000    # 12.0f

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v4, -0x2

    .line 262
    const/high16 v5, 0x42600000    # 56.0f

    .line 263
    .line 264
    const/16 v6, 0x55

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lorg/telegram/ui/community/CommunityEditActivity$5;

    .line 276
    .line 277
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/community/CommunityEditActivity$5;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarOverlay:Landroid/view/View;

    .line 281
    .line 282
    iget-object v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityHeaderView:Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    const/high16 v10, 0x41e00000    # 28.0f

    .line 286
    .line 287
    const/16 v4, 0x48

    .line 288
    .line 289
    const/high16 v5, 0x42900000    # 72.0f

    .line 290
    .line 291
    const/16 v6, 0x51

    .line 292
    .line 293
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lorg/telegram/ui/Components/RadialProgressView;

    .line 301
    .line 302
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 306
    .line 307
    const/high16 p1, 0x41f00000    # 30.0f

    .line 308
    .line 309
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 317
    .line 318
    const/4 v1, -0x1

    .line 319
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setNoProgress(Z)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityHeaderView:Lorg/telegram/ui/community/CommunityEditActivity$CommunityHeaderView;

    .line 328
    .line 329
    iget-object v3, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 330
    .line 331
    const/high16 v10, 0x42000000    # 32.0f

    .line 332
    .line 333
    const/16 v4, 0x40

    .line 334
    .line 335
    const/high16 v5, 0x42800000    # 64.0f

    .line 336
    .line 337
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/community/CommunityEditActivity;->showAvatarProgress(ZZ)V

    .line 345
    .line 346
    .line 347
    new-instance p1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 348
    .line 349
    new-instance v3, Lsg/f;

    .line 350
    .line 351
    invoke-direct {v3, p0, v0}, Lsg/f;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;I)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lsg/g;

    .line 355
    .line 356
    invoke-direct {v0, p0}, Lsg/g;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Lsg/g;

    .line 360
    .line 361
    invoke-direct {v4, p0}, Lsg/g;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p1, p0, v3, v0, v4}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 365
    .line 366
    .line 367
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 368
    .line 369
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 373
    .line 374
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 375
    .line 376
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 380
    .line 381
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->containerView:Landroid/widget/FrameLayout;

    .line 391
    .line 392
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 393
    .line 394
    const/high16 v2, -0x40800000    # -1.0f

    .line 395
    .line 396
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->containerView:Landroid/widget/FrameLayout;

    .line 404
    .line 405
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 406
    .line 407
    const/4 v2, -0x2

    .line 408
    const/16 v3, 0x30

    .line 409
    .line 410
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->containerView:Landroid/widget/FrameLayout;

    .line 418
    .line 419
    new-instance v0, Lsg/g;

    .line 420
    .line 421
    invoke-direct {v0, p0}, Lsg/g;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 425
    .line 426
    invoke-static {p1, v0}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->containerView:Landroid/widget/FrameLayout;

    .line 430
    .line 431
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 432
    .line 433
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 9
    .line 10
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 11
    .line 12
    iget-wide v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public didStartUpload(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic didUploadFailed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->c(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    return-void
.end method

.method public didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;ZLorg/telegram/tgnet/TLRPC$VideoSize;)V
    .locals 10

    .line 1
    new-instance v0, Lsg/h;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-wide v6, p3

    .line 7
    move-object v8, p5

    .line 8
    move-object/from16 v9, p6

    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    move-object/from16 v5, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lsg/h;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$VideoSize;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dismissCurrentDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->visibleDialog:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ImageUpdater;->dismissCurrentDialog(Landroid/app/Dialog;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissCurrentDialog()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dismissDialogOnPause(Landroid/app/Dialog;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ImageUpdater;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->dismissDialogOnPause(Landroid/app/Dialog;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public drawEdgeNavigationBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getCloseIntoObject()Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->d(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object v0

    return-object v0
.end method

.method public getInitialSearchString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->editTextCell:Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    .line 7
    .line 8
    const/high16 p3, 0x3f400000    # 0.75f

    .line 9
    .line 10
    const/high16 p4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p3, p4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {p3, p4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->doneItem:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    cmpl-float p2, p2, p3

    .line 32
    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 p2, 0x8

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->arguments:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "community_id"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->manage_linked_peers:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->canAllManageLinkedPeersOriginal:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->canAllManageLinkedPeers:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v2, p0, Lorg/telegram/ui/community/CommunityEditActivity;->communityId:J

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 58
    .line 59
    new-instance v0, Lorg/telegram/ui/Components/ImageUpdater;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v0, v1, v2, v1}, Lorg/telegram/ui/Components/ImageUpdater;-><init>(ZIZ)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 66
    .line 67
    iput-object p0, v0, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/ImageUpdater;->setDelegate(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 79
    .line 80
    .line 81
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ImageUpdater;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUploadProgressChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public openSetPhotoAlert()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/community/CommunityEditActivity;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    new-instance v3, Lsg/e;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, Lsg/e;-><init>(Lorg/telegram/ui/community/CommunityEditActivity;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lhf/q;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-direct {v4, v5}, Lhf/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/telegram/ui/Components/ImageUpdater;->openMenu(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public restoreSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "path"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/ImageUpdater;->currentPicturePath:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "path"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/community/CommunityEditActivity;->editTextCell:Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/community/CommunityEditActivity$EditTextCell;->getText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "nameTextView"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final synthetic supportsBulletin()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ff;->g(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Z

    move-result v0

    return v0
.end method
