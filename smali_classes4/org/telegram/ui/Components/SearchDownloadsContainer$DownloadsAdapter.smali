.class Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SearchDownloadsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadsAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;Lorg/telegram/ui/Components/SearchDownloadsContainer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->lambda$onBindViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;I)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->getMessage(I)Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getMessage(I)Lorg/telegram/messenger/MessageObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesStartRow:I

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    iget v2, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesEndRow:I

    .line 8
    .line 9
    if-ge p1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesStartRow:I

    .line 22
    .line 23
    if-lt p1, v1, :cond_1

    .line 24
    .line 25
    iget v2, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesEndRow:I

    .line 26
    .line 27
    if-ge p1, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFiles:Ljava/util/ArrayList;

    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentActivity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/DownloadsInfoBottomSheet;->show(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesHeader:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    iget v0, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesHeader:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->getMessage(I)Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    return p1

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 30
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
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 12
    .line 13
    iget v1, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesHeader:I

    .line 14
    .line 15
    if-ne p2, v1, :cond_3

    .line 16
    .line 17
    sget p2, Lorg/telegram/messenger/R$string;->Downloading:I

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GraySectionCell;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->access$100(Lorg/telegram/ui/Components/SearchDownloadsContainer;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    sget p2, Lorg/telegram/messenger/R$string;->PauseAll:I

    .line 42
    .line 43
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget p2, Lorg/telegram/messenger/R$string;->ResumeAll:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->access$100(Lorg/telegram/ui/Components/SearchDownloadsContainer;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->access$100(Lorg/telegram/ui/Components/SearchDownloadsContainer;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget v0, Lorg/telegram/messenger/R$string;->PauseAll:I

    .line 70
    .line 71
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->ResumeAll:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    new-instance v1, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$2;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$2;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget v0, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesHeader:I

    .line 89
    .line 90
    if-ne p2, v0, :cond_d

    .line 91
    .line 92
    sget p2, Lorg/telegram/messenger/R$string;->RecentlyDownloaded:I

    .line 93
    .line 94
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget v0, Lorg/telegram/messenger/R$string;->Settings:I

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lorg/telegram/ui/Components/h5;

    .line 105
    .line 106
    const/4 v2, 0x4

    .line 107
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->getMessage(I)Lorg/telegram/messenger/MessageObject;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 121
    .line 122
    iget-object v2, v2, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 123
    .line 124
    invoke-interface {v2}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x1

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 133
    .line 134
    iget v5, v2, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesStartRow:I

    .line 135
    .line 136
    if-lt p2, v5, :cond_5

    .line 137
    .line 138
    iget v2, v2, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesEndRow:I

    .line 139
    .line 140
    if-ge p2, v2, :cond_5

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const/4 p2, 0x0

    .line 145
    :goto_4
    if-ne v0, v4, :cond_9

    .line 146
    .line 147
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 148
    .line 149
    check-cast p1, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;

    .line 150
    .line 151
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    iget-object v0, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 171
    .line 172
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_5
    iget-object v2, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 181
    .line 182
    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setDocument(Lorg/telegram/messenger/MessageObject;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 186
    .line 187
    invoke-static {v2}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->access$300(Lorg/telegram/ui/Components/SearchDownloadsContainer;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v5, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 192
    .line 193
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget-object v6, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 202
    .line 203
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-virtual {v2, v5, v6, v7}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->set(IJ)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 215
    .line 216
    iget-object v5, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 217
    .line 218
    iget-object v6, v5, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 219
    .line 220
    invoke-static {v5}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->access$300(Lorg/telegram/ui/Components/SearchDownloadsContainer;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v6, v5}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->isSelected(Lorg/telegram/ui/FilteredSearchView$MessageHashId;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-ne v0, v6, :cond_7

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_7
    const/4 v6, 0x0

    .line 237
    :goto_6
    invoke-virtual {v2, v5, v6}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 241
    .line 242
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-ne v0, v1, :cond_8

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    :cond_8
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/SharedDocumentCell;->showReorderIcon(ZZ)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    const/4 v2, 0x2

    .line 254
    if-ne v0, v2, :cond_d

    .line 255
    .line 256
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 257
    .line 258
    check-cast p1, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 259
    .line 260
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    :goto_7
    invoke-virtual {p1, v1, v4}, Lorg/telegram/ui/Cells/SharedAudioCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 280
    .line 281
    invoke-static {v2}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->access$300(Lorg/telegram/ui/Components/SearchDownloadsContainer;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    invoke-virtual {v2, v5, v6, v7}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->set(IJ)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 305
    .line 306
    iget-object v5, v2, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 307
    .line 308
    invoke-static {v2}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->access$300(Lorg/telegram/ui/Components/SearchDownloadsContainer;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v5, v2}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->isSelected(Lorg/telegram/ui/FilteredSearchView$MessageHashId;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-ne v0, v5, :cond_b

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    goto :goto_8

    .line 324
    :cond_b
    const/4 v5, 0x0

    .line 325
    :goto_8
    invoke-virtual {p1, v2, v5}, Lorg/telegram/ui/Cells/SharedAudioCell;->setChecked(ZZ)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-ne v0, v1, :cond_c

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    :cond_c
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/SharedAudioCell;->showReorderIcon(ZZ)V

    .line 336
    .line 337
    .line 338
    :cond_d
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    new-instance p2, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, v0, p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p2, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$1;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter$1;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, Ln4/b1;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const/4 v1, -0x2

    .line 41
    invoke-direct {p1, v0, v1}, Ln4/b1;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
