.class public final Lec/x0;
.super Lec/o6;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 9

    .line 1
    check-cast p1, Lec/y0;

    .line 2
    .line 3
    iget-object p3, p2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    move-object p3, p4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :goto_0
    iget p5, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 15
    .line 16
    iget v0, p2, Lorg/telegram/ui/Components/UItem;->flags:I

    .line 17
    .line 18
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iget-object v1, p1, Lec/y0;->f:Lorg/telegram/ui/Components/StickerImageView;

    .line 21
    .line 22
    iget-object v2, p1, Lec/y0;->r:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lec/y0;->s:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget p2, p1, Lec/y0;->t:I

    .line 36
    .line 37
    if-eq p2, p5, :cond_2

    .line 38
    .line 39
    :cond_1
    iput-object p3, p1, Lec/y0;->s:Ljava/lang/String;

    .line 40
    .line 41
    iput p5, p1, Lec/y0;->t:I

    .line 42
    .line 43
    invoke-virtual {v1, p3}, Lorg/telegram/ui/Components/StickerImageView;->setStickerPackName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p5}, Lorg/telegram/ui/Components/StickerImageView;->setStickerNum(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget p2, p1, Lec/y0;->v:I

    .line 50
    .line 51
    const/4 p3, -0x1

    .line 52
    const/4 p5, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eq p2, p3, :cond_3

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p2, 0x0

    .line 59
    :goto_1
    iput v0, p1, Lec/y0;->v:I

    .line 60
    .line 61
    iget-object p3, p1, Lec/y0;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 62
    .line 63
    iget-object v3, p1, Lec/y0;->h:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v4, p1, Lec/y0;->n:Landroid/widget/TextView;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_2
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiHeroTitleOff:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiHeroTitleOn:I

    .line 78
    .line 79
    :goto_3
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 87
    .line 88
    invoke-static {v5, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p1, Lec/y0;->l:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiConnectionInfo:I

    .line 100
    .line 101
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-static {}, Lwb/f;->k()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {}, Lwb/f;->n()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-ne v6, p5, :cond_7

    .line 115
    .line 116
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramAiProviderGemini:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramAiProviderOpenAi:I

    .line 120
    .line 121
    :goto_4
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    move-object v5, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    invoke-static {v6}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-wide v7, -0xe24b00f1b8d49f8L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v7, v8, v6, v5}, Lorg/telegram/ui/y2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget v3, p1, Lec/y0;->v:I

    .line 150
    .line 151
    const/4 v5, 0x3

    .line 152
    const/4 v6, 0x2

    .line 153
    const/4 v7, 0x4

    .line 154
    if-eq v3, v6, :cond_b

    .line 155
    .line 156
    if-eq v3, v5, :cond_a

    .line 157
    .line 158
    if-eq v3, v7, :cond_9

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    sget p4, Lorg/telegram/messenger/R$string;->OpexgramAiTesting:I

    .line 162
    .line 163
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    invoke-static {}, Lwb/f;->D()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    sget p4, Lorg/telegram/messenger/R$string;->OpexgramAiTestAnswered:I

    .line 174
    .line 175
    invoke-static {}, Lwb/f;->C()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-array v8, p5, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v3, v8, v1

    .line 186
    .line 187
    invoke-static {p4, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    :goto_6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    const/16 v3, 0x8

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    const/4 v3, 0x0

    .line 201
    :goto_7
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget p4, p1, Lec/y0;->v:I

    .line 208
    .line 209
    if-eq p4, v6, :cond_e

    .line 210
    .line 211
    if-eq p4, v5, :cond_d

    .line 212
    .line 213
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_e
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    .line 220
    .line 221
    :goto_8
    invoke-static {p4, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    iget p3, p1, Lec/y0;->v:I

    .line 229
    .line 230
    if-ne p3, v7, :cond_f

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    :cond_f
    iget-object p1, p1, Lec/y0;->p:Lec/b5;

    .line 234
    .line 235
    invoke-virtual {p1, v1, p2}, Lec/b5;->a(ZZ)V

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramAiHeroConnect:I

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_10
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramAiTest:I

    .line 244
    .line 245
    :goto_9
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 250
    .line 251
    .line 252
    xor-int/lit8 p1, v1, 0x1

    .line 253
    .line 254
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 2

    .line 1
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 8
    .line 9
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->flags:I

    .line 14
    .line 15
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->flags:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lec/y0;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p5}, Lec/y0;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    iget p2, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final isClickable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isShadow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
