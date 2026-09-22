.class public final Ldc/q2;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# direct methods
.method public static d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ldc/q2;->d(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lwb/d0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ldc/q2;->e(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildAllFragmentViews(ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

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

.method public final e(Z)V
    .locals 2

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
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Ldc/q2;->d(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(ZLjava/lang/Runnable;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldc/q2;->c()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 10

    .line 1
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSliderTrackHeight:I

    .line 2
    .line 3
    invoke-static {}, Lwb/d0;->N()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v7, Ldc/g;

    .line 8
    .line 9
    const/16 p2, 0x11

    .line 10
    .line 11
    invoke-direct {v7, p2}, Ldc/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Ldc/f2;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {v8, p2}, Ldc/f2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v3, 0x2

    .line 23
    const/16 v4, 0x14

    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v9}, Ldc/q2;->g(IIIIIILorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Z)Lorg/telegram/ui/Components/UItem;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSliderHandleHeight:I

    .line 36
    .line 37
    invoke-static {}, Lwb/d0;->K()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v7, Ldc/g;

    .line 42
    .line 43
    const/16 p2, 0x11

    .line 44
    .line 45
    invoke-direct {v7, p2}, Ldc/g;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ldc/f2;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {v8, p2}, Ldc/f2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    const/16 v4, 0x2c

    .line 58
    .line 59
    const/16 v6, 0x16

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v9}, Ldc/q2;->g(IIIIIILorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Z)Lorg/telegram/ui/Components/UItem;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSliderHandleWidth:I

    .line 69
    .line 70
    invoke-static {}, Lwb/d0;->L()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    new-instance v7, Ldc/g;

    .line 75
    .line 76
    const/16 p2, 0x11

    .line 77
    .line 78
    invoke-direct {v7, p2}, Ldc/g;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Ldc/f2;

    .line 82
    .line 83
    const/4 p2, 0x5

    .line 84
    invoke-direct {v8, p2}, Ldc/f2;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v1, 0x3

    .line 89
    const/4 v3, 0x2

    .line 90
    const/16 v4, 0xc

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    invoke-virtual/range {v0 .. v9}, Ldc/q2;->g(IIIIIILorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Z)Lorg/telegram/ui/Components/UItem;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSliderGap:I

    .line 101
    .line 102
    invoke-static {}, Lwb/d0;->J()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    new-instance v7, Ldc/g;

    .line 107
    .line 108
    const/16 p2, 0x11

    .line 109
    .line 110
    invoke-direct {v7, p2}, Ldc/g;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Ldc/f2;

    .line 114
    .line 115
    const/4 p2, 0x6

    .line 116
    invoke-direct {v8, p2}, Ldc/f2;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual/range {v0 .. v9}, Ldc/q2;->g(IIIIIILorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Z)Lorg/telegram/ui/Components/UItem;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramSliderStop:I

    .line 129
    .line 130
    invoke-static {}, Lwb/d0;->M()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    new-instance v7, Ldc/g;

    .line 135
    .line 136
    const/16 p2, 0x12

    .line 137
    .line 138
    invoke-direct {v7, p2}, Ldc/g;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Ldc/f2;

    .line 142
    .line 143
    const/4 p2, 0x7

    .line 144
    invoke-direct {v8, p2}, Ldc/f2;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x5

    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    const/4 v6, 0x3

    .line 151
    invoke-virtual/range {v0 .. v9}, Ldc/q2;->g(IIIIIILorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Z)Lorg/telegram/ui/Components/UItem;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramSlidersInfo:I

    .line 159
    .line 160
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const/4 v0, -0x1

    .line 165
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/UItem;->asShadow(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lwb/d0;->O()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_0

    .line 177
    .line 178
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    .line 179
    .line 180
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramSlidersReset:I

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v1, 0x6

    .line 187
    invoke-static {v1, p2, v0}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const/4 p2, 0x0

    .line 199
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_0
    return-void
.end method

.method public final g(IIIIIILorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Z)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eq p5, p6, :cond_0

    .line 6
    .line 7
    const/4 p6, 0x1

    .line 8
    :goto_0
    move-object v0, p8

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p6, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    new-instance p8, Ldc/o2;

    .line 13
    .line 14
    invoke-direct {p8, p0, v0, p9}, Ldc/o2;-><init>(Ldc/q2;Lorg/telegram/messenger/Utilities$Callback;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p9, Ldc/p2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p9, p0, v0}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p9}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramSliders:I

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
    const/4 p2, 0x6

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/16 p1, 0xa

    .line 8
    .line 9
    invoke-static {p1}, Lwb/d0;->H(I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x16

    .line 13
    .line 14
    invoke-static {p1}, Lwb/d0;->E(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-static {p1}, Lwb/d0;->F(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lwb/d0;->D(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-static {p1}, Lwb/d0;->G(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lwb/d0;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ldc/q2;->c()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Lorg/telegram/messenger/R$raw;->done:I

    .line 39
    .line 40
    sget p3, Lorg/telegram/messenger/R$string;->OpexgramSlidersResetDone:I

    .line 41
    .line 42
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    if-eq p1, p3, :cond_8

    .line 6
    .line 7
    const/4 p4, 0x2

    .line 8
    if-eq p1, p4, :cond_6

    .line 9
    .line 10
    const/4 p4, 0x3

    .line 11
    const/4 p5, 0x4

    .line 12
    if-eq p1, p4, :cond_4

    .line 13
    .line 14
    if-eq p1, p5, :cond_2

    .line 15
    .line 16
    const/4 p5, 0x5

    .line 17
    if-eq p1, p5, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    invoke-static {}, Lwb/d0;->M()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, p4, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    :cond_1
    new-instance p1, Laf/k1;

    .line 28
    .line 29
    const/16 p3, 0x14

    .line 30
    .line 31
    invoke-direct {p1, p3}, Laf/k1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Ldc/q2;->f(ZLjava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    invoke-static {}, Lwb/d0;->J()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, p5, :cond_3

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    :cond_3
    new-instance p1, Laf/k1;

    .line 47
    .line 48
    const/16 p3, 0x13

    .line 49
    .line 50
    invoke-direct {p1, p3}, Laf/k1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Ldc/q2;->f(ZLjava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    invoke-static {}, Lwb/d0;->L()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eq p1, p5, :cond_5

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    :cond_5
    new-instance p1, Laf/k1;

    .line 66
    .line 67
    const/16 p3, 0x11

    .line 68
    .line 69
    invoke-direct {p1, p3}, Laf/k1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Ldc/q2;->f(ZLjava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_6
    invoke-static {}, Lwb/d0;->K()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 p4, 0x16

    .line 82
    .line 83
    if-eq p1, p4, :cond_7

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    :cond_7
    new-instance p1, Laf/k1;

    .line 87
    .line 88
    const/16 p3, 0x10

    .line 89
    .line 90
    invoke-direct {p1, p3}, Laf/k1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2, p1}, Ldc/q2;->f(ZLjava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_8
    invoke-static {}, Lwb/d0;->N()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 p4, 0xa

    .line 103
    .line 104
    if-eq p1, p4, :cond_9

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    :cond_9
    new-instance p1, Laf/k1;

    .line 108
    .line 109
    const/16 p3, 0x12

    .line 110
    .line 111
    invoke-direct {p1, p3}, Laf/k1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p2, p1}, Ldc/q2;->f(ZLjava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method
