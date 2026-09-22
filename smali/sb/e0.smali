.class public abstract Lsb/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xe2414931b8d49f8L    # -2.9088827797864223E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;III)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p3, p1, p2}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;->set(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/high16 v6, 0x40c00000    # 6.0f

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, -0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static b(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v7, v1, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 16
    .line 17
    new-instance v4, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v5, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/high16 v8, 0x41600000    # 14.0f

    .line 32
    .line 33
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/high16 v10, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v4, v6, v9, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lorg/telegram/ui/Components/StickerImageView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct {v5, v2, v6}, Lorg/telegram/ui/Components/StickerImageView;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    const-wide v9, -0xe2414781b8d49f8L    # -2.9089257038066383E240

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/StickerImageView;->setStickerPackName(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v6, 0xf4

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/StickerImageView;->setStickerNum(I)V

    .line 74
    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v15, 0xc

    .line 78
    .line 79
    const/16 v9, 0x60

    .line 80
    .line 81
    const/16 v10, 0x60

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x41a00000    # 20.0f

    .line 94
    .line 95
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 96
    .line 97
    invoke-static {v2, v5, v6, v1, v3}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v5, 0x11

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramAiSetupTitle:I

    .line 107
    .line 108
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const/high16 v13, 0x41400000    # 12.0f

    .line 116
    .line 117
    const/high16 v14, 0x40c00000    # 6.0f

    .line 118
    .line 119
    const/4 v9, -0x1

    .line 120
    const/4 v10, -0x2

    .line 121
    const/high16 v11, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static {v2, v8, v1, v9, v3}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiSetupSubtitle:I

    .line 142
    .line 143
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const/high16 v14, 0x41400000    # 12.0f

    .line 151
    .line 152
    const/high16 v15, 0x41a00000    # 20.0f

    .line 153
    .line 154
    const/4 v10, -0x1

    .line 155
    const/4 v11, -0x2

    .line 156
    const/high16 v12, 0x41400000    # 12.0f

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v4

    .line 167
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    .line 168
    .line 169
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiSetupStep1Title:I

    .line 170
    .line 171
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramAiSetupStep1Text:I

    .line 172
    .line 173
    invoke-static/range {v1 .. v6}, Lsb/e0;->a(Landroid/widget/LinearLayout;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;III)V

    .line 174
    .line 175
    .line 176
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    .line 177
    .line 178
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiSetupStep2Title:I

    .line 179
    .line 180
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramAiSetupStep2Text:I

    .line 181
    .line 182
    invoke-static/range {v1 .. v6}, Lsb/e0;->a(Landroid/widget/LinearLayout;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;III)V

    .line 183
    .line 184
    .line 185
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_retry:I

    .line 186
    .line 187
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiSetupStep3Title:I

    .line 188
    .line 189
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramAiSetupStep3Text:I

    .line 190
    .line 191
    invoke-static/range {v1 .. v6}, Lsb/e0;->a(Landroid/widget/LinearLayout;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;III)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 195
    .line 196
    invoke-direct {v4, v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 197
    .line 198
    .line 199
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiSetupPaste:I

    .line 200
    .line 201
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Laf/i;

    .line 209
    .line 210
    const/16 v6, 0xe

    .line 211
    .line 212
    move-object/from16 v8, p1

    .line 213
    .line 214
    invoke-direct {v5, v7, v6, v0, v8}, Laf/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v11, 0x30

    .line 224
    .line 225
    const/4 v12, 0x7

    .line 226
    const/4 v13, 0x0

    .line 227
    const/16 v14, 0xc

    .line 228
    .line 229
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 237
    .line 238
    invoke-direct {v4, v2, v9, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 239
    .line 240
    .line 241
    sget v5, Lorg/telegram/messenger/R$string;->OpexgramAiSetupSettings:I

    .line 242
    .line 243
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v4, v5, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lnf/e;

    .line 251
    .line 252
    const/16 v6, 0x10

    .line 253
    .line 254
    invoke-direct {v5, v7, v0, v6}, Lnf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 269
    .line 270
    invoke-direct {v4, v2, v9, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    aput-object v1, v7, v9

    .line 281
    .line 282
    iput-boolean v9, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    .line 283
    .line 284
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 285
    .line 286
    .line 287
    aget-object v1, v7, v9

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 290
    .line 291
    .line 292
    return-void
.end method
