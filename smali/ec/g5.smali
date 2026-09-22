.class public final Lec/g5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final b:I

.field public final c:Landroid/widget/HorizontalScrollView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final h:Ljava/util/HashMap;

.field public final l:Ljava/util/ArrayList;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

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
    iput-object v0, p0, Lec/g5;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lec/g5;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p2, p0, Lec/g5;->b:I

    .line 19
    .line 20
    iput-object p3, p0, Lec/g5;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    new-instance p2, Landroid/widget/HorizontalScrollView;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lec/g5;->c:Landroid/widget/HorizontalScrollView;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2, v2, p3, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    const/16 v2, 0x34

    .line 55
    .line 56
    const/16 v3, 0x11

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    const/high16 v5, 0x42500000    # 52.0f

    .line 79
    .line 80
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, -0x2

    .line 85
    const/16 v7, 0x10

    .line 86
    .line 87
    invoke-direct {v4, v6, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lec/g5;->d:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41200000    # 10.0f

    .line 107
    .line 108
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p2, v5, p3, v4, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v2, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {v1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Lec/g5;->f:Landroid/widget/TextView;

    .line 132
    .line 133
    const/high16 p3, 0x41700000    # 15.0f

    .line 134
    .line 135
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    .line 137
    .line 138
    const-wide v1, -0xe24b66f1b8d49f8L    # -2.8430087167617084E240

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lec/g5;->e:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    .line 162
    .line 163
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramQuickReactionsEmpty:I

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const/16 p1, 0x8

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    const/high16 v5, 0x42000000    # 32.0f

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v0, -0x1

    .line 181
    const/high16 v1, -0x40000000    # -2.0f

    .line 182
    .line 183
    const/16 v2, 0x11

    .line 184
    .line 185
    const/high16 v3, 0x42000000    # 32.0f

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lec/g5;->updateColors()V

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x3ee66666    # 0.45f

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lec/g5;->c:Landroid/widget/HorizontalScrollView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0xb4

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Z)V
    .locals 14

    .line 1
    invoke-static {}, Lwb/q1;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lec/g5;->n:Z

    .line 6
    .line 7
    iget-object v2, p0, Lec/g5;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lec/g5;->n:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroid/transition/TransitionSet;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroid/transition/Fade;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v4, v5}, Landroid/transition/Fade;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/transition/ChangeBounds;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/transition/Fade;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 56
    .line 57
    .line 58
    const-wide/16 v4, 0xf0

    .line 59
    .line 60
    invoke-virtual {p1, v4, v5}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lec/g5;->d:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-ge v2, v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v5, p0, Lec/g5;->h:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lec/h5;

    .line 104
    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    new-instance v6, Lec/h5;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/16 v8, 0x20

    .line 114
    .line 115
    invoke-direct {v6, v7, v8}, Lec/h5;-><init>(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    iget v7, p0, Lec/g5;->b:I

    .line 119
    .line 120
    invoke-virtual {v6, v7, v4}, Lec/h5;->a(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    instance-of v4, v4, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    const/4 v12, 0x4

    .line 144
    const/4 v13, 0x0

    .line 145
    const/16 v7, 0x20

    .line 146
    .line 147
    const/16 v8, 0x20

    .line 148
    .line 149
    const/16 v9, 0x10

    .line 150
    .line 151
    const/4 v10, 0x4

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p1, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    const/4 v9, 0x4

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v4, -0x2

    .line 170
    const/4 v5, -0x2

    .line 171
    const/16 v6, 0x10

    .line 172
    .line 173
    const/4 v7, 0x6

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p0, Lec/g5;->f:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const/4 v1, 0x0

    .line 196
    :goto_1
    iget-object v2, p0, Lec/g5;->c:Landroid/widget/HorizontalScrollView;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    const/16 v3, 0x8

    .line 205
    .line 206
    :goto_2
    iget-object v0, p0, Lec/g5;->e:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    new-instance p1, Ldc/p2;

    .line 214
    .line 215
    const/16 v0, 0xd

    .line 216
    .line 217
    invoke-direct {p1, p0, v0}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_3
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
    const/high16 p2, 0x42d80000    # 108.0f

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
    iget-object v1, p0, Lec/g5;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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
    move-result v2

    .line 18
    iget-object v3, p0, Lec/g5;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lec/g5;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x42500000    # 52.0f

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 41
    .line 42
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lec/g5;->d:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lec/g5;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lec/g5;->l:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lec/g5;->n:Z

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lec/g5;->b(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
