.class Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArchiveSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArchiveSettingsActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ArchiveSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ArchiveSettingsActivity;Lorg/telegram/ui/ArchiveSettingsActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;-><init>(Lorg/telegram/ui/ArchiveSettingsActivity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArchiveSettingsActivity;->access$100(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ArchiveSettingsActivity;->access$100(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ArchiveSettingsActivity;->access$100(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    .line 27
    .line 28
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 5

    .line 1
    if-ltz p2, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ArchiveSettingsActivity;->access$100(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ArchiveSettingsActivity;->access$100(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/2addr p2, v1

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/ArchiveSettingsActivity;->access$100(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ge p2, v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/ArchiveSettingsActivity;->access$100(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    .line 55
    .line 56
    iget p2, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 57
    .line 58
    iget v2, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 59
    .line 60
    if-ne p2, v2, :cond_1

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p2, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 72
    .line 73
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 74
    .line 75
    iget-object p2, v0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, 0x2

    .line 86
    if-ne v2, v4, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 89
    .line 90
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 91
    .line 92
    iget-object p2, v0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    const/16 p2, 0xc

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, v0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v2, v1, :cond_9

    .line 124
    .line 125
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 126
    .line 127
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 128
    .line 129
    iget v2, v0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->id:I

    .line 130
    .line 131
    if-ne v2, v1, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    .line 134
    .line 135
    invoke-static {v1}, Lorg/telegram/ui/ArchiveSettingsActivity;->access$200(Lorg/telegram/ui/ArchiveSettingsActivity;)Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_unmuted:Z

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 v1, 0x4

    .line 146
    if-ne v2, v1, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    .line 149
    .line 150
    invoke-static {v1}, Lorg/telegram/ui/ArchiveSettingsActivity;->access$200(Lorg/telegram/ui/ArchiveSettingsActivity;)Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->keep_archived_folders:Z

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/4 v1, 0x7

    .line 161
    if-ne v2, v1, :cond_9

    .line 162
    .line 163
    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    .line 164
    .line 165
    invoke-static {v1}, Lorg/telegram/ui/ArchiveSettingsActivity;->access$200(Lorg/telegram/ui/ArchiveSettingsActivity;)Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    .line 170
    .line 171
    iget-object v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    .line 172
    .line 173
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    iget-object v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    .line 184
    .line 185
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-boolean v2, v2, Lorg/telegram/messenger/MessagesController;->autoarchiveAvailable:Z

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    sget v3, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 195
    .line 196
    :cond_8
    :goto_1
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object v0, v0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
