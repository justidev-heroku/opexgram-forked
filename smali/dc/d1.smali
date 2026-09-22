.class public final Ldc/d1;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# instance fields
.field public a:Lec/k3;


# direct methods
.method public static c(Ldc/d1;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    const/4 v4, 0x5

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v5, Lorg/telegram/ui/Components/UItem;

    .line 26
    .line 27
    iget v5, v5, Lorg/telegram/ui/Components/UItem;->id:I

    .line 28
    .line 29
    add-int/lit8 v5, v5, -0x64

    .line 30
    .line 31
    if-ltz v5, :cond_0

    .line 32
    .line 33
    if-ge v5, v4, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eq p1, v4, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object p1, Lwb/x0;->a:[I

    .line 51
    .line 52
    const-class p1, Lwb/x0;

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_1
    if-ge v5, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-lez v7, :cond_4

    .line 83
    .line 84
    const-wide v7, -0xe2481cc1b8d49f8L    # -2.8644309824065105E240

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    :goto_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lwb/x0;->c(Ljava/lang/String;)[I

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lwb/x0;->b()[I

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 116
    .line 117
    .line 118
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    monitor-exit p1

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :try_start_1
    sput-object v0, Lwb/x0;->c:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    :goto_3
    if-ge v3, v4, :cond_8

    .line 132
    .line 133
    aget v5, v0, v3

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-lez v6, :cond_7

    .line 140
    .line 141
    const-wide v6, -0xe2481ce1b8d49f8L    # -2.8644278028494575E240

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-static {}, Lwb/x0;->d()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-wide v3, -0xe2481d01b8d49f8L    # -2.8644246232924045E240

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    .line 186
    .line 187
    :catchall_1
    monitor-exit p1

    .line 188
    :goto_4
    iget-object p1, p0, Ldc/d1;->a:Lec/k3;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-virtual {p1, v0}, Lec/k3;->e(Z)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 197
    .line 198
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sget p1, Lorg/telegram/messenger/NotificationCenter;->callTabsVisibleToggled:I

    .line 203
    .line 204
    new-array v0, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    throw p0
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lec/k3;

    .line 13
    .line 14
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p1, v2, v3}, Lec/k3;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ldc/d1;->a:Lec/k3;

    .line 24
    .line 25
    const/16 p1, 0x68

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-static {v3, p1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 44
    .line 45
    const/high16 v2, 0x42d00000    # 104.0f

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 56
    .line 57
    new-instance v2, Laf/b;

    .line 58
    .line 59
    const/16 v3, 0x9

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalRecyclerView;->listenReorder(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldc/d1;->a:Lec/k3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lec/k3;->r:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    if-lez v3, :cond_4

    .line 24
    .line 25
    if-gtz v4, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v6, v0, Lec/k3;->p:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    :try_start_0
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Lec/k3;->p:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    nop

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_0
    new-instance v3, Landroid/graphics/Canvas;

    .line 44
    .line 45
    iget-object v4, v0, Lec/k3;->p:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, v0, Lec/k3;->t:Z

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    iput-boolean v2, v0, Lec/k3;->t:Z

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_1
    :try_start_2
    iget-object v3, v0, Lec/k3;->p:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    .line 69
    .line 70
    iput-object v5, v0, Lec/k3;->p:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    iput-boolean v2, v0, Lec/k3;->t:Z

    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4
    :goto_2
    iget-object v3, v0, Lec/k3;->p:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    .line 83
    .line 84
    iput-object v5, v0, Lec/k3;->p:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lec/k3;->a()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lec/k3;->e(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lec/k3;->p:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iput v3, v0, Lec/k3;->s:F

    .line 100
    .line 101
    invoke-virtual {v0}, Lec/k3;->c()V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    new-array v4, v3, [F

    .line 106
    .line 107
    fill-array-data v4, :array_0

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v0, Lec/k3;->r:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    const-wide/16 v5, 0x104

    .line 117
    .line 118
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lec/k3;->r:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v0, Lec/k3;->r:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    new-instance v5, Lec/h0;

    .line 131
    .line 132
    invoke-direct {v5, v0, v3}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lec/k3;->r:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    new-instance v4, Ldc/s1;

    .line 141
    .line 142
    invoke-direct {v4, v0, v1}, Ldc/s1;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lec/k3;->r:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v1, Lorg/telegram/messenger/NotificationCenter;->mainTabsAppearanceChanged:I

    .line 167
    .line 168
    new-array v3, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0, v2, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildAllFragmentViews(ZZ)V

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void

    .line 187
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMainTabsStyle:I

    .line 6
    .line 7
    invoke-static {v2, v1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMainTabsStyleGlass:I

    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMainTabsStyleBar:I

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramMainTabsStyleFloating:I

    .line 23
    .line 24
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lec/s;->h()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v4, Ldc/c1;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v0, v5}, Ldc/c1;-><init>(Ldc/d1;I)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-static {v6, v3, v2, v4}, Lec/u5;->a(II[Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMainTabsStyleInfo:I

    .line 52
    .line 53
    invoke-static {v3, v2, v1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMainTabsHeader:I

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionStart()I

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lwb/x0;->b()[I

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    array-length v3, v2

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_0
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x3

    .line 80
    const/4 v9, 0x1

    .line 81
    if-ge v4, v3, :cond_8

    .line 82
    .line 83
    aget v10, v2, v4

    .line 84
    .line 85
    add-int/lit8 v11, v10, 0x64

    .line 86
    .line 87
    if-eq v10, v9, :cond_3

    .line 88
    .line 89
    if-eq v10, v6, :cond_2

    .line 90
    .line 91
    if-eq v10, v8, :cond_1

    .line 92
    .line 93
    if-eq v10, v7, :cond_0

    .line 94
    .line 95
    sget v12, Lorg/telegram/messenger/R$string;->MainTabsChats:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    sget v12, Lorg/telegram/messenger/R$string;->MainTabsProfile:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget v12, Lorg/telegram/messenger/R$string;->Settings:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget v12, Lorg/telegram/messenger/R$string;->MainTabsCalls:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget v12, Lorg/telegram/messenger/R$string;->MainTabsContacts:I

    .line 108
    .line 109
    :goto_1
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-eq v10, v9, :cond_7

    .line 114
    .line 115
    if-eq v10, v6, :cond_6

    .line 116
    .line 117
    if-eq v10, v8, :cond_5

    .line 118
    .line 119
    if-eq v10, v7, :cond_4

    .line 120
    .line 121
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_msgbubble3:I

    .line 122
    .line 123
    :goto_2
    move v13, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_settings:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_calls:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_contacts:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    iget v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 138
    .line 139
    invoke-static {v7, v10}, Lwb/x0;->a(II)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    invoke-static/range {v11 .. v16}, Lec/i4;->a(ILjava/lang/String;IIIZ)Lorg/telegram/ui/Components/UItem;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionEnd()V

    .line 156
    .line 157
    .line 158
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMainTabsInfo:I

    .line 159
    .line 160
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lec/s;->f()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMainTabsFab:I

    .line 178
    .line 179
    invoke-static {v2, v1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMainTabsFabInline:I

    .line 183
    .line 184
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v8, v2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    const-wide v3, -0xe2468cc1b8d49f8L    # -2.8746055649762124E240

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3, v9}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMainTabsFabShaped:I

    .line 215
    .line 216
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v7, v2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-wide v3, -0xe2468f61b8d49f8L    # -2.8745387942780988E240

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7, v9}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2, v9}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_9

    .line 253
    .line 254
    invoke-static {}, Lwb/d0;->t()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    new-instance v3, Ldc/c1;

    .line 259
    .line 260
    invoke-direct {v3, v0, v9}, Ldc/c1;-><init>(Ldc/d1;I)V

    .line 261
    .line 262
    .line 263
    sget v4, Lec/c1;->a:I

    .line 264
    .line 265
    const-class v4, Lec/c1;

    .line 266
    .line 267
    invoke-static {v4}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/4 v7, 0x5

    .line 272
    iput v7, v4, Lorg/telegram/ui/Components/UItem;->id:I

    .line 273
    .line 274
    iput v2, v4, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 275
    .line 276
    iput-object v3, v4, Lorg/telegram/ui/Components/UItem;->intCallback:Lorg/telegram/messenger/Utilities$Callback;

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_9
    const/4 v2, -0x2

    .line 282
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramMainTabsFabInfo:I

    .line 283
    .line 284
    invoke-static {v3, v2, v1}, Lu3/k;->v(IILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-static {}, Lec/s;->d()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    return-void

    .line 294
    :cond_b
    sget-object v2, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    const-wide v2, -0xe2467f81b8d49f8L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    const/16 v4, 0x1c

    .line 302
    .line 303
    invoke-static {v4, v5, v4, v2, v3}, Lu3/k;->d(IIIJ)I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMainTabsAppearance:I

    .line 308
    .line 309
    invoke-static {v2, v1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMainTabsRadius:I

    .line 313
    .line 314
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    if-eq v14, v4, :cond_c

    .line 319
    .line 320
    const/4 v15, 0x1

    .line 321
    goto :goto_4

    .line 322
    :cond_c
    const/4 v15, 0x0

    .line 323
    :goto_4
    new-instance v2, Ldc/g;

    .line 324
    .line 325
    const/16 v3, 0x9

    .line 326
    .line 327
    invoke-direct {v2, v3}, Ldc/g;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Ldc/c1;

    .line 331
    .line 332
    invoke-direct {v3, v0, v6}, Ldc/c1;-><init>(Ldc/d1;I)V

    .line 333
    .line 334
    .line 335
    new-instance v4, Laf/a;

    .line 336
    .line 337
    const/16 v5, 0x1a

    .line 338
    .line 339
    invoke-direct {v4, v0, v5}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    const/4 v10, 0x1

    .line 343
    const/4 v12, 0x0

    .line 344
    const/16 v13, 0x1c

    .line 345
    .line 346
    move-object/from16 v16, v2

    .line 347
    .line 348
    move-object/from16 v17, v3

    .line 349
    .line 350
    move-object/from16 v18, v4

    .line 351
    .line 352
    invoke-static/range {v10 .. v18}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramMainTabsRadiusInfo:I

    .line 360
    .line 361
    invoke-static {v2, v1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramMainTabs:I

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
    .locals 4

    .line 1
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    const/4 p5, 0x3

    .line 5
    if-ne p3, p5, :cond_1

    .line 6
    .line 7
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const-wide v0, -0xe2468e11b8d49f8L    # -2.8745721796271556E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide v0, -0xe2468cc1b8d49f8L    # -2.8746055649762124E240

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3, p4}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    xor-int/2addr p3, p4

    .line 32
    invoke-static {p1, p3}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lwb/d0;->e()V

    .line 36
    .line 37
    .line 38
    instance-of p1, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p4}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Ldc/d1;->d()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x4

    .line 60
    if-ne p3, v0, :cond_3

    .line 61
    .line 62
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    const-wide v0, -0xe24690b1b8d49f8L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-wide v0, -0xe2468f61b8d49f8L    # -2.8745387942780988E240

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3, p4}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    xor-int/2addr p3, p4

    .line 87
    invoke-static {p1, p3}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lwb/d0;->e()V

    .line 91
    .line 92
    .line 93
    instance-of p1, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, p4}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, Ldc/d1;->d()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    add-int/lit8 p3, p3, -0x64

    .line 115
    .line 116
    if-ltz p3, :cond_e

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    if-lt p3, v1, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 123
    .line 124
    invoke-static {v1, p3}, Lwb/x0;->a(II)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    xor-int/lit8 v2, v1, 0x1

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 133
    .line 134
    if-nez p3, :cond_5

    .line 135
    .line 136
    const/4 p5, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    if-ne p3, p5, :cond_6

    .line 139
    .line 140
    invoke-static {v3, v0}, Lwb/x0;->a(II)Z

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    if-ne p3, v0, :cond_7

    .line 146
    .line 147
    invoke-static {v3, p5}, Lwb/x0;->a(II)Z

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    const/4 p5, 0x1

    .line 153
    :goto_0
    if-nez p5, :cond_9

    .line 154
    .line 155
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget p2, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 160
    .line 161
    if-nez p3, :cond_8

    .line 162
    .line 163
    sget p3, Lorg/telegram/messenger/R$string;->OpexgramMainTabsRequired:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    sget p3, Lorg/telegram/messenger/R$string;->OpexgramMainTabsLastEntry:I

    .line 167
    .line 168
    :goto_1
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    iget p5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 173
    .line 174
    invoke-static {p5, p3, v2}, Lwb/x0;->f(IIZ)V

    .line 175
    .line 176
    .line 177
    iput-boolean v2, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 178
    .line 179
    instance-of p1, p2, Lec/j4;

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    check-cast p2, Lec/j4;

    .line 184
    .line 185
    invoke-virtual {p2, v2}, Lec/j4;->setChecked(Z)V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object p1, p0, Ldc/d1;->a:Lec/k3;

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    invoke-virtual {p1, p4}, Lec/k3;->e(Z)V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    sget p2, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_c
    sget p2, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 205
    .line 206
    :goto_2
    if-nez v1, :cond_d

    .line 207
    .line 208
    sget p3, Lorg/telegram/messenger/R$string;->OpexgramMainTabsShown:I

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_d
    sget p3, Lorg/telegram/messenger/R$string;->OpexgramMainTabsHidden:I

    .line 212
    .line 213
    :goto_3
    invoke-static {p3, p1, p2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 214
    .line 215
    .line 216
    :cond_e
    :goto_4
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
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    sget-object p1, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const-wide p4, -0xe2467f81b8d49f8L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p1, 0x1c

    .line 15
    .line 16
    invoke-static {p1, p2, p1, p4, p5}, Lu3/k;->d(IIIJ)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eq p4, p1, :cond_1

    .line 21
    .line 22
    const-wide p4, -0xe2468091b8d49f8L    # -2.874915571788883E240

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p4, p5}, Lle/a;->a(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p1, p2, p1}, Lwb/d0;->b(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1, p4}, Lwb/d0;->C(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lwb/d0;->e()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ldc/d1;->a:Lec/k3;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lec/k3;->a()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p4, Lorg/telegram/messenger/NotificationCenter;->mainTabsAppearanceChanged:I

    .line 53
    .line 54
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, p4, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 64
    .line 65
    .line 66
    return p3

    .line 67
    :cond_1
    return p2
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

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
    :cond_0
    iget-object v0, p0, Ldc/d1;->a:Lec/k3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lec/k3;->e(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
