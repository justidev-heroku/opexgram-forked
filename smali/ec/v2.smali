.class public final Lec/v2;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/v2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lec/w2;

    .line 6
    .line 7
    iget v2, v1, Lec/w2;->a:I

    .line 8
    .line 9
    iget v3, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iput v3, v1, Lec/w2;->a:I

    .line 18
    .line 19
    iget-object v3, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v6, v0, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-boolean v7, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 24
    .line 25
    iget-boolean v8, v0, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    .line 26
    .line 27
    iget-boolean v9, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 28
    .line 29
    iget-object v10, v0, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    if-nez v10, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v10, Laf/f0;

    .line 36
    .line 37
    const/4 v11, 0x4

    .line 38
    invoke-direct {v10, v0, v1, v11}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    move-object v0, v10

    .line 42
    :goto_1
    if-eqz p3, :cond_3

    .line 43
    .line 44
    if-eqz p5, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p5 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->splitSections()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v10, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v10, 0x0

    .line 55
    :goto_2
    iget-object v11, v1, Lec/w2;->h:Landroid/view/View;

    .line 56
    .line 57
    iget-object v12, v1, Lec/w2;->e:Landroid/view/View;

    .line 58
    .line 59
    iget-object v13, v1, Lec/w2;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v14, v1, Lec/w2;->d:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 69
    .line 70
    const/16 v15, 0x8

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v4, 0x8

    .line 77
    .line 78
    :goto_3
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v14}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v6, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    const/4 v6, -0x2

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/4 v6, -0x1

    .line 100
    :goto_4
    iget v14, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 101
    .line 102
    if-eq v14, v6, :cond_8

    .line 103
    .line 104
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    const/high16 v3, 0x41200000    # 10.0f

    .line 109
    .line 110
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/4 v3, 0x0

    .line 116
    :goto_5
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 117
    .line 118
    invoke-virtual {v13, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    if-eqz v9, :cond_9

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    :cond_9
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v3, v1, Lec/w2;->n:Z

    .line 128
    .line 129
    if-ne v3, v8, :cond_a

    .line 130
    .line 131
    if-nez v2, :cond_e

    .line 132
    .line 133
    :cond_a
    iput-boolean v8, v1, Lec/w2;->n:Z

    .line 134
    .line 135
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 140
    .line 141
    .line 142
    const/high16 v3, 0x43340000    # 180.0f

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v8, :cond_b

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    :cond_b
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-wide/16 v8, 0x154

    .line 159
    .line 160
    invoke-virtual {v3, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_c
    if-eqz v8, :cond_d

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    :cond_d
    invoke-virtual {v12, v3}, Landroid/view/View;->setRotation(F)V

    .line 178
    .line 179
    .line 180
    :cond_e
    :goto_6
    iget-object v3, v1, Lec/w2;->f:Lorg/telegram/ui/Components/Switch;

    .line 181
    .line 182
    invoke-virtual {v3, v7, v2}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    goto :goto_7

    .line 192
    :cond_f
    const/4 v4, 0x0

    .line 193
    :goto_7
    invoke-virtual {v11, v4}, Landroid/view/View;->setClickable(Z)V

    .line 194
    .line 195
    .line 196
    iput-boolean v10, v1, Lec/w2;->l:Z

    .line 197
    .line 198
    xor-int/lit8 v0, v10, 0x1

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 2

    .line 1
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 8
    .line 9
    iget-boolean v1, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    .line 14
    .line 15
    iget-boolean v1, p2, Lorg/telegram/ui/Components/UItem;->collapsed:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 20
    .line 21
    iget-boolean v1, p2, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v1, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->animatedText:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lec/w2;

    .line 2
    .line 3
    invoke-direct {p2, p1, p5}, Lec/w2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    iget p2, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
