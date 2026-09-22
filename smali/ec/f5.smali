.class public final Lec/f5;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# instance fields
.field public final a:I

.field public final b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final c:Lpa/c;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final l:Lec/e5;

.field public final n:Ljava/util/HashSet;

.field public p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldc/t1;Lpa/c;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lec/f5;->n:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, Lec/f5;->a:I

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v1, Lec/f5;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 32
    .line 33
    move-object/from16 v6, p2

    .line 34
    .line 35
    iput-object v6, v1, Lec/f5;->c:Lpa/c;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/view/View;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lec/f5;->d:Landroid/view/View;

    .line 50
    .line 51
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, -0x1

    .line 58
    invoke-direct {v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v1, Lec/f5;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    const/high16 v7, 0x41700000    # 15.0f

    .line 77
    .line 78
    invoke-virtual {v5, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 89
    .line 90
    .line 91
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    const/4 v10, 0x5

    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    const/4 v7, 0x5

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v7, 0x3

    .line 100
    :goto_0
    const/16 v11, 0x10

    .line 101
    .line 102
    or-int/2addr v7, v11

    .line 103
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramQuickReactionsPick:I

    .line 107
    .line 108
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 116
    .line 117
    const/high16 v12, 0x41b00000    # 22.0f

    .line 118
    .line 119
    const/high16 v13, 0x42b80000    # 92.0f

    .line 120
    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    const/high16 v17, 0x42b80000    # 92.0f

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/high16 v17, 0x41b00000    # 22.0f

    .line 127
    .line 128
    :goto_1
    if-eqz v7, :cond_2

    .line 129
    .line 130
    const/high16 v19, 0x41b00000    # 22.0f

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/high16 v19, 0x42b80000    # 92.0f

    .line 134
    .line 135
    :goto_2
    const/16 v20, 0x0

    .line 136
    .line 137
    const/4 v14, -0x1

    .line 138
    const/high16 v15, -0x40800000    # -1.0f

    .line 139
    .line 140
    const/16 v16, 0x37

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v2, v5, v7, v3}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iput-object v5, v1, Lec/f5;->f:Landroid/widget/TextView;

    .line 153
    .line 154
    const/high16 v7, 0x41600000    # 14.0f

    .line 155
    .line 156
    invoke-virtual {v5, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    const/4 v0, 0x5

    .line 169
    :goto_3
    or-int/lit8 v14, v0, 0x10

    .line 170
    .line 171
    const/high16 v17, 0x42400000    # 48.0f

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/4 v12, -0x2

    .line 176
    const/high16 v13, -0x40800000    # -1.0f

    .line 177
    .line 178
    const/high16 v15, 0x42400000    # 48.0f

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v1, Lec/f5;->h:Landroid/widget/ImageView;

    .line 195
    .line 196
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 199
    .line 200
    .line 201
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_close:I

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    .line 205
    .line 206
    sget v5, Lorg/telegram/messenger/R$string;->Close:I

    .line 207
    .line 208
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Laf/g;

    .line 216
    .line 217
    const/16 v7, 0x8

    .line 218
    .line 219
    invoke-direct {v5, v1, v7}, Laf/g;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 226
    .line 227
    if-eqz v5, :cond_4

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_4
    const/4 v9, 0x5

    .line 231
    :goto_4
    or-int/lit8 v14, v9, 0x10

    .line 232
    .line 233
    const/high16 v17, 0x40c00000    # 6.0f

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v12, 0x28

    .line 238
    .line 239
    const/high16 v13, 0x42200000    # 40.0f

    .line 240
    .line 241
    const/high16 v15, 0x40c00000    # 6.0f

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x2c

    .line 253
    .line 254
    invoke-static {v8, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lec/e5;

    .line 262
    .line 263
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 264
    .line 265
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    move-object/from16 v2, p1

    .line 270
    .line 271
    invoke-direct/range {v0 .. v6}, Lec/e5;-><init>(Lec/f5;Ldc/t1;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILpa/c;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v1, Lec/f5;->l:Lec/e5;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-virtual {v0, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setAnimationsEnabled(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 281
    .line 282
    .line 283
    const/4 v2, -0x2

    .line 284
    invoke-static {v8, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lec/f5;->updateColors()V

    .line 292
    .line 293
    .line 294
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    invoke-static {}, Lwb/q1;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5}, Lwb/p1;->c(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Lwb/p1;->b(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget v6, p0, Lec/f5;->a:I

    .line 40
    .line 41
    invoke-static {v6, v5}, Lwb/p1;->a(ILjava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move-wide v5, v7

    .line 56
    :goto_2
    cmp-long v9, v5, v7

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v4, p0, Lec/f5;->n:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    :cond_5
    :goto_3
    iget-object v7, p0, Lec/f5;->l:Lec/e5;

    .line 81
    .line 82
    if-ge v6, v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    check-cast v8, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->unselect(Ljava/lang/Long;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v7, v2, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setMultiSelected(Ljava/lang/Long;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramQuickReactionsCounter:I

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x2

    .line 148
    new-array v5, v5, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v1, v5, v3

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    aput-object v4, v5, v1

    .line 154
    .line 155
    invoke-static {v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lec/f5;->f:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    if-lt p1, v2, :cond_9

    .line 165
    .line 166
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 170
    .line 171
    :goto_5
    iget-object v0, p0, Lec/f5;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Lec/f5;->p:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setLayoutListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/f5;->p:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final updateColors()V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/f5;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 13
    .line 14
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lec/f5;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 24
    .line 25
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lec/f5;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 37
    .line 38
    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lec/f5;->h:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 53
    .line 54
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/high16 v4, 0x41900000    # 18.0f

    .line 59
    .line 60
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-static {v2, v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lec/f5;->l:Lec/e5;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lec/f5;->a(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
