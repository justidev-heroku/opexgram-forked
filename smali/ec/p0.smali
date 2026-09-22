.class public final Lec/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Lec/m0;

.field public final d:Lec/l0;

.field public final e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public f:Lorg/telegram/messenger/MessageObject;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lec/p0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lec/p0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Lec/p0;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    new-instance p2, Lec/m0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Lec/m0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lec/p0;->c:Lec/m0;

    .line 20
    .line 21
    const/high16 p3, 0x40c00000    # 6.0f

    .line 22
    .line 23
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/high16 p4, 0x33000000

    .line 28
    .line 29
    invoke-static {p3, p4}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/16 p3, 0x8

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    new-instance p4, Lec/o0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p4, v0}, Lec/o0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v1, 0x1c

    .line 53
    .line 54
    const/high16 v2, 0x41e00000    # 28.0f

    .line 55
    .line 56
    const/16 v3, 0x33

    .line 57
    .line 58
    const/high16 v4, 0x40a00000    # 5.0f

    .line 59
    .line 60
    const/high16 v5, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lec/l0;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-direct {p2, p4}, Lec/l0;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lec/p0;->d:Lec/l0;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Laf/j;

    .line 88
    .line 89
    const/16 p4, 0xb

    .line 90
    .line 91
    invoke-direct {p3, p0, p4}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lec/l0;->setOnActiveChanged(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lec/n0;

    .line 98
    .line 99
    const/4 p4, 0x2

    .line 100
    invoke-direct {p3, p0, p4}, Lec/n0;-><init>(Lec/p0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lec/l0;->setOnLyricsChanged(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lec/p0;->e()V

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x42100000    # 36.0f

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    const/high16 v1, 0x42100000    # 36.0f

    .line 113
    .line 114
    const/16 v2, 0x33

    .line 115
    .line 116
    const/high16 v3, 0x42140000    # 37.0f

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lec/p0;->c:Lec/m0;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lec/p0;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v4, 0x8

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lec/p0;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lec/p0;->d:Lec/l0;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_1
    iget-object p1, p0, Lec/p0;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lorg/telegram/messenger/MessageObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lec/p0;->d:Lec/l0;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lwb/w0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lec/p0;->f:Lorg/telegram/messenger/MessageObject;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object p1, p0, Lec/p0;->f:Lorg/telegram/messenger/MessageObject;

    .line 48
    .line 49
    iget-object v1, p0, Lec/p0;->c:Lec/m0;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lec/m0;->b(Lorg/telegram/messenger/MessageObject;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, p0, Lec/p0;->g:Z

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, p1}, Lec/l0;->setTrack(Lorg/telegram/messenger/MessageObject;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lec/p0;->d(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lec/p0;->f:Lorg/telegram/messenger/MessageObject;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, p0, Lec/p0;->g:Z

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lec/l0;->setTrack(Lorg/telegram/messenger/MessageObject;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lec/p0;->d(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lec/p0;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lec/p0;->d:Lec/l0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 28
    .line 29
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34
    .line 35
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 36
    .line 37
    if-ne v5, v7, :cond_1

    .line 38
    .line 39
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 46
    .line 47
    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    :cond_1
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 52
    .line 53
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 54
    .line 55
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 56
    .line 57
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 62
    .line 63
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 64
    .line 65
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 70
    .line 71
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eq v1, v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lec/p0;->h:Z

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {}, Lwb/w0;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-boolean v0, p0, Lec/p0;->g:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v3, Lec/l0;->p:Lzb/d;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v3, Lec/l0;->r:[J

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    :goto_1
    iget-boolean v3, p0, Lec/p0;->i:Z

    .line 120
    .line 121
    if-eq v0, v3, :cond_5

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v3, 0x0

    .line 126
    :goto_2
    iput-boolean v0, p0, Lec/p0;->i:Z

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    iget-boolean v1, p0, Lec/p0;->k:Z

    .line 131
    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lec/p0;->a(Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_6
    iget-object v3, p0, Lec/p0;->c:Lec/m0;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lec/p0;->a:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    iget-boolean v5, p0, Lec/p0;->h:Z

    .line 160
    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    iput-boolean v1, p0, Lec/p0;->k:Z

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    move-object v1, v3

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    move-object v1, v4

    .line 171
    :goto_3
    if-eqz v0, :cond_9

    .line 172
    .line 173
    move-object v3, v4

    .line 174
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    const v2, 0x3f333333    # 0.7f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/high16 v4, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-wide/16 v4, 0xdc

    .line 209
    .line 210
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 215
    .line 216
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lec/n0;

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    invoke-direct {v1, p0, v2}, Lec/n0;-><init>(Lec/p0;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    :goto_4
    iput-boolean v2, p0, Lec/p0;->k:Z

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lec/p0;->a(Z)V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_5
    invoke-virtual {p0, p1}, Lec/p0;->f(Z)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerBackground:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/p0;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lh0/a;->f(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v0, v2, v4

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerTitle:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    iget-object v1, p0, Lec/p0;->d:Lec/l0;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lec/l0;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lec/p0;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lec/p0;->d:Lec/l0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lwb/w0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v3, Lec/l0;->D:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, Lec/l0;->p:Lzb/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, Lec/l0;->c:Lec/k0;

    .line 24
    .line 25
    iget v0, v0, Lec/k0;->a:I

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-boolean v4, p0, Lec/p0;->h:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x8

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v5, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v4, p0, Lec/p0;->j:Z

    .line 50
    .line 51
    if-ne v0, v4, :cond_4

    .line 52
    .line 53
    iget-boolean p1, p0, Lec/p0;->l:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lec/p0;->b(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    iput-boolean v0, p0, Lec/p0;->j:Z

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lec/p0;->b:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iput-boolean v2, p0, Lec/p0;->l:Z

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lec/p0;->b(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iput-boolean v1, p0, Lec/p0;->l:Z

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v1, 0x0

    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v3, 0x0

    .line 102
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-wide/16 v5, 0xdc

    .line 107
    .line 108
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v7, Lec/n0;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct {v7, p0, v8}, Lec/n0;-><init>(Lec/p0;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lec/p0;->f:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-boolean v2, p0, Lec/p0;->g:Z

    .line 18
    .line 19
    iget-object v3, p0, Lec/p0;->c:Lec/m0;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    sget v2, Lec/m0;->f:I

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->getAudioInfo()Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getCover()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lec/m0;->b(Lorg/telegram/messenger/MessageObject;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput-boolean v2, p0, Lec/p0;->g:Z

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-boolean v4, v3, Lec/m0;->e:Z

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne v4, v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iput-boolean v2, v3, Lec/m0;->e:Z

    .line 58
    .line 59
    iget-object v4, v3, Lec/m0;->c:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 60
    .line 61
    xor-int/lit8 v6, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v4, v6, v5}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-eqz v2, :cond_4

    .line 70
    .line 71
    sget v4, Lorg/telegram/messenger/R$string;->AccActionPlay:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget v4, Lorg/telegram/messenger/R$string;->AccActionPause:I

    .line 75
    .line 76
    :goto_2
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MediaController;->getProgressMs(Lorg/telegram/messenger/MessageObject;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    cmp-long v8, v3, v6

    .line 94
    .line 95
    if-ltz v8, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iget v3, v1, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    .line 99
    .line 100
    if-lez v3, :cond_6

    .line 101
    .line 102
    int-to-double v3, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    :goto_3
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 109
    .line 110
    float-to-double v6, v1

    .line 111
    mul-double v6, v6, v3

    .line 112
    .line 113
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double v6, v6, v3

    .line 119
    .line 120
    double-to-long v3, v6

    .line 121
    :goto_4
    xor-int/lit8 v1, v2, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v2, p0, Lec/p0;->d:Lec/l0;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lwb/w0;->c()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iput v6, v2, Lec/l0;->h:I

    .line 137
    .line 138
    iput-wide v3, v2, Lec/l0;->v:J

    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    iput-wide v3, v2, Lec/l0;->x:J

    .line 145
    .line 146
    iput-boolean v1, v2, Lec/l0;->y:Z

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    cmpl-float v1, v0, v1

    .line 150
    .line 151
    if-lez v1, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    .line 156
    :goto_5
    iput v0, v2, Lec/l0;->B:F

    .line 157
    .line 158
    invoke-virtual {v2}, Lec/l0;->d()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {v2, v0, v1}, Lec/l0;->h(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5}, Lec/p0;->d(Z)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
