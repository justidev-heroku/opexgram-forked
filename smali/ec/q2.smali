.class public final Lec/q2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# static fields
.field public static final h:[I

.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final c:Lec/n2;

.field public d:Lec/o2;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->FilterAllChats:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->FilterContacts:I

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$string;->FilterGroups:I

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$string;->FilterChannels:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lec/q2;->h:[I

    .line 14
    .line 15
    const-wide v0, -0xe24b4f01b8d49f8L    # -2.843617601937364E240

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide v1, -0xe24b4f31b8d49f8L    # -2.8436128326017845E240

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide v2, -0xe24b4f61b8d49f8L    # -2.843608063266205E240

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide v3, -0xe24b4f91b8d49f8L    # -2.8436032939306254E240

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lec/q2;->l:[Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lec/n2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lec/n2;-><init>(Lec/q2;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lec/q2;->c:Lec/n2;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lec/q2;->e:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lec/q2;->f:I

    .line 16
    .line 17
    iput p2, p0, Lec/q2;->a:I

    .line 18
    .line 19
    iput-object p3, p0, Lec/q2;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lec/q2;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lwb/d0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    sget v2, Lorg/telegram/messenger/SharedConfig;->foldersStyle:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    iget-object v2, v0, Lec/q2;->d:Lec/o2;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v3, v0, Lec/q2;->e:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput v1, v0, Lec/q2;->e:I

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v1, Lec/o2;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Lec/q2;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/FilterTabsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lec/q2;->d:Lec/o2;

    .line 40
    .line 41
    iget-object v2, v0, Lec/q2;->c:Lec/n2;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FilterTabsView;->setDelegate(Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lec/q2;->d:Lec/o2;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabLine:I

    .line 52
    .line 53
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabActiveText:I

    .line 54
    .line 55
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabUnactiveText:I

    .line 56
    .line 57
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabSelector:I

    .line 58
    .line 59
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/FilterTabsView;->setColors(IIIII)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {}, Lec/s;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x7

    .line 74
    :goto_1
    int-to-float v1, v1

    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, v0, Lec/q2;->d:Lec/o2;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    iget v1, v0, Lec/q2;->a:I

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x4

    .line 95
    const/4 v4, 0x1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-le v5, v4, :cond_5

    .line 103
    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_2
    if-ge v7, v5, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 121
    .line 122
    invoke-virtual {v6}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    move-object v8, v6

    .line 129
    iget-object v6, v0, Lec/q2;->d:Lec/o2;

    .line 130
    .line 131
    move-object v9, v8

    .line 132
    add-int/lit8 v8, v7, 0x1

    .line 133
    .line 134
    sget v10, Lorg/telegram/messenger/R$string;->FilterAllChats:I

    .line 135
    .line 136
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v9}, Lwb/h0;->c(Lorg/telegram/messenger/MessagesController$DialogFilter;)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const/4 v13, 0x1

    .line 145
    const/4 v14, 0x0

    .line 146
    move-object v9, v10

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-virtual/range {v6 .. v14}, Lorg/telegram/ui/Components/FilterTabsView;->addTab(IILjava/lang/String;Ljava/util/ArrayList;IZZZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v9, v6

    .line 154
    iget-object v6, v0, Lec/q2;->d:Lec/o2;

    .line 155
    .line 156
    add-int/lit8 v8, v7, 0x1

    .line 157
    .line 158
    iget-object v10, v9, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 159
    .line 160
    move-object v11, v10

    .line 161
    iget-object v10, v9, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    .line 162
    .line 163
    move-object v12, v11

    .line 164
    invoke-static {v9}, Lwb/h0;->c(Lorg/telegram/messenger/MessagesController$DialogFilter;)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    iget-boolean v9, v9, Lorg/telegram/messenger/MessagesController$DialogFilter;->title_noanimate:Z

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    move-object/from16 v17, v12

    .line 173
    .line 174
    move v12, v9

    .line 175
    move-object/from16 v9, v17

    .line 176
    .line 177
    invoke-virtual/range {v6 .. v14}, Lorg/telegram/ui/Components/FilterTabsView;->addTab(IILjava/lang/String;Ljava/util/ArrayList;IZZZ)V

    .line 178
    .line 179
    .line 180
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const/4 v9, 0x0

    .line 184
    :goto_4
    if-ge v9, v3, :cond_7

    .line 185
    .line 186
    iget-object v8, v0, Lec/q2;->d:Lec/o2;

    .line 187
    .line 188
    add-int/lit8 v10, v9, 0x1

    .line 189
    .line 190
    sget-object v1, Lec/q2;->h:[I

    .line 191
    .line 192
    aget v1, v1, v9

    .line 193
    .line 194
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    sget-object v1, Lec/q2;->l:[Ljava/lang/String;

    .line 199
    .line 200
    aget-object v1, v1, v9

    .line 201
    .line 202
    invoke-static {v1}, Lwb/h0;->b(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-nez v9, :cond_6

    .line 207
    .line 208
    const/4 v15, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    const/4 v15, 0x0

    .line 211
    :goto_5
    const/16 v16, 0x0

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-virtual/range {v8 .. v16}, Lorg/telegram/ui/Components/FilterTabsView;->addTab(IILjava/lang/String;Ljava/util/ArrayList;IZZZ)V

    .line 216
    .line 217
    .line 218
    move v9, v10

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    iget-object v1, v0, Lec/q2;->d:Lec/o2;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FilterTabsView;->finishAddingTabs(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lec/q2;->d:Lec/o2;

    .line 226
    .line 227
    iget v5, v0, Lec/q2;->f:I

    .line 228
    .line 229
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithStableId(I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    iput v4, v0, Lec/q2;->f:I

    .line 236
    .line 237
    iget-object v1, v0, Lec/q2;->d:Lec/o2;

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithStableId(I)Z

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-static {}, Lec/s;->c()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    const/4 v2, 0x4

    .line 250
    :goto_6
    iget-object v1, v0, Lec/q2;->d:Lec/o2;

    .line 251
    .line 252
    invoke-static {}, Lec/s;->b()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    const/16 v3, 0x30

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    const/16 v3, 0x32

    .line 262
    .line 263
    :goto_7
    int-to-float v5, v3

    .line 264
    int-to-float v7, v2

    .line 265
    const/high16 v8, 0x41000000    # 8.0f

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v4, -0x1

    .line 269
    const/16 v6, 0x30

    .line 270
    .line 271
    move v9, v7

    .line 272
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lec/s;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x32

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateColors()V
    .locals 6

    .line 1
    iget-object v0, p0, Lec/q2;->d:Lec/o2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabLine:I

    .line 7
    .line 8
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabActiveText:I

    .line 9
    .line 10
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabUnactiveText:I

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabSelector:I

    .line 13
    .line 14
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/FilterTabsView;->setColors(IIIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
