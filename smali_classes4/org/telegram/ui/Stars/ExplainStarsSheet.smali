.class public Lorg/telegram/ui/Stars/ExplainStarsSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private buttonContainer:Landroid/widget/FrameLayout;

.field private headerView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    iput v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lorg/telegram/ui/Stars/ExplainStarsSheet;->headerView:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x46

    .line 51
    .line 52
    invoke-static {v1, v5, v4}, Lorg/telegram/ui/Stars/StarsIntroActivity;->makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/high16 v6, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/4 v7, -0x1

    .line 59
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    invoke-direct {v6, v1, v3, v8}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;-><init>(Landroid/content/Context;II)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v6, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 73
    .line 74
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient1:I

    .line 75
    .line 76
    iput v9, v8, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 77
    .line 78
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient2:I

    .line 79
    .line 80
    iput v9, v8, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 81
    .line 82
    invoke-virtual {v8}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setStarParticlesView(Lorg/telegram/ui/Components/Premium/StarParticlesView;)V

    .line 86
    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/high16 v16, 0x41c00000    # 24.0f

    .line 90
    .line 91
    const/16 v10, 0xaa

    .line 92
    .line 93
    const/high16 v11, 0x432a0000    # 170.0f

    .line 94
    .line 95
    const/16 v12, 0x11

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/high16 v14, 0x42000000    # 32.0f

    .line 99
    .line 100
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lorg/telegram/ui/Stars/ExplainStarsSheet;->headerView:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const/high16 v6, 0x43160000    # 150.0f

    .line 113
    .line 114
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x41a00000    # 20.0f

    .line 127
    .line 128
    invoke-static {v2, v3, v5}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 129
    .line 130
    .line 131
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 132
    .line 133
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 134
    .line 135
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    const/16 v6, 0x11

    .line 143
    .line 144
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    .line 146
    .line 147
    sget v8, Lorg/telegram/messenger/R$string;->ExplainStarsTitle:I

    .line 148
    .line 149
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v0, Lorg/telegram/ui/Stars/ExplainStarsSheet;->headerView:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/4 v9, -0x2

    .line 161
    const/4 v10, -0x2

    .line 162
    const/4 v11, 0x1

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x2

    .line 165
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v8, v2, v9, v1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/high16 v8, 0x41600000    # 14.0f

    .line 174
    .line 175
    invoke-virtual {v2, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 179
    .line 180
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 188
    .line 189
    .line 190
    sget v3, Lorg/telegram/messenger/R$string;->ExplainStarsTitle2:I

    .line 191
    .line 192
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lorg/telegram/ui/Stars/ExplainStarsSheet;->headerView:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    const/16 v13, 0x10

    .line 202
    .line 203
    const/16 v14, 0x12

    .line 204
    .line 205
    const/4 v8, -0x1

    .line 206
    const/4 v9, -0x2

    .line 207
    const/4 v10, 0x1

    .line 208
    const/16 v11, 0x10

    .line 209
    .line 210
    const/16 v12, 0x9

    .line 211
    .line 212
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v0, Lorg/telegram/ui/Stars/ExplainStarsSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    new-instance v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 227
    .line 228
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 229
    .line 230
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 231
    .line 232
    .line 233
    sget v1, Lorg/telegram/messenger/R$string;->ExplainStarsButton:I

    .line 234
    .line 235
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Laf/g;

    .line 243
    .line 244
    const/16 v3, 0x12

    .line 245
    .line 246
    invoke-direct {v1, v0, v3}, Laf/g;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lorg/telegram/ui/Stars/ExplainStarsSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    const/high16 v13, 0x41200000    # 10.0f

    .line 255
    .line 256
    const/high16 v14, 0x41200000    # 10.0f

    .line 257
    .line 258
    const/high16 v9, 0x42400000    # 48.0f

    .line 259
    .line 260
    const/16 v10, 0x77

    .line 261
    .line 262
    const/high16 v11, 0x41200000    # 10.0f

    .line 263
    .line 264
    const/high16 v12, 0x41200000    # 10.0f

    .line 265
    .line 266
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lorg/telegram/ui/Stars/ExplainStarsSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 276
    .line 277
    invoke-virtual {v1, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lorg/telegram/ui/Stars/ExplainStarsSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 281
    .line 282
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 283
    .line 284
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 292
    .line 293
    iget-object v2, v0, Lorg/telegram/ui/Stars/ExplainStarsSheet;->buttonContainer:Landroid/widget/FrameLayout;

    .line 294
    .line 295
    const/4 v3, -0x2

    .line 296
    const/16 v5, 0x57

    .line 297
    .line 298
    invoke-static {v7, v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lorg/telegram/ui/Stars/ExplainStarsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method private synthetic lambda$fillItems$1()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/StarAppsSheet;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/StarAppsSheet;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Stars/ExplainStarsSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/ExplainStarsSheet;->lambda$fillItems$1()V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Stars/ExplainStarsSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/ExplainStarsSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Stars/ExplainStarsSheet$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 8
    .line 9
    new-instance v7, Llg/o;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v7, p0, v1}, Llg/o;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stars/ExplainStarsSheet$1;-><init>(Lorg/telegram/ui/Stars/ExplainStarsSheet;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lorg/telegram/ui/Stars/ExplainStarsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 25
    .line 26
    return-object v0
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stars/ExplainStarsSheet;->headerView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_gift_premium:I

    .line 11
    .line 12
    sget v0, Lorg/telegram/messenger/R$string;->ExplainStarsFeature1Title:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/R$string;->ExplainStarsFeature1Text:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_bot:I

    .line 32
    .line 33
    sget v0, Lorg/telegram/messenger/R$string;->ExplainStarsFeature2Title:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lorg/telegram/messenger/R$string;->ExplainStarsFeature2Text:I

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lhf/w;

    .line 46
    .line 47
    const/16 v3, 0x14

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget p2, Lorg/telegram/messenger/R$drawable;->menu_unlock:I

    .line 69
    .line 70
    sget v0, Lorg/telegram/messenger/R$string;->ExplainStarsFeature3Title:I

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lorg/telegram/messenger/R$string;->ExplainStarsFeature3Text:I

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget p2, Lorg/telegram/messenger/R$drawable;->menu_feature_paid:I

    .line 90
    .line 91
    sget v0, Lorg/telegram/messenger/R$string;->ExplainStarsFeature4Title:I

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lorg/telegram/messenger/R$string;->ExplainStarsFeature4Text:I

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Stars/ExplainStarsSheet$FeatureCell$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/high16 p2, 0x42880000    # 68.0f

    .line 111
    .line 112
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->ExplainStarsTitle:I

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
