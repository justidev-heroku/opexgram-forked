.class Lorg/telegram/ui/LogoutActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LogoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/LogoutActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LogoutActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$000(Lorg/telegram/ui/LogoutActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$100(Lorg/telegram/ui/LogoutActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$200(Lorg/telegram/ui/LogoutActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$300(Lorg/telegram/ui/LogoutActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$400(Lorg/telegram/ui/LogoutActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$500(Lorg/telegram/ui/LogoutActivity;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq p1, v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$600(Lorg/telegram/ui/LogoutActivity;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$900(Lorg/telegram/ui/LogoutActivity;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    return p1

    .line 62
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$700(Lorg/telegram/ui/LogoutActivity;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    return p1

    .line 72
    :cond_3
    const/4 p1, 0x4

    .line 73
    return p1

    .line 74
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 75
    return p1
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
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$200(Lorg/telegram/ui/LogoutActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$300(Lorg/telegram/ui/LogoutActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$400(Lorg/telegram/ui/LogoutActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$500(Lorg/telegram/ui/LogoutActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$600(Lorg/telegram/ui/LogoutActivity;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$700(Lorg/telegram/ui/LogoutActivity;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$800(Lorg/telegram/ui/LogoutActivity;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p2, v0, :cond_8

    .line 30
    .line 31
    sget p2, Lorg/telegram/messenger/R$string;->LogOutInfo:I

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 42
    .line 43
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$700(Lorg/telegram/ui/LogoutActivity;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p2, v0, :cond_8

    .line 52
    .line 53
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    sget p2, Lorg/telegram/messenger/R$string;->LogOutTitle:I

    .line 63
    .line 64
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 73
    .line 74
    check-cast p1, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$200(Lorg/telegram/ui/LogoutActivity;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne p2, v0, :cond_3

    .line 83
    .line 84
    sget p2, Lorg/telegram/messenger/R$string;->AddAnotherAccount:I

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget v0, Lorg/telegram/messenger/R$string;->AddAnotherAccountInfo:I

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$300(Lorg/telegram/ui/LogoutActivity;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne p2, v0, :cond_4

    .line 109
    .line 110
    sget p2, Lorg/telegram/messenger/R$string;->SetPasscode:I

    .line 111
    .line 112
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget v0, Lorg/telegram/messenger/R$string;->SetPasscodeInfo:I

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_permissions:I

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$400(Lorg/telegram/ui/LogoutActivity;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne p2, v0, :cond_5

    .line 135
    .line 136
    sget p2, Lorg/telegram/messenger/R$string;->ClearCache:I

    .line 137
    .line 138
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget v0, Lorg/telegram/messenger/R$string;->ClearCacheInfo:I

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_clearcache:I

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 155
    .line 156
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$500(Lorg/telegram/ui/LogoutActivity;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne p2, v0, :cond_6

    .line 161
    .line 162
    sget p2, Lorg/telegram/messenger/R$string;->ChangePhoneNumber:I

    .line 163
    .line 164
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget v0, Lorg/telegram/messenger/R$string;->ChangePhoneNumberInfo:I

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_newphone:I

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$600(Lorg/telegram/ui/LogoutActivity;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne p2, v0, :cond_8

    .line 187
    .line 188
    sget p2, Lorg/telegram/messenger/R$string;->ContactSupport:I

    .line 189
    .line 190
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget v0, Lorg/telegram/messenger/R$string;->ContactSupportInfo:I

    .line 195
    .line 196
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_help:I

    .line 201
    .line 202
    invoke-virtual {p1, p2, v0, v2, v1}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 207
    .line 208
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    .line 211
    .line 212
    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$100(Lorg/telegram/ui/LogoutActivity;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne p2, v0, :cond_8

    .line 217
    .line 218
    sget p2, Lorg/telegram/messenger/R$string;->AlternativeOptions:I

    .line 219
    .line 220
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    .line 22
    .line 23
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setMultilineDetail(Z)V

    .line 66
    .line 67
    .line 68
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    move-object p1, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 87
    .line 88
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 p2, -0x1

    .line 96
    const/4 v0, -0x2

    .line 97
    invoke-static {p1, p1, p2, v0}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
