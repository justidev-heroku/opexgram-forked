.class public final Lec/k4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final b:Landroid/widget/ScrollView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lec/k4;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lec/k4;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, Lec/k4;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    new-instance p2, Landroid/widget/ScrollView;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lec/k4;->b:Landroid/widget/ScrollView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x41400000    # 12.0f

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    const/high16 v1, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lec/k4;->c:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x43480000    # 200.0f

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v3, -0x2

    .line 80
    const/16 v4, 0x31

    .line 81
    .line 82
    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lec/k4;->d:Landroid/widget/TextView;

    .line 94
    .line 95
    const/high16 p1, 0x41700000    # 15.0f

    .line 96
    .line 97
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x11

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    .line 104
    .line 105
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramMessageMenuEmpty:I

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const/16 p1, 0x8

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x42000000    # 32.0f

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v0, -0x1

    .line 123
    const/high16 v1, -0x40000000    # -2.0f

    .line 124
    .line 125
    const/16 v2, 0x11

    .line 126
    .line 127
    const/high16 v3, 0x42000000    # 32.0f

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lec/k4;->updateColors()V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    sget-object v0, Lwb/e1;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-class v0, Lwb/e1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lwb/e1;->c()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    sub-int/2addr v2, v3

    .line 16
    :goto_0
    if-ltz v2, :cond_1

    .line 17
    .line 18
    sget-object v4, Lwb/e1;->d:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lwb/c1;

    .line 25
    .line 26
    iget-object v5, v5, Lwb/c1;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_2
    if-ge v5, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    check-cast v6, Lwb/c1;

    .line 69
    .line 70
    iget-object v6, v6, Lwb/c1;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v2, p0, Lec/k4;->f:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_3
    const-wide/16 v5, 0xf0

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    new-instance v2, Landroid/transition/TransitionSet;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v7, Landroid/transition/Fade;

    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    invoke-direct {v7, v8}, Landroid/transition/Fade;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 102
    .line 103
    .line 104
    new-instance v7, Landroid/transition/ChangeBounds;

    .line 105
    .line 106
    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 110
    .line 111
    .line 112
    new-instance v7, Landroid/transition/Fade;

    .line 113
    .line 114
    invoke-direct {v7, v3}, Landroid/transition/Fade;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 124
    .line 125
    .line 126
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v2, p0, Lec/k4;->f:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lec/k4;->f:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lec/k4;->c:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ge v0, v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lwb/c1;

    .line 161
    .line 162
    iget-object v7, p0, Lec/k4;->e:Ljava/util/HashMap;

    .line 163
    .line 164
    iget-object v8, v2, Lwb/c1;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 171
    .line 172
    if-nez v8, :cond_5

    .line 173
    .line 174
    new-instance v8, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v10, p0, Lec/k4;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 181
    .line 182
    invoke-direct {v8, v9, v4, v4, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 183
    .line 184
    .line 185
    const/high16 v9, 0x43480000    # 200.0f

    .line 186
    .line 187
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v8, v9}, Landroid/view/View;->setMinimumWidth(I)V

    .line 192
    .line 193
    .line 194
    iget v9, v2, Lwb/c1;->b:I

    .line 195
    .line 196
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget v10, v2, Lwb/c1;->c:I

    .line 201
    .line 202
    invoke-virtual {v8, v9, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v4}, Landroid/view/View;->setClickable(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, Lwb/c1;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_5
    if-nez v0, :cond_6

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/4 v2, 0x0

    .line 221
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    sub-int/2addr v7, v3

    .line 226
    if-ne v0, v7, :cond_7

    .line 227
    .line 228
    const/4 v7, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    const/4 v7, 0x0

    .line 231
    :goto_5
    invoke-virtual {v8, v2, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->updateSelectorBackground(ZZ)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lec/k4;->c:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    const/4 v7, -0x2

    .line 237
    const/4 v9, -0x1

    .line 238
    invoke-static {v9, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v2, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v1, p0, Lec/k4;->c:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    const/16 v2, 0x8

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    const/16 v3, 0x8

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    const/4 v3, 0x0

    .line 262
    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lec/k4;->d:Landroid/widget/TextView;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_a
    const/16 v4, 0x8

    .line 271
    .line 272
    :goto_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    iget-object v0, p0, Lec/k4;->e:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 284
    .line 285
    if-eqz p1, :cond_c

    .line 286
    .line 287
    new-instance v0, Ldc/y;

    .line 288
    .line 289
    const/16 v1, 0xb

    .line 290
    .line 291
    invoke-direct {v0, p0, p1, v1}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    if-eqz p2, :cond_b

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_b
    const-wide/16 v5, 0x0

    .line 298
    .line 299
    :goto_8
    invoke-static {v0, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 300
    .line 301
    .line 302
    :cond_c
    :goto_9
    return-void

    .line 303
    :goto_a
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    throw p1
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
    const/high16 p2, 0x436c0000    # 236.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateColors()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/k4;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lec/k4;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert4:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->createPopupShadowDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 36
    .line 37
    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lec/k4;->c:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lec/k4;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lec/k4;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1, v0}, Lec/k4;->a(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
