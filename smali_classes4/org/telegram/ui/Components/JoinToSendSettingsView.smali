.class public abstract Lorg/telegram/ui/Components/JoinToSendSettingsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final MAXSPEC:I

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field public isJoinRequest:Z

.field public isJoinToSend:Z

.field public joinHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

.field public joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

.field public joinRequestInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field public joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

.field public joinToSendInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private toggleAnimator:Landroid/animation/ValueAnimator;

.field private toggleValue:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0xf423f

    .line 5
    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->MAXSPEC:I

    .line 14
    .line 15
    iput-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 16
    .line 17
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->join_to_send:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    .line 20
    .line 21
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 37
    .line 38
    sget v3, Lorg/telegram/messenger/R$string;->ChannelSettingsJoinTitle:I

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 48
    .line 49
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 64
    .line 65
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 69
    .line 70
    sget v3, Lorg/telegram/messenger/R$string;->ChannelSettingsJoinToSend:I

    .line 71
    .line 72
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-boolean v4, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 82
    .line 83
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v3, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 100
    :goto_1
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 104
    .line 105
    new-instance v3, Lorg/telegram/ui/Components/rg;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v3, p0, v5}, Lorg/telegram/ui/Components/rg;-><init>(Lorg/telegram/ui/Components/JoinToSendSettingsView;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 120
    .line 121
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 125
    .line 126
    sget v2, Lorg/telegram/messenger/R$string;->ChannelSettingsJoinRequest:I

    .line 127
    .line 128
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-boolean v3, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 144
    .line 145
    iget-boolean v3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 146
    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 150
    .line 151
    if-eqz p2, :cond_2

    .line 152
    .line 153
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 154
    .line 155
    if-eqz p2, :cond_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v0, 0x0

    .line 159
    :cond_3
    :goto_2
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 163
    .line 164
    new-instance v0, Lorg/telegram/ui/Components/rg;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/rg;-><init>(Lorg/telegram/ui/Components/JoinToSendSettingsView;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 179
    .line 180
    const/16 v0, 0xc

    .line 181
    .line 182
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 186
    .line 187
    sget v1, Lorg/telegram/messenger/R$string;->ChannelSettingsJoinToSendInfo:I

    .line 188
    .line 189
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 197
    .line 198
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 202
    .line 203
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;I)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 207
    .line 208
    sget p1, Lorg/telegram/messenger/R$string;->ChannelSettingsJoinRequestInfo:I

    .line 209
    .line 210
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iget-boolean p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    .line 223
    .line 224
    if-eqz p1, :cond_4

    .line 225
    .line 226
    const/high16 v2, 0x3f800000    # 1.0f

    .line 227
    .line 228
    :cond_4
    iput v2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleValue:F

    .line 229
    .line 230
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 231
    .line 232
    if-eqz p1, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    const/16 v4, 0x8

    .line 236
    .line 237
    :goto_3
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleValue:F

    .line 241
    .line 242
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->updateToggleValue(F)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/JoinToSendSettingsView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->lambda$new$0(ZZ)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/JoinToSendSettingsView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->lambda$new$1(ZZ)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->lambda$setFullInfo$6(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private calcHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    int-to-float v0, v1

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    iget v2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleValue:F

    .line 31
    .line 32
    mul-float v1, v1, v2

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v1, v0

    .line 43
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleValue:F

    .line 56
    .line 57
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    add-float/2addr v1, v0

    .line 63
    float-to-int v0, v1

    .line 64
    return v0
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/JoinToSendSettingsView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->lambda$new$3(Z)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/JoinToSendSettingsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->lambda$setJoinToSend$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/JoinToSendSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/JoinToSendSettingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/JoinToSendSettingsView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->lambda$new$4(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->setJoinRequest(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->setJoinToSend(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$1(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/tg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/telegram/ui/Components/tg;-><init>(Lorg/telegram/ui/Components/JoinToSendSettingsView;ZZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    .line 6
    .line 7
    new-instance v2, Lorg/telegram/ui/Components/tg;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v1, p1, v3}, Lorg/telegram/ui/Components/tg;-><init>(Lorg/telegram/ui/Components/JoinToSendSettingsView;ZZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->onJoinToSendToggle(ZLjava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->setJoinRequest(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->setJoinToSend(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->setJoinRequest(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$4(Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/sg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/sg;-><init>(Lorg/telegram/ui/Components/JoinToSendSettingsView;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    new-instance v1, Lorg/telegram/ui/Components/sg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/Components/sg;-><init>(Lorg/telegram/ui/Components/JoinToSendSettingsView;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->onJoinRequestToggle(ZLjava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->setJoinRequest(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setFullInfo$6(Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "user_id"

    .line 7
    .line 8
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->guard_bot_id:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/telegram/ui/ProfileActivity;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$setJoinToSend$7(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleValue:F

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->updateToggleValue(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateToggleValue(F)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleValue:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v2, v1, p1

    .line 13
    .line 14
    const/high16 v3, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    neg-int v3, v3

    .line 21
    int-to-float v3, v3

    .line 22
    mul-float v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 28
    .line 29
    const v3, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    mul-float v3, v3, v2

    .line 33
    .line 34
    sub-float/2addr v1, v3

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    const/high16 v0, 0x42480000    # 50.0f

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 65
    .line 66
    neg-int v0, v0

    .line 67
    int-to-float v0, v0

    .line 68
    mul-float v0, v0, v2

    .line 69
    .line 70
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    neg-int v4, v4

    .line 77
    int-to-float v4, v4

    .line 78
    mul-float v4, v4, p1

    .line 79
    .line 80
    add-float/2addr v4, v0

    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 90
    .line 91
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    mul-float v1, v1, v2

    .line 97
    .line 98
    add-float/2addr v1, v0

    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public getBottomInfoMargin()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float v1, v1, v2

    .line 30
    .line 31
    add-float/2addr v1, v0

    .line 32
    return v1
.end method

.method public abstract onJoinRequestToggle(ZLjava/lang/Runnable;)Z
.end method

.method public onJoinToSendToggle(ZLjava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 11
    .line 12
    sub-int p5, p4, p2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, p3, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p1, p3, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 34
    .line 35
    sub-int/2addr p4, p2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, v1

    .line 41
    invoke-virtual {p1, p3, v1, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    add-int/2addr p5, p2

    .line 51
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    add-int/2addr p5, p2

    .line 61
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->MAXSPEC:I

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->MAXSPEC:I

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->MAXSPEC:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->MAXSPEC:I

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->MAXSPEC:I

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->calcHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setChat(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 4
    .line 5
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 29
    .line 30
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :cond_3
    :goto_2
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setFullInfo(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->guard_bot_id:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "@"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->guard_bot_id:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPublicUsername(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget v0, Lorg/telegram/messenger/R$string;->ChannelSettingsJoinRequestInfoManagedBy:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget v0, Lorg/telegram/messenger/R$string;->GroupPublicSettingsJoinRequestInfoManagedBy:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->GroupPrivateSettingsJoinRequestInfoManagedBy:I

    .line 70
    .line 71
    :goto_0
    const/4 v1, 0x1

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object v2, v1, v4

    .line 76
    .line 77
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_text:I

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v2, Lorg/telegram/ui/Components/a6;

    .line 88
    .line 89
    const/16 v4, 0x1c

    .line 90
    .line 91
    invoke-direct {v2, p2, p1, v4}, Lorg/telegram/ui/Components/a6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleLink(Ljava/lang/String;ILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget p2, Lorg/telegram/messenger/R$string;->ChannelSettingsJoinRequestInfo2:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-eqz v1, :cond_4

    .line 110
    .line 111
    sget p2, Lorg/telegram/messenger/R$string;->GroupPublicSettingsJoinRequestInfo2:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget p2, Lorg/telegram/messenger/R$string;->GroupPrivateSettingsJoinRequestInfo2:I

    .line 115
    .line 116
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public setJoinRequest(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setJoinToSend(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setDivider(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleValue:F

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [F

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput p1, v1, v2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aput v0, v1, p1

    .line 47
    .line 48
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const-wide/16 v0, 0xc8

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v0, Lorg/telegram/ui/Components/lc;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/lc;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v0, Lorg/telegram/ui/Components/JoinToSendSettingsView$1;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/JoinToSendSettingsView$1;-><init>(Lorg/telegram/ui/Components/JoinToSendSettingsView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->toggleAnimator:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public showJoinToSend(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinHeaderCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinToSendCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinToSend:Z

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->updateToggleValue(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
