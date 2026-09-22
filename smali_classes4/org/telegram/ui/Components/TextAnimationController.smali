.class final Lorg/telegram/ui/Components/TextAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CORE:Lcc/o;

.field private static volatile appliedRevision:J


# instance fields
.field private active:Z

.field private textDirty:Z

.field private final view:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcc/o;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcc/o;->l0:Lcc/o;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcc/o;

    .line 9
    .line 10
    invoke-direct {v1}, Lcc/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcc/o;->l0:Lcc/o;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcc/o;->l0:Lcc/o;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sput-object v1, Lorg/telegram/ui/Components/TextAnimationController;->CORE:Lcc/o;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    sput-wide v0, Lorg/telegram/ui/Components/TextAnimationController;->appliedRevision:J

    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TextAnimationController;->textDirty:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Components/TextAnimationController;->view:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 8
    .line 9
    return-void
.end method

.method private allowed()Z
    .locals 6

    .line 1
    sget-object v0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-wide v0, -0xe24666e1b8d49f8L    # -2.875568970763281E240

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/TextAnimationController;->view:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->isTextAnimationChatField()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-wide v4, -0xe24667e1b8d49f8L    # -2.875543534306857E240

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v4}, Lwb/d0;->l(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, v1, :cond_0

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/lit16 v3, v3, 0xff

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    and-int/lit8 v3, v0, 0xf

    .line 61
    .line 62
    if-eq v3, v4, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eq v3, v1, :cond_5

    .line 72
    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    and-int/lit16 v0, v0, 0xff0

    .line 76
    .line 77
    const/16 v3, 0x80

    .line 78
    .line 79
    if-eq v0, v3, :cond_1

    .line 80
    .line 81
    const/16 v3, 0x90

    .line 82
    .line 83
    if-eq v0, v3, :cond_1

    .line 84
    .line 85
    const/16 v3, 0xe0

    .line 86
    .line 87
    if-ne v0, v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    xor-int/2addr v0, v1

    .line 91
    :goto_2
    if-eqz v0, :cond_6

    .line 92
    .line 93
    return v1

    .line 94
    :cond_6
    return v2
.end method

.method private static syncSettings()V
    .locals 6

    .line 1
    sget-object v0, Lwb/d0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lorg/telegram/ui/Components/TextAnimationController;->appliedRevision:J

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v2, Lorg/telegram/ui/Components/TextAnimationController;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-wide v3, Lorg/telegram/ui/Components/TextAnimationController;->appliedRevision:J

    .line 18
    .line 19
    cmp-long v5, v3, v0

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v3, Lorg/telegram/ui/Components/TextAnimationController;->CORE:Lcc/o;

    .line 28
    .line 29
    new-instance v4, Lcc/p;

    .line 30
    .line 31
    invoke-direct {v4}, Lcc/p;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcc/o;->b(Lcc/p;)V

    .line 35
    .line 36
    .line 37
    sput-wide v0, Lorg/telegram/ui/Components/TextAnimationController;->appliedRevision:J

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method


# virtual methods
.method public afterDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TextAnimationController;->active:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/TextAnimationController;->allowed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    sget-object v1, Lorg/telegram/ui/Components/TextAnimationController;->CORE:Lcc/o;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Components/TextAnimationController;->view:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_a

    .line 19
    .line 20
    if-eqz p1, :cond_a

    .line 21
    .line 22
    iget-boolean v0, v1, Lcc/o;->a:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v3}, Lcc/o;->h(Landroid/view/View;)Lcc/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcc/a;->h:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-object v0, v1, Lcc/o;->d0:Lcc/c;

    .line 39
    .line 40
    iget-object v2, v1, Lcc/o;->e0:Lca/c;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcc/o;->h(Landroid/view/View;)Lcc/a;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v4, v5, Lcc/a;->X:I

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, v5, Lcc/a;->X:I

    .line 56
    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    iput-boolean v6, v5, Lcc/a;->u:Z

    .line 62
    .line 63
    iput-boolean v6, v5, Lcc/a;->s:Z

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    iput-wide v7, v5, Lcc/a;->r:J

    .line 68
    .line 69
    const/4 v9, -0x1

    .line 70
    :try_start_0
    iget-boolean v4, v5, Lcc/a;->g:Z

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v3, p1, v5}, Lcc/c;->b(Landroid/widget/EditText;Landroid/graphics/Canvas;Lcc/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v4, p1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_0
    iget-object v4, v5, Lcc/a;->f:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v3, p1, v5}, Lcc/c;->d(Landroid/widget/EditText;Landroid/graphics/Canvas;Lcc/a;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, v5, Lcc/a;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v1, Lcc/o;->b0:Lcc/m;

    .line 101
    .line 102
    invoke-virtual {v0, v3, p1, v5}, Lcc/m;->e(Landroid/widget/EditText;Landroid/graphics/Canvas;Lcc/a;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-boolean v0, v1, Lcc/o;->s:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2, v3, v5}, Lca/c;->s(Landroid/widget/EditText;Lcc/a;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iput-boolean v6, v5, Lcc/a;->t:Z

    .line 122
    .line 123
    iget-object v0, v5, Lcc/a;->k:Lcc/g;

    .line 124
    .line 125
    invoke-virtual {v0, v7, v8, v6}, Lcc/g;->a(JZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v2, v3, p1, v5}, Lca/c;->m(Landroid/widget/EditText;Landroid/graphics/Canvas;Lcc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lca/c;->l(Lcc/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 137
    .line 138
    .line 139
    :goto_1
    :try_start_2
    iget-object v2, v1, Lcc/o;->c0:Lcc/d;

    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    move-object v4, p1

    .line 146
    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lcc/d;->w(Landroid/widget/EditText;Landroid/graphics/Canvas;Lcc/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    .line 148
    .line 149
    iget p1, v5, Lcc/a;->h0:I

    .line 150
    .line 151
    if-ltz p1, :cond_8

    .line 152
    .line 153
    :goto_2
    :try_start_4
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    :catchall_1
    :cond_8
    iput v9, v5, Lcc/a;->h0:I

    .line 157
    .line 158
    invoke-virtual {v1, v3, v5}, Lcc/o;->o(Landroid/view/View;Lcc/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    move-object v4, p1

    .line 166
    move-object p1, v0

    .line 167
    :goto_3
    const-wide v6, -0xe24aa7a1b8d49f8L    # -2.8478750288313737E240

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :try_start_5
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1, p1, v0}, Lcc/o;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 177
    .line 178
    .line 179
    iget p1, v5, Lcc/a;->h0:I

    .line 180
    .line 181
    if-ltz p1, :cond_8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_4
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    iget v0, v5, Lcc/a;->h0:I

    .line 187
    .line 188
    if-ltz v0, :cond_9

    .line 189
    .line 190
    :try_start_6
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 191
    .line 192
    .line 193
    :catchall_5
    :cond_9
    iput v9, v5, Lcc/a;->h0:I

    .line 194
    .line 195
    invoke-virtual {v1, v3, v5}, Lcc/o;->o(Landroid/view/View;Lcc/a;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_a
    :goto_4
    return-void
.end method

.method public beforeDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/TextAnimationController;->syncSettings()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/TextAnimationController;->allowed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TextAnimationController;->active:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lorg/telegram/ui/Components/TextAnimationController;->CORE:Lcc/o;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/TextAnimationController;->view:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcc/o;->e(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Lorg/telegram/ui/Components/TextAnimationController;->active:Z

    .line 24
    .line 25
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TextAnimationController;->textDirty:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TextAnimationController;->active:Z

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TextAnimationController;->textDirty:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lorg/telegram/ui/Components/TextAnimationController;->textDirty:Z

    .line 33
    .line 34
    sget-object v1, Lorg/telegram/ui/Components/TextAnimationController;->CORE:Lcc/o;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Components/TextAnimationController;->view:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, v0}, Lcc/o;->c(Landroid/widget/EditText;Landroid/graphics/Canvas;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public drawsCursor()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TextAnimationController;->active:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/TextAnimationController;->allowed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/telegram/ui/Components/TextAnimationController;->CORE:Lcc/o;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcc/o;->s:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcc/o;->h0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/TextAnimationController;->view:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->isTextAnimationCursorAllowed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public markTextDirty()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TextAnimationController;->textDirty:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDetached()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/TextAnimationController;->CORE:Lcc/o;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/TextAnimationController;->view:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcc/o;->e(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TextAnimationController;->active:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TextAnimationController;->textDirty:Z

    .line 13
    .line 14
    return-void
.end method

.method public onFocusChanged()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/TextAnimationController;->syncSettings()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/TextAnimationController;->allowed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TextAnimationController;->active:Z

    .line 12
    .line 13
    sget-object v0, Lorg/telegram/ui/Components/TextAnimationController;->CORE:Lcc/o;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/TextAnimationController;->view:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcc/o;->q()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcc/o;->h(Landroid/view/View;)Lcc/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, v0, Lcc/a;->L0:J

    .line 33
    .line 34
    iput-wide v2, v0, Lcc/a;->N0:J

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const/high16 v4, -0x40800000    # -1.0f

    .line 43
    .line 44
    iput v4, v0, Lcc/a;->x:F

    .line 45
    .line 46
    iput v4, v0, Lcc/a;->y:F

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iput v5, v0, Lcc/a;->z:F

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iput-boolean v6, v0, Lcc/a;->F0:Z

    .line 53
    .line 54
    iput-wide v2, v0, Lcc/a;->A:J

    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v6, v0, Lcc/a;->B:F

    .line 59
    .line 60
    iput-wide v2, v0, Lcc/a;->E:J

    .line 61
    .line 62
    iput-wide v2, v0, Lcc/a;->F:J

    .line 63
    .line 64
    iput-wide v2, v0, Lcc/a;->G:J

    .line 65
    .line 66
    iput-wide v2, v0, Lcc/a;->H:J

    .line 67
    .line 68
    iput v5, v0, Lcc/a;->I:F

    .line 69
    .line 70
    const/4 v6, -0x1

    .line 71
    iput v6, v0, Lcc/a;->J:I

    .line 72
    .line 73
    iput v6, v0, Lcc/a;->K:I

    .line 74
    .line 75
    iput v6, v0, Lcc/a;->L:I

    .line 76
    .line 77
    iput-wide v2, v0, Lcc/a;->M:J

    .line 78
    .line 79
    iput v4, v0, Lcc/a;->N:F

    .line 80
    .line 81
    iput v4, v0, Lcc/a;->O:F

    .line 82
    .line 83
    iput v4, v0, Lcc/a;->P:F

    .line 84
    .line 85
    iput v4, v0, Lcc/a;->Q:F

    .line 86
    .line 87
    iput v5, v0, Lcc/a;->R:F

    .line 88
    .line 89
    iput v5, v0, Lcc/a;->S:F

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public onMessageSent()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/TextAnimationController;->syncSettings()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/TextAnimationController;->allowed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TextAnimationController;->active:Z

    .line 12
    .line 13
    sget-object v0, Lorg/telegram/ui/Components/TextAnimationController;->CORE:Lcc/o;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/TextAnimationController;->view:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcc/o;->q()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcc/o;->h(Landroid/view/View;)Lcc/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcc/a;->i0:J

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/TextAnimationController;->allowed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lorg/telegram/ui/Components/TextAnimationController;->CORE:Lcc/o;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/TextAnimationController;->view:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcc/o;->q()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcc/o;->h(Landroid/view/View;)Lcc/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p1, Lcc/a;->A:J

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onVisualsChanged()V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/TextAnimationController;->CORE:Lcc/o;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/TextAnimationController;->view:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lcc/o;->k(Landroid/view/View;)Lcc/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lcc/o;->e0:Lca/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcc/a;->l:Lcc/e;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v1}, Lca/c;->d(Lcc/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lca/c;->t(Lcc/a;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v1, Lcc/a;->k:Lcc/g;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcc/g;->a(JZ)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method
