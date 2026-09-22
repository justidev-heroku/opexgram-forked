.class Lorg/telegram/ui/PasscodeActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PasscodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/PasscodeActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PasscodeActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2000(Lorg/telegram/ui/PasscodeActivity;)I

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
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1500(Lorg/telegram/ui/PasscodeActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1700(Lorg/telegram/ui/PasscodeActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1800(Lorg/telegram/ui/PasscodeActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1600(Lorg/telegram/ui/PasscodeActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq p1, v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1900(Lorg/telegram/ui/PasscodeActivity;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2500(Lorg/telegram/ui/PasscodeActivity;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq p1, v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2600(Lorg/telegram/ui/PasscodeActivity;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq p1, v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2400(Lorg/telegram/ui/PasscodeActivity;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2200(Lorg/telegram/ui/PasscodeActivity;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x3

    .line 78
    return p1

    .line 79
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2700(Lorg/telegram/ui/PasscodeActivity;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    return p1

    .line 89
    :cond_4
    return v1

    .line 90
    :cond_5
    :goto_0
    const/4 p1, 0x2

    .line 91
    return p1

    .line 92
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_7
    :goto_2
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1500(Lorg/telegram/ui/PasscodeActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1600(Lorg/telegram/ui/PasscodeActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1700(Lorg/telegram/ui/PasscodeActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1800(Lorg/telegram/ui/PasscodeActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1900(Lorg/telegram/ui/PasscodeActivity;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;->access$2300(Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget v0, Lorg/telegram/messenger/R$raw;->utyan_passcode:I

    .line 31
    .line 32
    const/16 v1, 0x64

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;->access$2300(Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;)Lorg/telegram/ui/Components/RLottieImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 46
    .line 47
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 48
    .line 49
    const/16 v0, 0x2e

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2200(Lorg/telegram/ui/PasscodeActivity;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne p2, v0, :cond_10

    .line 61
    .line 62
    sget p2, Lorg/telegram/messenger/R$string;->ScreenCaptureHeader:I

    .line 63
    .line 64
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 73
    .line 74
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2400(Lorg/telegram/ui/PasscodeActivity;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p2, v0, :cond_3

    .line 83
    .line 84
    sget p2, Lorg/telegram/messenger/R$string;->PasscodeScreenHint:I

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2500(Lorg/telegram/ui/PasscodeActivity;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x5

    .line 112
    if-ne p2, v0, :cond_5

    .line 113
    .line 114
    sget p2, Lorg/telegram/messenger/R$string;->AutoLockInfo:I

    .line 115
    .line 116
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
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    const/4 v3, 0x5

    .line 132
    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2600(Lorg/telegram/ui/PasscodeActivity;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne p2, v0, :cond_10

    .line 143
    .line 144
    sget p2, Lorg/telegram/messenger/R$string;->ScreenCaptureInfo:I

    .line 145
    .line 146
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    const/4 v3, 0x5

    .line 162
    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 167
    .line 168
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 171
    .line 172
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1800(Lorg/telegram/ui/PasscodeActivity;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne p2, v0, :cond_9

    .line 177
    .line 178
    sget p2, Lorg/telegram/messenger/R$string;->ChangePasscode:I

    .line 179
    .line 180
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 185
    .line 186
    .line 187
    sget-object p2, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_8

    .line 194
    .line 195
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText7:I

    .line 196
    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 230
    .line 231
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1600(Lorg/telegram/ui/PasscodeActivity;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne p2, v0, :cond_d

    .line 236
    .line 237
    sget p2, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    .line 238
    .line 239
    if-nez p2, :cond_a

    .line 240
    .line 241
    sget p2, Lorg/telegram/messenger/R$string;->AutoLockDisabled:I

    .line 242
    .line 243
    new-array v0, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    const-string v1, "AutoLockDisabled"

    .line 246
    .line 247
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    goto :goto_0

    .line 252
    :cond_a
    const/16 v0, 0xe10

    .line 253
    .line 254
    const-string v3, "AutoLockInTime"

    .line 255
    .line 256
    if-ge p2, v0, :cond_b

    .line 257
    .line 258
    sget v0, Lorg/telegram/messenger/R$string;->AutoLockInTime:I

    .line 259
    .line 260
    div-int/lit8 p2, p2, 0x3c

    .line 261
    .line 262
    new-array v4, v1, [Ljava/lang/Object;

    .line 263
    .line 264
    const-string v5, "Minutes"

    .line 265
    .line 266
    invoke-static {v5, p2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-array v4, v2, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object p2, v4, v1

    .line 273
    .line 274
    invoke-static {v3, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    goto :goto_0

    .line 279
    :cond_b
    const v0, 0x15180

    .line 280
    .line 281
    .line 282
    const/high16 v4, 0x42700000    # 60.0f

    .line 283
    .line 284
    if-ge p2, v0, :cond_c

    .line 285
    .line 286
    sget v0, Lorg/telegram/messenger/R$string;->AutoLockInTime:I

    .line 287
    .line 288
    int-to-float p2, p2

    .line 289
    div-float/2addr p2, v4

    .line 290
    div-float/2addr p2, v4

    .line 291
    float-to-double v4, p2

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    double-to-int p2, v4

    .line 297
    new-array v4, v1, [Ljava/lang/Object;

    .line 298
    .line 299
    const-string v5, "Hours"

    .line 300
    .line 301
    invoke-static {v5, p2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    new-array v4, v2, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object p2, v4, v1

    .line 308
    .line 309
    invoke-static {v3, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    goto :goto_0

    .line 314
    :cond_c
    sget v0, Lorg/telegram/messenger/R$string;->AutoLockInTime:I

    .line 315
    .line 316
    int-to-float p2, p2

    .line 317
    div-float/2addr p2, v4

    .line 318
    div-float/2addr p2, v4

    .line 319
    const/high16 v4, 0x41c00000    # 24.0f

    .line 320
    .line 321
    div-float/2addr p2, v4

    .line 322
    float-to-double v4, p2

    .line 323
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    double-to-int p2, v4

    .line 328
    new-array v4, v1, [Ljava/lang/Object;

    .line 329
    .line 330
    const-string v5, "Days"

    .line 331
    .line 332
    invoke-static {v5, p2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    new-array v4, v2, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object p2, v4, v1

    .line 339
    .line 340
    invoke-static {v3, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    :goto_0
    sget v0, Lorg/telegram/messenger/R$string;->AutoLock:I

    .line 345
    .line 346
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0, p2, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 351
    .line 352
    .line 353
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 354
    .line 355
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 371
    .line 372
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1900(Lorg/telegram/ui/PasscodeActivity;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-ne p2, v0, :cond_10

    .line 377
    .line 378
    sget p2, Lorg/telegram/messenger/R$string;->DisablePasscode:I

    .line 379
    .line 380
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 385
    .line 386
    .line 387
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 388
    .line 389
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_e
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 405
    .line 406
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 407
    .line 408
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 409
    .line 410
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1500(Lorg/telegram/ui/PasscodeActivity;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-ne p2, v0, :cond_f

    .line 415
    .line 416
    sget p2, Lorg/telegram/messenger/R$string;->UnlockFingerprint:I

    .line 417
    .line 418
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useFingerprintLock:Z

    .line 423
    .line 424
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 429
    .line 430
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1700(Lorg/telegram/ui/PasscodeActivity;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-ne p2, v0, :cond_10

    .line 435
    .line 436
    sget p2, Lorg/telegram/messenger/R$string;->ScreenCaptureShowContent:I

    .line 437
    .line 438
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->allowScreenCapture:Z

    .line 443
    .line 444
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 445
    .line 446
    .line 447
    :cond_10
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;-><init>(Landroid/content/Context;Lorg/telegram/ui/PasscodeActivity$1;)V

    .line 26
    .line 27
    .line 28
    const p2, -0x8100

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method
