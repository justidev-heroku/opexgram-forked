.class Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TooManyCommunitiesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field endPaddingPosition:I

.field headerPosition:I

.field hintPosition:I

.field inactiveChatsEndRow:I

.field inactiveChatsStartRow:I

.field rowCount:I

.field shadowPosition:I

.field final synthetic this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TooManyCommunitiesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->rowCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->hintPosition:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->shadowPosition:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_1
    iget v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->headerPosition:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    return p1

    .line 19
    :cond_2
    iget v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->endPaddingPosition:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    return p1

    .line 25
    :cond_3
    const/4 p1, 0x4

    .line 26
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->inactiveChatsStartRow:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->inactiveChatsEndRow:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->updateRows()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->headerPosition:I

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$900(Lorg/telegram/ui/TooManyCommunitiesActivity;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->getItemViewType(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 34
    .line 35
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$700(Lorg/telegram/ui/TooManyCommunitiesActivity;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->inactiveChatsStartRow:I

    .line 44
    .line 45
    sub-int v1, p2, v1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$1000(Lorg/telegram/ui/TooManyCommunitiesActivity;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->inactiveChatsStartRow:I

    .line 60
    .line 61
    sub-int v2, p2, v2

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 70
    .line 71
    iget v3, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->inactiveChatsEndRow:I

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    sub-int/2addr v3, v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eq p2, v3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v4, 0x0

    .line 80
    :goto_1
    invoke-virtual {p1, v0, v2, v1, v4}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$1100(Lorg/telegram/ui/TooManyCommunitiesActivity;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2, v5}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p2, v1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p1, v0, v1, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/EmptyCell;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/high16 v0, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 49
    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v4, 0x15

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIZ)V

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x36

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 61
    .line 62
    .line 63
    sget p1, Lorg/telegram/messenger/R$string;->InactiveChats:I

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    move-object p2, v1

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p2, v1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider:I

    .line 89
    .line 90
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 91
    .line 92
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 97
    .line 98
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 99
    .line 100
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 101
    .line 102
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, p1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 120
    .line 121
    new-instance v1, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v1}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$802(Lorg/telegram/ui/TooManyCommunitiesActivity;Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;)Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$800(Lorg/telegram/ui/TooManyCommunitiesActivity;)Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 140
    .line 141
    iget p1, p1, Lorg/telegram/ui/TooManyCommunitiesActivity;->type:I

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    sget p1, Lorg/telegram/messenger/R$string;->TooManyCommunitiesHintJoin:I

    .line 146
    .line 147
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    if-ne p1, v0, :cond_5

    .line 153
    .line 154
    sget p1, Lorg/telegram/messenger/R$string;->TooManyCommunitiesHintEdit:I

    .line 155
    .line 156
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_0

    .line 161
    :cond_5
    sget p1, Lorg/telegram/messenger/R$string;->TooManyCommunitiesHintCreate:I

    .line 162
    .line 163
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$800(Lorg/telegram/ui/TooManyCommunitiesActivity;)Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;->setMessageText(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Ln4/b1;

    .line 177
    .line 178
    const/4 v0, -0x1

    .line 179
    const/4 v1, -0x2

    .line 180
    invoke-direct {p1, v0, v1}, Ln4/b1;-><init>(II)V

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x41800000    # 16.0f

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190
    .line 191
    const/high16 v0, 0x41b80000    # 23.0f

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$800(Lorg/telegram/ui/TooManyCommunitiesActivity;)Lorg/telegram/ui/Cells/TooManyCommunitiesHintCell;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 209
    .line 210
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    return-object p1
.end method

.method public updateRows()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->headerPosition:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->inactiveChatsStartRow:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->inactiveChatsEndRow:I

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->endPaddingPosition:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->hintPosition:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    add-int v1, v0, v0

    .line 15
    .line 16
    iput v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->rowCount:I

    .line 17
    .line 18
    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->shadowPosition:I

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$700(Lorg/telegram/ui/TooManyCommunitiesActivity;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->rowCount:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->headerPosition:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->rowCount:I

    .line 41
    .line 42
    iput v2, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->inactiveChatsStartRow:I

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->this$0:Lorg/telegram/ui/TooManyCommunitiesActivity;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/TooManyCommunitiesActivity;->access$700(Lorg/telegram/ui/TooManyCommunitiesActivity;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v0

    .line 55
    add-int/2addr v2, v1

    .line 56
    iput v2, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->inactiveChatsEndRow:I

    .line 57
    .line 58
    add-int/lit8 v0, v2, 0x1

    .line 59
    .line 60
    iput v0, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->rowCount:I

    .line 61
    .line 62
    iput v2, p0, Lorg/telegram/ui/TooManyCommunitiesActivity$Adapter;->endPaddingPosition:I

    .line 63
    .line 64
    :cond_0
    return-void
.end method
