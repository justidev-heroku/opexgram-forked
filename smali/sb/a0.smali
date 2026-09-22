.class public final Lsb/a0;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public h:Ljava/lang/String;

.field public l:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsb/a0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lsb/a0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lsb/a0;->b:I

    .line 14
    .line 15
    iput-object p3, p0, Lsb/a0;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsb/a0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lsb/a0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-boolean p1, p0, Lsb/a0;->n:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lsb/b0;

    .line 12
    .line 13
    iget-boolean p2, p0, Lsb/a0;->n:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lsb/a0;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lsb/b0;->setLoading(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lsb/a0;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lsb/a0;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lsb/b0;->setError(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p2, p0, Lsb/a0;->f:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget v0, p0, Lsb/a0;->l:I

    .line 40
    .line 41
    iget-object v3, p1, Lsb/b0;->b:Lorg/telegram/ui/Cells/GraySectionCell;

    .line 42
    .line 43
    iget-object v4, p1, Lsb/b0;->d:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiSearchTitle:I

    .line 48
    .line 49
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-wide v6, -0xe2414451b8d49f8L    # -2.9090067825114906E240

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-array v7, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v6, v0, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v5, v0, v1}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiSearchTitle:I

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p1, Lsb/b0;->c:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 92
    .line 93
    iget-object p1, p1, Lsb/b0;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    const-wide p1, -0xe24145d1b8d49f8L    # -2.9089686278268542E240

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Lle/a;->a(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_3
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p2, p1, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v3, 0x1

    .line 134
    if-ne v0, v3, :cond_c

    .line 135
    .line 136
    sub-int/2addr p2, v3

    .line 137
    iget-object v0, p0, Lsb/a0;->d:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-ltz p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-lt p2, v4, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 153
    .line 154
    :cond_6
    :goto_1
    move-object v7, v1

    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 159
    .line 160
    move-object v4, p1

    .line 161
    check-cast v4, Lorg/telegram/ui/Cells/DialogCell;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sub-int/2addr p1, v3

    .line 168
    if-ge p2, p1, :cond_8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const/4 v3, 0x0

    .line 172
    :goto_2
    iput-boolean v3, v4, Lorg/telegram/ui/Cells/DialogCell;->useSeparator:Z

    .line 173
    .line 174
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    iget v0, p0, Lsb/a0;->b:I

    .line 185
    .line 186
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/ChatObject;->isMonoForum(IJ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    :goto_3
    move-wide v5, p1

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    :goto_4
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    goto :goto_3

    .line 200
    :goto_5
    iget-object p1, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 201
    .line 202
    if-nez p1, :cond_b

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 207
    .line 208
    move v8, v2

    .line 209
    :goto_6
    const/4 v9, 0x1

    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 7

    .line 1
    iget-object p1, p0, Lsb/a0;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lsb/a0;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lsb/b0;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lsb/b0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x7

    .line 26
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lorg/telegram/ui/Cells/DialogCell;

    .line 31
    .line 32
    iget v5, p0, Lsb/a0;->b:I

    .line 33
    .line 34
    iget-object v6, p0, Lsb/a0;->c:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lsb/a0;->a:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/DialogCell;-><init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v0

    .line 45
    :goto_0
    const/4 p1, -0x1

    .line 46
    const/4 v0, -0x2

    .line 47
    invoke-static {p2, p2, p1, v0}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
