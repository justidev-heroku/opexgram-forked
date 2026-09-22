.class public final Lec/a7;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/Components/FragmentSearchField;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lec/a7;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 22
    .line 23
    invoke-static {v1, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 31
    .line 32
    invoke-direct {v1, v3, v7}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-virtual {v1, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lwb/z;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lwb/z;->b()V

    .line 50
    .line 51
    .line 52
    sget-boolean v2, Lwb/z;->d:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleCentered(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v4, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 62
    .line 63
    invoke-virtual {v2, v9, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 64
    .line 65
    .line 66
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 67
    .line 68
    invoke-virtual {v2, v8, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 69
    .line 70
    .line 71
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 72
    .line 73
    invoke-static {v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 78
    .line 79
    .line 80
    const/4 v10, -0x1

    .line 81
    const/4 v11, -0x2

    .line 82
    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lorg/telegram/ui/Components/FragmentSearchField;

    .line 90
    .line 91
    invoke-direct {v1, v3, v7}, Lorg/telegram/ui/Components/FragmentSearchField;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lec/a7;->a:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 95
    .line 96
    iget-object v2, v1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 97
    .line 98
    sget v4, Lorg/telegram/messenger/R$string;->Search:I

    .line 99
    .line 100
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 108
    .line 109
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 113
    .line 114
    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    const/high16 v16, 0x41000000    # 8.0f

    .line 118
    .line 119
    const/high16 v17, 0x40c00000    # 6.0f

    .line 120
    .line 121
    const/4 v12, -0x1

    .line 122
    const/16 v13, 0x2c

    .line 123
    .line 124
    const/high16 v14, 0x41000000    # 8.0f

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v9}, Lorg/telegram/messenger/MessagesController;->getDialogs(I)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v4, 0x0

    .line 152
    :cond_0
    :goto_0
    const/4 v13, 0x2

    .line 153
    if-ge v4, v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 162
    .line 163
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_dialogFolder;

    .line 164
    .line 165
    if-eqz v6, :cond_1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-lt v5, v13, :cond_0

    .line 176
    .line 177
    :cond_2
    const/4 v14, 0x0

    .line 178
    :goto_1
    if-ge v14, v13, :cond_5

    .line 179
    .line 180
    new-instance v1, Lec/z6;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    move/from16 v6, p2

    .line 186
    .line 187
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Cells/DialogCell;-><init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 188
    .line 189
    .line 190
    if-ge v14, v8, :cond_3

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    const/4 v2, 0x0

    .line 195
    :goto_2
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/DialogCell;->useSeparator:Z

    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ge v14, v2, :cond_4

    .line 202
    .line 203
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 208
    .line 209
    invoke-virtual {v1, v2, v9, v9}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(Lorg/telegram/tgnet/TLRPC$Dialog;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    new-instance v2, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;

    .line 214
    .line 215
    invoke-direct {v2}, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;-><init>()V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v3, v14, 0x1

    .line 219
    .line 220
    iput v3, v2, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->id:I

    .line 221
    .line 222
    sget v3, Lorg/telegram/messenger/R$string;->AppName:I

    .line 223
    .line 224
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v2, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->name:Ljava/lang/String;

    .line 229
    .line 230
    sget v3, Lorg/telegram/messenger/R$string;->NewThemePreviewLine1:I

    .line 231
    .line 232
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iput-object v3, v2, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->message:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    const-wide/16 v5, 0x3e8

    .line 243
    .line 244
    div-long/2addr v3, v5

    .line 245
    long-to-int v4, v3

    .line 246
    iput v4, v2, Lorg/telegram/ui/Cells/DialogCell$CustomDialog;->date:I

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(Lorg/telegram/ui/Cells/DialogCell$CustomDialog;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Lec/a7;->b:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    move-object/from16 v3, p1

    .line 266
    .line 267
    move-object/from16 v7, p3

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    return-void
.end method


# virtual methods
.method public getAvatarView()Lorg/telegram/ui/Cells/DialogCell;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/a7;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/ui/Cells/DialogCell;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSearchView()Lorg/telegram/ui/Components/FragmentSearchField;
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a7;->a:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
