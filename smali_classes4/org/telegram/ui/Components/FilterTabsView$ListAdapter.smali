.class Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FilterTabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/FilterTabsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FilterTabsView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$3000(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

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

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$4200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public moveElementToStart(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$3000(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

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
    if-ltz p1, :cond_8

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$4200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$3000(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 48
    .line 49
    iget v2, v2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 50
    .line 51
    add-int/lit8 v3, p1, -0x1

    .line 52
    .line 53
    :goto_0
    if-ltz v3, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 56
    .line 57
    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$4200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    iget-object v6, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 64
    .line 65
    invoke-static {v6}, Lorg/telegram/ui/Components/FilterTabsView;->access$4200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    iput v4, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    .line 87
    .line 88
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 92
    .line 93
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$4200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 101
    .line 102
    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$3000(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 107
    .line 108
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$3000(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 117
    .line 118
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 122
    .line 123
    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$3000(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 132
    .line 133
    iput v2, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_1
    if-gt v1, p1, :cond_2

    .line 137
    .line 138
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$3000(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 149
    .line 150
    iput v1, v3, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 157
    .line 158
    iput v1, v3, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const/4 v0, 0x0

    .line 164
    :goto_2
    if-gt v0, p1, :cond_7

    .line 165
    .line 166
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 167
    .line 168
    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$4500(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v0, :cond_4

    .line 173
    .line 174
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 175
    .line 176
    if-ne v0, p1, :cond_3

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    add-int/lit8 v3, v0, 0x1

    .line 181
    .line 182
    :goto_3
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$802(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$4502(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 190
    .line 191
    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$4600(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ne v1, v0, :cond_6

    .line 196
    .line 197
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 198
    .line 199
    if-ne v0, p1, :cond_5

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    add-int/lit8 v3, v0, 0x1

    .line 204
    .line 205
    :goto_4
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$902(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$4602(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 210
    .line 211
    .line 212
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 219
    .line 220
    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 225
    .line 226
    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$3000(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 235
    .line 236
    iget p1, p1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 237
    .line 238
    invoke-interface {v0, p1, v2}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->onPageReorder(II)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 242
    .line 243
    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView;->access$4700(Lorg/telegram/ui/Components/FilterTabsView;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$4802(Lorg/telegram/ui/Components/FilterTabsView;Z)Z

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 253
    .line 254
    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView;->access$2900(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 259
    .line 260
    iget-object v0, v0, Lorg/telegram/ui/Components/FilterTabsView;->itemAnimator:Ln4/m;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    :goto_5
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$4300(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$3000(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 28
    .line 29
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->setTab(Lorg/telegram/ui/Components/FilterTabsView$Tab;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq v0, p2, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$4300(Lorg/telegram/ui/Components/FilterTabsView$TabView;)Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-boolean p2, p2, Lorg/telegram/ui/Components/FilterTabsView$Tab;->isLocked:Z

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    :goto_1
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->access$4402(Lorg/telegram/ui/Components/FilterTabsView$TabView;F)F

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 2
    .line 3
    new-instance p2, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;-><init>(Lorg/telegram/ui/Components/FilterTabsView;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public swapElements(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$3000(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

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
    if-ltz p1, :cond_5

    .line 12
    .line 13
    if-ltz p2, :cond_5

    .line 14
    .line 15
    if-ge p1, v0, :cond_5

    .line 16
    .line 17
    if-lt p2, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 42
    .line 43
    iget v3, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    .line 44
    .line 45
    iget v4, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    .line 46
    .line 47
    iput v4, v1, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    .line 48
    .line 49
    iput v3, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->order:I

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$3000(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$3000(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;

    .line 80
    .line 81
    iget v2, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 82
    .line 83
    iget v3, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 84
    .line 85
    iput v3, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 86
    .line 87
    iput v2, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 90
    .line 91
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$4200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 100
    .line 101
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$4200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v4, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 110
    .line 111
    invoke-static {v4}, Lorg/telegram/ui/Components/FilterTabsView;->access$4200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 119
    .line 120
    invoke-static {v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$4200(Lorg/telegram/ui/Components/FilterTabsView;)Landroid/util/SparseIntArray;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 128
    .line 129
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v3, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 134
    .line 135
    iget v4, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 136
    .line 137
    invoke-interface {v2, v3, v4}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->onPageReorder(II)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 141
    .line 142
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$4500(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v2, p1, :cond_1

    .line 147
    .line 148
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 149
    .line 150
    invoke-static {v2, p2}, Lorg/telegram/ui/Components/FilterTabsView;->access$4502(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 154
    .line 155
    iget v3, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 156
    .line 157
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$802(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 162
    .line 163
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$4500(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ne v2, p2, :cond_2

    .line 168
    .line 169
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 170
    .line 171
    invoke-static {v2, p1}, Lorg/telegram/ui/Components/FilterTabsView;->access$4502(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 175
    .line 176
    iget v3, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 177
    .line 178
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$802(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 182
    .line 183
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$4600(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ne v2, p1, :cond_3

    .line 188
    .line 189
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 190
    .line 191
    invoke-static {v2, p2}, Lorg/telegram/ui/Components/FilterTabsView;->access$4602(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 195
    .line 196
    iget v3, v0, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 197
    .line 198
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$902(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 203
    .line 204
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$4600(Lorg/telegram/ui/Components/FilterTabsView;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ne v2, p2, :cond_4

    .line 209
    .line 210
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 211
    .line 212
    invoke-static {v2, p1}, Lorg/telegram/ui/Components/FilterTabsView;->access$4602(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 216
    .line 217
    iget v3, v1, Lorg/telegram/ui/Components/FilterTabsView$Tab;->id:I

    .line 218
    .line 219
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/FilterTabsView;->access$902(Lorg/telegram/ui/Components/FilterTabsView;I)I

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 223
    .line 224
    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$3000(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 232
    .line 233
    invoke-static {v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$3000(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 241
    .line 242
    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$4700(Lorg/telegram/ui/Components/FilterTabsView;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$4802(Lorg/telegram/ui/Components/FilterTabsView;Z)Z

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 252
    .line 253
    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$2900(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterTabsView$ListAdapter;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 258
    .line 259
    iget-object v1, v1, Lorg/telegram/ui/Components/FilterTabsView;->itemAnimator:Ln4/m;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V

    .line 265
    .line 266
    .line 267
    :cond_5
    :goto_2
    return-void
.end method
