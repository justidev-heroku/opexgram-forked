.class public final Ldc/l1;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# direct methods
.method public static c(Landroid/view/View;Z)V
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

.method public static e(IIIZ)Lorg/telegram/ui/Components/UItem;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UItem;->wrapSubtext()Lorg/telegram/ui/Components/UItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ldc/k1;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Ldc/k1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
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

.method public final d(IIIIIILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;
    .locals 9

    .line 1
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eq p5, p6, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    new-instance v6, Ldc/g;

    .line 13
    .line 14
    const/16 p2, 0xe

    .line 15
    .line 16
    invoke-direct {v6, p2}, Ldc/g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Laf/v;

    .line 20
    .line 21
    const/4 p2, 0x6

    .line 22
    move-object/from16 p6, p7

    .line 23
    .line 24
    invoke-direct {v7, p0, p6, p2}, Laf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ldc/j1;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {v8, p0, p2}, Ldc/j1;-><init>(Ldc/l1;I)V

    .line 31
    .line 32
    .line 33
    move v0, p1

    .line 34
    move v2, p3

    .line 35
    move v3, p4

    .line 36
    move v4, p5

    .line 37
    invoke-static/range {v0 .. v8}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lec/c4;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lec/c4;

    .line 26
    .line 27
    iget-object v1, v1, Lec/c4;->e:Lec/b4;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 13

    .line 1
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramMaterialMediaLoader:I

    .line 2
    .line 3
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMaterialMediaLoaderInfo:I

    .line 4
    .line 5
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->md3MediaLoader:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, p2, v0, v1}, Ldc/l1;->e(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->md3MediaLoader:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget p2, Lec/a4;->a:I

    .line 20
    .line 21
    const-class p2, Lec/a4;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x2

    .line 28
    iput v0, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramMediaLoaderThickness:I

    .line 34
    .line 35
    sget v8, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderThickness:I

    .line 36
    .line 37
    new-instance v10, Lbc/v;

    .line 38
    .line 39
    const/16 p2, 0x1b

    .line 40
    .line 41
    invoke-direct {v10, p2}, Lbc/v;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v6, 0x2

    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    move-object v3, p0

    .line 50
    invoke-virtual/range {v3 .. v10}, Ldc/l1;->d(IIIIIILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramMediaLoaderGap:I

    .line 58
    .line 59
    sget v8, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderGap:I

    .line 60
    .line 61
    new-instance v10, Lbc/v;

    .line 62
    .line 63
    const/16 p2, 0x1c

    .line 64
    .line 65
    invoke-direct {v10, p2}, Lbc/v;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0xa

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v10}, Ldc/l1;->d(IIIIIILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramMediaLoaderDot:I

    .line 80
    .line 81
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMediaLoaderDotInfo:I

    .line 82
    .line 83
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderDot:Z

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-static {v3, p2, v0, v1}, Ldc/l1;->e(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramMediaLoaderWaveEnabled:I

    .line 94
    .line 95
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMediaLoaderWaveInfo:I

    .line 96
    .line 97
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWave:Z

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-static {v3, p2, v0, v1}, Ldc/l1;->e(IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWave:Z

    .line 108
    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramMediaLoaderWaveHeight:I

    .line 112
    .line 113
    sget v8, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWaveHeight:I

    .line 114
    .line 115
    new-instance v10, Lbc/v;

    .line 116
    .line 117
    const/16 p2, 0x1d

    .line 118
    .line 119
    invoke-direct {v10, p2}, Lbc/v;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x7

    .line 123
    const/4 v6, 0x1

    .line 124
    const/4 v7, 0x6

    .line 125
    const/4 v9, 0x2

    .line 126
    move-object v3, p0

    .line 127
    invoke-virtual/range {v3 .. v10}, Ldc/l1;->d(IIIIIILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramMediaLoaderWaveLength:I

    .line 135
    .line 136
    sget v8, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWaveLength:I

    .line 137
    .line 138
    new-instance v10, Ldc/k1;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    invoke-direct {v10, p2}, Ldc/k1;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    const/16 v6, 0x8

    .line 147
    .line 148
    const/16 v7, 0x28

    .line 149
    .line 150
    const/16 v9, 0x10

    .line 151
    .line 152
    invoke-virtual/range {v3 .. v10}, Ldc/l1;->d(IIIIIILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMaterialPlayerWaveSpeed:I

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget v8, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWaveSpeed:I

    .line 166
    .line 167
    const/16 v0, 0x18

    .line 168
    .line 169
    if-eq v8, v0, :cond_0

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    const/4 v9, 0x0

    .line 174
    :goto_0
    new-instance v10, Ldc/g;

    .line 175
    .line 176
    const/16 p2, 0xd

    .line 177
    .line 178
    invoke-direct {v10, p2}, Ldc/g;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v11, Laf/j;

    .line 182
    .line 183
    const/16 p2, 0x9

    .line 184
    .line 185
    invoke-direct {v11, p0, p2}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v12, Ldc/j1;

    .line 189
    .line 190
    invoke-direct {v12, p0, v2}, Ldc/j1;-><init>(Ldc/l1;I)V

    .line 191
    .line 192
    .line 193
    const/16 v4, 0x9

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/16 v7, 0x3c

    .line 197
    .line 198
    invoke-static/range {v4 .. v12}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    move-object v3, p0

    .line 207
    :goto_1
    const/4 p2, -0x1

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMediaLoaderHeader:I

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
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleMd3MediaLoader()V

    .line 7
    .line 8
    .line 9
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->md3MediaLoader:Z

    .line 10
    .line 11
    invoke-static {p2, p1}, Ldc/l1;->c(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-interface {p1, p2, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildAllFragmentViews(ZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p4, 0x6

    .line 39
    if-ne p1, p4, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleMd3MediaLoaderWave()V

    .line 42
    .line 43
    .line 44
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderWave:Z

    .line 45
    .line 46
    invoke-static {p2, p1}, Ldc/l1;->c(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ldc/l1;->f()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 p3, 0x5

    .line 63
    if-ne p1, p3, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleMd3MediaLoaderDot()V

    .line 66
    .line 67
    .line 68
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->md3MediaLoaderDot:Z

    .line 69
    .line 70
    invoke-static {p2, p1}, Ldc/l1;->c(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ldc/l1;->f()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
