.class public final Ldc/l;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# direct methods
.method public static c(Landroid/view/View;Z)V
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const p1, 0x3f0ccccd    # 0.55f

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static f(Landroid/view/View;Z)V
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramAiNotConfigured:I

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-wide v1, -0xe24b84d1b8d49f8L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0xc

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static h(Ljava/lang/String;IIZ)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p0, p2}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UItem;->wrapSubtext()Lorg/telegram/ui/Components/UItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lwb/f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v0, Ldc/f;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 10

    .line 1
    invoke-static {}, Lwb/f;->G()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-wide v0, -0xe24470a1b8d49f8L    # -2.888344431002363E240

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiFeatures:I

    .line 19
    .line 20
    invoke-static {v1, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceTranscript:I

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceTranscriptInfo:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v1, v3, v2, v0}, Ldc/l;->h(Ljava/lang/String;IIZ)Lorg/telegram/ui/Components/UItem;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ldc/a;

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-direct {v2, p2, v4}, Ldc/a;-><init>(ZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiRoundTranscript:I

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiRoundTranscriptInfo:I

    .line 56
    .line 57
    const-wide v5, -0xe24472c1b8d49f8L    # -2.8882903785324615E240

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x2

    .line 71
    invoke-static {v1, v6, v2, v5}, Ldc/l;->h(Ljava/lang/String;IIZ)Lorg/telegram/ui/Components/UItem;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ldc/b;

    .line 76
    .line 77
    invoke-direct {v2, v3, p2, v0}, Ldc/b;-><init>(IZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiIncomingTranscript:I

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiIncomingTranscriptInfo:I

    .line 94
    .line 95
    const-wide v7, -0xe24475a1b8d49f8L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v0, v4, v1, v2}, Ldc/l;->h(Ljava/lang/String;IIZ)Lorg/telegram/ui/Components/UItem;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ldc/a;

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-direct {v1, p2, v2}, Ldc/a;-><init>(ZI)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceInfo:I

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-static {p2, v0, p1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceAppearance:I

    .line 133
    .line 134
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceQuote:I

    .line 138
    .line 139
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceQuoteInfo:I

    .line 144
    .line 145
    const-wide v4, -0xe24478e1b8d49f8L    # -2.888134580236863E240

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {p2, v2, v1, v4}, Ldc/l;->h(Ljava/lang/String;IIZ)Lorg/telegram/ui/Components/UItem;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance v1, Lbc/v;

    .line 163
    .line 164
    const/4 v2, 0x6

    .line 165
    invoke-direct {v1, v2}, Lbc/v;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/4 p2, -0x3

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceService:I

    .line 185
    .line 186
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceServiceInherit:I

    .line 190
    .line 191
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiProviderOpenAi:I

    .line 196
    .line 197
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramAiProviderGemini:I

    .line 202
    .line 203
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    filled-new-array {p2, v1, v4}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {}, Lwb/f;->K()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v4, 0x0

    .line 216
    if-ne v1, v0, :cond_0

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    goto :goto_0

    .line 220
    :cond_0
    add-int/2addr v1, v3

    .line 221
    :goto_0
    new-instance v5, Ldc/k;

    .line 222
    .line 223
    invoke-direct {v5, p0, v4}, Ldc/k;-><init>(Ldc/l;I)V

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x3

    .line 227
    invoke-static {v7, v1, p2, v5}, Lec/u5;->a(II[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_bot:I

    .line 235
    .line 236
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiModel:I

    .line 237
    .line 238
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {}, Lwb/f;->L()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5}, Ldc/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/4 v7, 0x4

    .line 251
    invoke-static {v7, p2, v1, v5}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    new-instance v1, Ldc/k;

    .line 256
    .line 257
    invoke-direct {v1, p0, v3}, Ldc/k;-><init>(Ldc/l;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lwb/f;->K()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eq p2, v0, :cond_4

    .line 272
    .line 273
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_link:I

    .line 274
    .line 275
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiEndpoint:I

    .line 276
    .line 277
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {}, Lwb/f;->H()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lwb/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Ldc/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v5, 0x5

    .line 294
    invoke-static {v5, p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    new-instance v0, Ldc/k;

    .line 299
    .line 300
    invoke-direct {v0, p0, v3}, Ldc/k;-><init>(Ldc/l;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    .line 311
    .line 312
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiKey:I

    .line 313
    .line 314
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {}, Lwb/f;->I()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_1

    .line 327
    .line 328
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiNotConfigured:I

    .line 329
    .line 330
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_2

    .line 335
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-gt v5, v7, :cond_2

    .line 340
    .line 341
    const-wide v7, -0xe24b83f1b8d49f8L    # -2.842271059525405E240

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto :goto_1

    .line 351
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-wide v8, -0xe24b8441b8d49f8L    # -2.8422631106327725E240

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    sub-int/2addr v8, v7

    .line 373
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_1
    invoke-static {}, Lwb/f;->J()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_3

    .line 389
    .line 390
    invoke-static {v1}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-wide v7, -0xe24b8491b8d49f8L    # -2.84225516174014E240

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceInherited:I

    .line 407
    .line 408
    invoke-static {v5, v1}, Lorg/telegram/ui/y2;->f(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :cond_3
    :goto_2
    invoke-static {v2, p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    new-instance v0, Ldc/k;

    .line 417
    .line 418
    invoke-direct {v0, p0, v6}, Ldc/k;-><init>(Ldc/l;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_4
    invoke-static {}, Lwb/f;->M()I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-ne p2, v3, :cond_5

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_5
    invoke-static {}, Lwb/f;->H()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-static {p2}, Lwb/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    const-wide v0, -0xe2449481b8d49f8L    # -2.887431898128143E240

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_7

    .line 461
    .line 462
    const-wide v0, -0xe2449561b8d49f8L    # -2.8874096412287717E240

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    if-nez p2, :cond_7

    .line 476
    .line 477
    :goto_3
    invoke-static {}, Lwb/f;->M()I

    .line 478
    .line 479
    .line 480
    move-result p2

    .line 481
    if-ne p2, v3, :cond_6

    .line 482
    .line 483
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceServiceGemini:I

    .line 484
    .line 485
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    goto :goto_4

    .line 490
    :cond_6
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceServiceOpenAi:I

    .line 491
    .line 492
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    goto :goto_4

    .line 497
    :cond_7
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceServiceNoSpeech:I

    .line 498
    .line 499
    invoke-static {}, Lwb/f;->H()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lwb/f;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-array v1, v3, [Ljava/lang/Object;

    .line 508
    .line 509
    aput-object v0, v1, v4

    .line 510
    .line 511
    invoke-static {p2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 516
    .line 517
    new-instance v1, Landroid/text/SpannableString;

    .line 518
    .line 519
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 523
    .line 524
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-virtual {v1, p2, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 540
    .line 541
    .line 542
    move-object p2, v1

    .line 543
    :goto_4
    const-wide v0, -0xe2449651b8d49f8L    # -2.887385794550874E240

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-wide v1, -0xe2449761b8d49f8L

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v0, v1}, Lwb/f;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_8

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_8
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 573
    .line 574
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    const-wide v5, -0xe24b8311b8d49f8L    # -2.8422933164247763E240

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceLastError:I

    .line 591
    .line 592
    new-array v2, v3, [Ljava/lang/Object;

    .line 593
    .line 594
    aput-object v0, v2, v4

    .line 595
    .line 596
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 601
    .line 602
    new-instance v2, Landroid/text/SpannableString;

    .line 603
    .line 604
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 608
    .line 609
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-virtual {v2, v0, v4, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    :goto_5
    const/4 v0, -0x2

    .line 632
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceSettings:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 8

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ldc/l;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const-wide p4, -0xe24471b1b8d49f8L    # -2.8883174047674123E240

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide p4, -0xe24470a1b8d49f8L    # -2.888344431002363E240

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/2addr p3, v0

    .line 37
    invoke-static {p1, p3}, Lwb/f;->x(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p2, p1}, Ldc/l;->f(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ldc/l;->d()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 p4, 0x2

    .line 56
    if-ne p1, p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ldc/l;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    const-wide p4, -0xe2447431b8d49f8L    # -2.8882538136263517E240

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-wide p4, -0xe24472c1b8d49f8L    # -2.8882903785324615E240

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/2addr p3, v0

    .line 89
    invoke-static {p1, p3}, Lwb/f;->x(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p2, p1}, Ldc/l;->f(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const/4 p4, 0x7

    .line 105
    if-ne p1, p4, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Ldc/l;->e()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    const-wide p4, -0xe2447741b8d49f8L    # -2.8881759144785524E240

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-wide p4, -0xe24475a1b8d49f8L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/2addr p3, v0

    .line 138
    invoke-static {p1, p3}, Lwb/f;->x(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p2, p1}, Ldc/l;->f(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    const/16 p5, 0x8

    .line 154
    .line 155
    if-ne p1, p5, :cond_6

    .line 156
    .line 157
    sget-object p1, Lwb/f;->a:[I

    .line 158
    .line 159
    const-wide p4, -0xe2447a51b8d49f8L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-wide p4, -0xe24478e1b8d49f8L    # -2.888134580236863E240

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    xor-int/2addr p3, v0

    .line 182
    invoke-static {p1, p3}, Lwb/f;->x(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lwb/f;->h(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p2, p1}, Ldc/l;->f(Landroid/view/View;Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    const/4 p2, 0x4

    .line 198
    if-ne p1, p2, :cond_7

    .line 199
    .line 200
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiVoiceModel:I

    .line 201
    .line 202
    invoke-static {}, Lwb/f;->L()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {}, Lwb/f;->M()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Lwb/f;->d(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance p1, Lbc/v;

    .line 215
    .line 216
    invoke-direct {p1, p4}, Lbc/v;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v7, Laf/v;

    .line 228
    .line 229
    invoke-direct {v7, p0, p1, p2}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static/range {v0 .. v7}, Lec/d3;->a(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    const/4 p4, 0x5

    .line 239
    if-ne p1, p4, :cond_8

    .line 240
    .line 241
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiEndpoint:I

    .line 242
    .line 243
    invoke-static {}, Lwb/f;->H()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {}, Lwb/f;->M()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, Lwb/f;->c(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance p1, Lbc/v;

    .line 256
    .line 257
    invoke-direct {p1, p5}, Lbc/v;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v7, Laf/v;

    .line 269
    .line 270
    invoke-direct {v7, p0, p1, p2}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const/16 v5, 0x11

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-static/range {v0 .. v7}, Lec/d3;->a(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    const/4 p4, 0x6

    .line 281
    if-ne p1, p4, :cond_b

    .line 282
    .line 283
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramAiKey:I

    .line 284
    .line 285
    invoke-static {}, Lwb/f;->J()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_9

    .line 290
    .line 291
    const-wide p4, -0xe24b8301b8d49f8L    # -2.8422949062033028E240

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :goto_0
    move-object v3, p1

    .line 301
    goto :goto_1

    .line 302
    :cond_9
    invoke-static {}, Lwb/f;->I()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto :goto_0

    .line 307
    :goto_1
    invoke-static {}, Lwb/f;->M()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-ne p1, p3, :cond_a

    .line 312
    .line 313
    const-wide p3, -0xe24b8341b8d49f8L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    :goto_2
    invoke-static {p3, p4}, Lle/a;->a(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    move-object v4, p1

    .line 323
    goto :goto_3

    .line 324
    :cond_a
    const-wide p3, -0xe24b83a1b8d49f8L    # -2.8422790084180376E240

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :goto_3
    new-instance p1, Lbc/v;

    .line 331
    .line 332
    const/16 p3, 0x9

    .line 333
    .line 334
    invoke-direct {p1, p3}, Lbc/v;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v7, Laf/v;

    .line 346
    .line 347
    invoke-direct {v7, p0, p1, p2}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    const/16 v5, 0x91

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    invoke-static/range {v0 .. v7}, Lec/d3;->a(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    :goto_4
    return-void
.end method

.method public final onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
