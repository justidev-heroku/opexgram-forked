.class public final Ldc/q1;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


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

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMaterialPlayer:I

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMaterialPlayerInfo:I

    .line 8
    .line 9
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->md3Player:Z

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v5, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lorg/telegram/ui/Components/UItem;->wrapSubtext()Lorg/telegram/ui/Components/UItem;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ldc/k1;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-direct {v3, v4}, Ldc/k1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->md3Player:Z

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-static {v2, v6}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMaterialPlayerScrubber:I

    .line 60
    .line 61
    invoke-static {v2, v1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    sget v2, Lorg/telegram/messenger/SharedConfig;->md3PlayerScrubber:I

    .line 65
    .line 66
    new-instance v7, Ldc/p1;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct {v7, v0, v8}, Ldc/p1;-><init>(Ldc/q1;I)V

    .line 70
    .line 71
    .line 72
    sget v9, Lec/r5;->a:I

    .line 73
    .line 74
    const-class v9, Lec/r5;

    .line 75
    .line 76
    invoke-static {v9}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iput v3, v9, Lorg/telegram/ui/Components/UItem;->id:I

    .line 81
    .line 82
    iput v2, v9, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 83
    .line 84
    iput-object v7, v9, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 85
    .line 86
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMaterialPlayerApplyToMedia:I

    .line 90
    .line 91
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramMaterialPlayerApplyToMediaInfo:I

    .line 92
    .line 93
    sget-boolean v9, Lorg/telegram/messenger/SharedConfig;->md3PlayerScrubberApplyToMedia:Z

    .line 94
    .line 95
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v10, 0x3

    .line 104
    invoke-static {v10, v2, v7}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lorg/telegram/ui/Components/UItem;->wrapSubtext()Lorg/telegram/ui/Components/UItem;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v7, Ldc/k1;

    .line 117
    .line 118
    invoke-direct {v7, v4}, Ldc/k1;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget v2, Lorg/telegram/messenger/SharedConfig;->md3PlayerScrubber:I

    .line 129
    .line 130
    invoke-static {v2}, Lec/s;->v(I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMaterialPlayerWaveSpeed:I

    .line 137
    .line 138
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    sget v13, Lorg/telegram/messenger/SharedConfig;->md3PlayerWaveSpeed:I

    .line 143
    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    if-eq v13, v2, :cond_0

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const/4 v14, 0x0

    .line 151
    :goto_0
    new-instance v15, Ldc/g;

    .line 152
    .line 153
    const/16 v2, 0x10

    .line 154
    .line 155
    invoke-direct {v15, v2}, Ldc/g;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Ldc/p1;

    .line 159
    .line 160
    invoke-direct {v2, v0, v5}, Ldc/p1;-><init>(Ldc/q1;I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Laf/a;

    .line 164
    .line 165
    const/16 v7, 0x1c

    .line 166
    .line 167
    invoke-direct {v4, v0, v7}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x4

    .line 171
    const/4 v11, 0x0

    .line 172
    const/16 v12, 0x28

    .line 173
    .line 174
    move-object/from16 v16, v2

    .line 175
    .line 176
    move-object/from16 v17, v4

    .line 177
    .line 178
    invoke-static/range {v9 .. v17}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_1
    const/4 v2, -0x2

    .line 186
    invoke-static {v2, v6}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramPlayerBackground:I

    .line 194
    .line 195
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {}, Lwb/i1;->a()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ne v4, v5, :cond_2

    .line 204
    .line 205
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramPlayerBackgroundTint:I

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    if-ne v4, v3, :cond_3

    .line 209
    .line 210
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramPlayerBackgroundCover:I

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramDisabled:I

    .line 214
    .line 215
    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/4 v4, 0x5

    .line 220
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const/4 v2, -0x3

    .line 228
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramPlayerBackgroundInfo:I

    .line 229
    .line 230
    invoke-static {v3, v2, v1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramPlayerHeader:I

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
    if-ne p1, p3, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleMd3Player()V

    .line 7
    .line 8
    .line 9
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->md3Player:Z

    .line 10
    .line 11
    instance-of p4, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p4, p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    check-cast p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 31
    .line 32
    if-eqz p1, :cond_a

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 p4, 0x3

    .line 41
    if-ne p1, p4, :cond_4

    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleMd3PlayerScrubberApplyToMedia()V

    .line 44
    .line 45
    .line 46
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->md3PlayerScrubberApplyToMedia:Z

    .line 47
    .line 48
    instance-of p3, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    instance-of p3, p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 59
    .line 60
    if-eqz p3, :cond_a

    .line 61
    .line 62
    check-cast p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const/4 p5, 0x5

    .line 69
    if-ne p1, p5, :cond_a

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 78
    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-static {}, Lwb/i1;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p5, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 89
    .line 90
    invoke-static {p0, p5, p2}, Lec/b3;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 p5, 0x2

    .line 95
    const/4 v0, 0x0

    .line 96
    filled-new-array {p3, p5, v0}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_1
    if-ge v2, p4, :cond_9

    .line 102
    .line 103
    aget v3, v1, v2

    .line 104
    .line 105
    if-ne p1, v3, :cond_6

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/4 v4, 0x0

    .line 110
    :goto_2
    if-ne v3, p3, :cond_7

    .line 111
    .line 112
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramPlayerBackgroundTint:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    if-ne v3, p5, :cond_8

    .line 116
    .line 117
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramPlayerBackgroundCover:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramDisabled:I

    .line 121
    .line 122
    :goto_3
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Laf/j1;

    .line 127
    .line 128
    const/4 v7, 0x3

    .line 129
    invoke-direct {v6, p0, v3, v7}, Laf/j1;-><init>(Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v4, v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 139
    .line 140
    .line 141
    :cond_a
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
