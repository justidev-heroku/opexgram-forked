.class Lorg/telegram/ui/GroupInviteActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupInviteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/GroupInviteActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupInviteActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$400(Lorg/telegram/ui/GroupInviteActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$500(Lorg/telegram/ui/GroupInviteActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$100(Lorg/telegram/ui/GroupInviteActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$200(Lorg/telegram/ui/GroupInviteActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$000(Lorg/telegram/ui/GroupInviteActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$600(Lorg/telegram/ui/GroupInviteActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$700(Lorg/telegram/ui/GroupInviteActivity;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$300(Lorg/telegram/ui/GroupInviteActivity;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    return p1

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_4
    :goto_1
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
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$000(Lorg/telegram/ui/GroupInviteActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$100(Lorg/telegram/ui/GroupInviteActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$200(Lorg/telegram/ui/GroupInviteActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$300(Lorg/telegram/ui/GroupInviteActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lorg/telegram/ui/Cells/TextBlockCell;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/ui/GroupInviteActivity;->access$900(Lorg/telegram/ui/GroupInviteActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/ui/GroupInviteActivity;->access$900(Lorg/telegram/ui/GroupInviteActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p2, "error"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextBlockCell;->setText(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 44
    .line 45
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$600(Lorg/telegram/ui/GroupInviteActivity;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne p2, v0, :cond_3

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 63
    .line 64
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 65
    .line 66
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$700(Lorg/telegram/ui/GroupInviteActivity;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne p2, v0, :cond_8

    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    .line 83
    .line 84
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$800(Lorg/telegram/ui/GroupInviteActivity;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    sget p2, Lorg/telegram/messenger/R$string;->ChannelLinkInfo:I

    .line 113
    .line 114
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget p2, Lorg/telegram/messenger/R$string;->LinkInfo:I

    .line 123
    .line 124
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    .line 134
    .line 135
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 136
    .line 137
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 146
    .line 147
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$100(Lorg/telegram/ui/GroupInviteActivity;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    sget p2, Lorg/telegram/messenger/R$string;->CopyLink:I

    .line 158
    .line 159
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$200(Lorg/telegram/ui/GroupInviteActivity;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne p2, v0, :cond_7

    .line 174
    .line 175
    sget p2, Lorg/telegram/messenger/R$string;->ShareLink:I

    .line 176
    .line 177
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    .line 186
    .line 187
    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$000(Lorg/telegram/ui/GroupInviteActivity;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne p2, v0, :cond_8

    .line 192
    .line 193
    sget p2, Lorg/telegram/messenger/R$string;->RevokeLink:I

    .line 194
    .line 195
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Cells/TextBlockCell;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextBlockCell;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method
