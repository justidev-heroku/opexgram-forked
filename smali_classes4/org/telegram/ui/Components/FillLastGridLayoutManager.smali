.class public Lorg/telegram/ui/Components/FillLastGridLayoutManager;
.super Landroidx/recyclerview/widget/d;
.source "SourceFile"


# instance fields
.field private additionalHeight:I

.field private bind:Z

.field private canScrollVertically:Z

.field private heights:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/q;",
            ">;"
        }
    .end annotation
.end field

.field protected lastItemHeight:I

.field private listHeight:I

.field private listView:Landroidx/recyclerview/widget/RecyclerView;

.field private listWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/d;-><init>(I)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->heights:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->lastItemHeight:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->bind:Z

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->canScrollVertically:Z

    .line 6
    iput-object p4, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput p3, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->additionalHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/d;-><init>(IIZ)V

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->heights:Landroid/util/SparseArray;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->lastItemHeight:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->bind:Z

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->canScrollVertically:Z

    .line 13
    iput-object p6, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput p5, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->additionalHeight:I

    return-void
.end method


# virtual methods
.method public calcLastItemHeight()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listHeight:I

    .line 4
    .line 5
    if-lez v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->shouldCalcLastItemHeight()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    sub-int/2addr v3, v4

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->getSpanSizeLookup()Ln4/w;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_0
    if-ge v7, v3, :cond_8

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ln4/w;->getSpanSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    add-int/2addr v8, v11

    .line 51
    if-eq v11, v2, :cond_2

    .line 52
    .line 53
    if-le v8, v2, :cond_3

    .line 54
    .line 55
    :cond_2
    move v8, v11

    .line 56
    const/4 v9, 0x1

    .line 57
    :cond_3
    if-nez v9, :cond_4

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/i;->getItemViewType(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget-object v11, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->heights:Landroid/util/SparseArray;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-virtual {v11, v9, v12}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Landroidx/recyclerview/widget/q;

    .line 73
    .line 74
    if-nez v11, :cond_5

    .line 75
    .line 76
    iget-object v11, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v1, v11, v9}, Landroidx/recyclerview/widget/i;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v12, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->heights:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v12, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v11, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v9, :cond_5

    .line 94
    .line 95
    iget-object v9, v11, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->generateDefaultLayoutParams()Ln4/b1;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-boolean v9, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->bind:Z

    .line 105
    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1, v11, v7}, Landroidx/recyclerview/widget/i;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v9, v11, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ln4/b1;

    .line 118
    .line 119
    iget v12, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listWidth:I

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getWidthMode()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    add-int/2addr v15, v14

    .line 134
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 135
    .line 136
    add-int/2addr v15, v14

    .line 137
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    .line 139
    add-int/2addr v15, v14

    .line 140
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->canScrollHorizontally()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v12, v13, v15, v14, v4}, Landroidx/recyclerview/widget/k;->getChildMeasureSpec(IIIIZ)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget v12, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listHeight:I

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getHeightMode()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->getPaddingBottom()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    add-int/2addr v15, v14

    .line 165
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    .line 167
    add-int/2addr v15, v14

    .line 168
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 169
    .line 170
    add-int/2addr v15, v14

    .line 171
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 172
    .line 173
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->canScrollVertically()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-static {v12, v13, v15, v9, v14}, Landroidx/recyclerview/widget/k;->getChildMeasureSpec(IIIIZ)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    iget-object v12, v11, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v12, v4, v9}, Landroid/view/View;->measure(II)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v11, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    add-int/2addr v10, v4

    .line 193
    iget v4, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listHeight:I

    .line 194
    .line 195
    iget v9, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->additionalHeight:I

    .line 196
    .line 197
    sub-int/2addr v4, v9

    .line 198
    iget-object v9, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    sub-int/2addr v4, v9

    .line 205
    if-lt v10, v4, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    const/4 v9, 0x0

    .line 209
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    :goto_2
    iget v1, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listHeight:I

    .line 215
    .line 216
    sub-int/2addr v1, v10

    .line 217
    iget v2, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->additionalHeight:I

    .line 218
    .line 219
    sub-int/2addr v1, v2

    .line 220
    iget-object v2, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    sub-int/2addr v1, v2

    .line 227
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, v0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->lastItemHeight:I

    .line 232
    .line 233
    :cond_9
    :goto_3
    return-void
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->canScrollVertically:Z

    .line 2
    .line 3
    return v0
.end method

.method public measureChild(Landroid/view/View;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ln4/b1;

    .line 24
    .line 25
    iget v1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->lastItemHeight:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/d;->measureChild(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->heights:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->calcLastItemHeight()V

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
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/d;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->calcLastItemHeight()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->heights:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->calcLastItemHeight()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/d;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->calcLastItemHeight()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/d;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->calcLastItemHeight()V

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
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->calcLastItemHeight()V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/d;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->calcLastItemHeight()V

    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/l;Ln4/k1;II)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listHeight:I

    .line 2
    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listWidth:I

    .line 8
    .line 9
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->listHeight:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->calcLastItemHeight()V

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

.method public setBind(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->bind:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCanScrollVertically(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->canScrollVertically:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldCalcLastItemHeight()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
