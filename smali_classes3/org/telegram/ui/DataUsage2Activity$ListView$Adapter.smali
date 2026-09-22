.class Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataUsage2Activity$ListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/DataUsage2Activity$ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/DataUsage2Activity$ListView;Lorg/telegram/ui/DataUsage2Activity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1100(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1100(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 12
    .line 13
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 14
    .line 15
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1100(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 16
    .line 17
    iget v0, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget p1, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1100(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Lorg/telegram/ui/Components/CacheChart;

    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1000(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1600(Lorg/telegram/ui/DataUsage2Activity$ListView;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1700(Lorg/telegram/ui/DataUsage2Activity$ListView;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1800(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v0, v1, p2, v3}, Lorg/telegram/ui/Components/CacheChart;->setSegments(JZ[Lorg/telegram/ui/Components/CacheChart$SegmentSize;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 58
    .line 59
    invoke-static {p1, v2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1702(Lorg/telegram/ui/DataUsage2Activity$ListView;Z)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v3, 0x1

    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 67
    .line 68
    check-cast p1, Lorg/telegram/ui/DataUsage2Activity$SubtitleCell;

    .line 69
    .line 70
    iget-object p2, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lorg/telegram/ui/DataUsage2Activity$SubtitleCell;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const/4 v4, 0x2

    .line 77
    if-ne v1, v4, :cond_6

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lorg/telegram/ui/DataUsage2Activity$Cell;

    .line 83
    .line 84
    iget v5, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColorTop:I

    .line 85
    .line 86
    iget v6, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColorBottom:I

    .line 87
    .line 88
    iget v7, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageResId:I

    .line 89
    .line 90
    iget-object v8, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iget-object v9, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->valueText:Ljava/lang/CharSequence;

    .line 93
    .line 94
    add-int/2addr p2, v3

    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->getItemCount()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge p2, p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1100(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 112
    .line 113
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 114
    .line 115
    if-ne p1, v1, :cond_3

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v10, 0x0

    .line 120
    :goto_0
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/DataUsage2Activity$Cell;->set(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->pad:Z

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    iget p1, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    .line 128
    .line 129
    if-ltz p1, :cond_5

    .line 130
    .line 131
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 132
    .line 133
    invoke-static {p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1000(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    array-length p2, p2

    .line 138
    if-ge p1, p2, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 141
    .line 142
    invoke-static {p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1000(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p2, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    .line 147
    .line 148
    aget-object p1, p1, p2

    .line 149
    .line 150
    iget-wide p1, p1, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    .line 151
    .line 152
    const-wide/16 v1, 0x0

    .line 153
    .line 154
    cmp-long v3, p1, v1

    .line 155
    .line 156
    if-gtz v3, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1900(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Z

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget p2, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    .line 166
    .line 167
    aget-boolean p1, p1, p2

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 175
    :goto_2
    invoke-virtual {v4, p1}, Lorg/telegram/ui/DataUsage2Activity$Cell;->setArrow(Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    const/4 p2, 0x3

    .line 180
    if-ne v1, p2, :cond_7

    .line 181
    .line 182
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 183
    .line 184
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 185
    .line 186
    iget-object p2, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    const/4 p2, 0x4

    .line 193
    if-ne v1, p2, :cond_8

    .line 194
    .line 195
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 196
    .line 197
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 198
    .line 199
    iget-object p2, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    const/4 p2, 0x5

    .line 206
    if-ne v1, p2, :cond_9

    .line 207
    .line 208
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 209
    .line 210
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 211
    .line 212
    iget-object p2, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_9
    const/4 p2, 0x6

    .line 223
    if-ne v1, p2, :cond_a

    .line 224
    .line 225
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 226
    .line 227
    check-cast p1, Lorg/telegram/ui/DataUsage2Activity$RoundingCell;

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Lorg/telegram/ui/DataUsage2Activity$RoundingCell;->setTop(Z)V

    .line 230
    .line 231
    .line 232
    :cond_a
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 7

    .line 1
    const p1, -0x8100

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p2, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p2, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-eq p2, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-eq p2, p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    if-eq p2, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x7

    .line 26
    if-eq p2, p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lorg/telegram/ui/DataUsage2Activity$Cell;

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 31
    .line 32
    iget-object v0, p2, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, v0, p2}, Lorg/telegram/ui/DataUsage2Activity$Cell;-><init>(Lorg/telegram/ui/DataUsage2Activity;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v1, p0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$2;

    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$2;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lorg/telegram/ui/DataUsage2Activity$RoundingCell;

    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Lorg/telegram/ui/DataUsage2Activity$RoundingCell;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 80
    .line 81
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 82
    .line 83
    invoke-static {p2, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1300(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCell;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 91
    .line 92
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 93
    .line 94
    invoke-static {p2, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1400(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 114
    .line 115
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 116
    .line 117
    invoke-static {p2, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1200(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 126
    .line 127
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    new-instance p2, Lorg/telegram/ui/DataUsage2Activity$SubtitleCell;

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 140
    .line 141
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p2, v1, v0}, Lorg/telegram/ui/DataUsage2Activity$SubtitleCell;-><init>(Lorg/telegram/ui/DataUsage2Activity;Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v1, p0

    .line 154
    :goto_1
    move-object p1, p2

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 157
    .line 158
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;

    .line 159
    .line 160
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$900()[I

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    array-length v3, v1

    .line 171
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$900()[I

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v5, 0x1

    .line 176
    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$400()[I

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v1, p0

    .line 181
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;Landroid/content/Context;I[II[I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$802(Lorg/telegram/ui/DataUsage2Activity$ListView;Lorg/telegram/ui/Components/CacheChart;)Lorg/telegram/ui/Components/CacheChart;

    .line 185
    .line 186
    .line 187
    iget-object p2, v1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 188
    .line 189
    invoke-static {p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$800(Lorg/telegram/ui/DataUsage2Activity$ListView;)Lorg/telegram/ui/Components/CacheChart;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CacheChart;->setInterceptTouch(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p2, v1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    .line 198
    .line 199
    invoke-static {p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$800(Lorg/telegram/ui/DataUsage2Activity$ListView;)Lorg/telegram/ui/Components/CacheChart;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_2
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 208
    .line 209
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    return-object p2
.end method
