.class public Lorg/telegram/ui/Components/FillLastLinearLayoutManager;
.super Landroidx/recyclerview/widget/f;
.source "SourceFile"


# instance fields
.field private additionalHeight:I

.field private bind:Z

.field private canScrollVertically:Z

.field fixedLastItemHeight:Z

.field private heights:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field private lastItemHeight:I

.field private listHeight:I

.field private listView:Landroidx/recyclerview/widget/RecyclerView;

.field private listWidth:I

.field private minimumHeight:I

.field private setMeassuredHeightToLastItem:Z

.field private skipFirstItem:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->heights:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->lastItemHeight:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->bind:Z

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->canScrollVertically:Z

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setMeassuredHeightToLastItem:Z

    .line 7
    iput-object p3, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput p2, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->additionalHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->heights:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->lastItemHeight:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->bind:Z

    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->canScrollVertically:Z

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setMeassuredHeightToLastItem:Z

    .line 15
    iput-object p5, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iput p4, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->additionalHeight:I

    return-void
.end method

.method private calcLastItemHeight()V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listHeight:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    iget-boolean v2, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->skipFirstItem:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/i;->getItemViewType(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->heights:Landroid/util/SparseArray;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/recyclerview/widget/q;

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    iget-object v6, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/i;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->heights:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    iget-object v5, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->generateDefaultLayoutParams()Ln4/b1;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-boolean v5, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->bind:Z

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v6, v2}, Landroidx/recyclerview/widget/i;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v5, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ln4/b1;

    .line 84
    .line 85
    iget v7, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listWidth:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getWidthMode()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    add-int/2addr v10, v9

    .line 100
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    .line 102
    add-int/2addr v10, v9

    .line 103
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 104
    .line 105
    add-int/2addr v10, v9

    .line 106
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->canScrollHorizontally()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-static {v7, v8, v10, v9, v11}, Landroidx/recyclerview/widget/k;->getChildMeasureSpec(IIIIZ)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget v8, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listHeight:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getHeightMode()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingBottom()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    add-int/2addr v11, v10

    .line 131
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    .line 133
    add-int/2addr v11, v10

    .line 134
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    .line 136
    add-int/2addr v11, v10

    .line 137
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->canScrollVertically()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-static {v8, v9, v11, v5, v10}, Landroidx/recyclerview/widget/k;->getChildMeasureSpec(IIIIZ)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v8, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v8, v7, v5}, Landroid/view/View;->measure(II)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-int/2addr v3, v5

    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    iget-object v4, v6, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    :cond_4
    iget-boolean v5, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->fixedLastItemHeight:Z

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    iget v5, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listHeight:I

    .line 172
    .line 173
    add-int/2addr v5, v4

    .line 174
    if-lt v3, v5, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iget v5, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listHeight:I

    .line 178
    .line 179
    if-lt v3, v5, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->fixedLastItemHeight:Z

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->minimumHeight:I

    .line 191
    .line 192
    iget v1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listHeight:I

    .line 193
    .line 194
    sub-int/2addr v1, v3

    .line 195
    iget v2, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->additionalHeight:I

    .line 196
    .line 197
    sub-int/2addr v1, v2

    .line 198
    iget-object v2, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sub-int/2addr v1, v2

    .line 205
    add-int/2addr v1, v4

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->lastItemHeight:I

    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    iget v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->minimumHeight:I

    .line 214
    .line 215
    iget v1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listHeight:I

    .line 216
    .line 217
    sub-int/2addr v1, v3

    .line 218
    iget v2, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->additionalHeight:I

    .line 219
    .line 220
    sub-int/2addr v1, v2

    .line 221
    iget-object v2, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sub-int/2addr v1, v2

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->lastItemHeight:I

    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->canScrollVertically:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLastItemHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->lastItemHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setMeassuredHeightToLastItem:Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ln4/b1;

    .line 29
    .line 30
    iget v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->lastItemHeight:I

    .line 31
    .line 32
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1, p3, p3}, Landroidx/recyclerview/widget/k;->measureChildWithMargins(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->heights:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k;->onAdapterChanged(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->heights:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/k;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/k;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/l;Ln4/k1;II)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listHeight:I

    .line 2
    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listWidth:I

    .line 8
    .line 9
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->listHeight:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/k;->onMeasure(Landroidx/recyclerview/widget/l;Ln4/k1;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAdditionalHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->additionalHeight:I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->calcLastItemHeight()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBind(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->bind:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFixedLastItemHeight()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->fixedLastItemHeight:Z

    .line 3
    .line 4
    return-void
.end method

.method public setMinimumLastViewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->minimumHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setSkipFirstItem()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->skipFirstItem:Z

    .line 3
    .line 4
    return-void
.end method
