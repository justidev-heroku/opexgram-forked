.class public final Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz8/i;

.field public final b:Landroid/os/Handler;

.field public c:Ld2/q0;

.field public d:Lw1/d;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lx1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld2/q0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ld2/e;->g:F

    .line 7
    .line 8
    new-instance v0, Ld2/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Ld2/d;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lt7/k8;->a(Lz8/i;)Lz8/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ld2/e;->a:Lz8/i;

    .line 19
    .line 20
    iput-object p3, p0, Ld2/e;->c:Ld2/q0;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ld2/e;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Ld2/e;->e:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ld2/e;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ld2/e;->h:Lx1/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ld2/e;->a:Lz8/i;

    .line 14
    .line 15
    invoke-interface {v0}, Lz8/i;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, Ld2/e;->h:Lx1/b;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lx1/c;->a(Landroid/media/AudioManager;Lx1/b;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/e;->c:Ld2/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ld2/q0;->l:Lz1/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lz1/y;->b()Lz1/x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lz1/y;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v1, Lz1/x;->a:Landroid/os/Message;

    .line 24
    .line 25
    invoke-virtual {v1}, Lz1/x;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/e;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Ld2/e;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Ld2/e;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Ld2/e;->g:F

    .line 25
    .line 26
    iget-object p1, p0, Ld2/e;->c:Ld2/q0;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Ld2/q0;->l:Lz1/y;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lz1/y;->e(I)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_8

    .line 4
    .line 5
    iget p1, p0, Ld2/e;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_8

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    iget p2, p0, Ld2/e;->e:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne p2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p2, p0, Ld2/e;->h:Lx1/b;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez p2, :cond_2

    .line 24
    .line 25
    new-instance p2, Lj7/j0;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lw1/d;->h:Lw1/d;

    .line 31
    .line 32
    iput-object v4, p2, Lj7/j0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput p1, p2, Lj7/j0;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p1, Lj7/j0;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v4, p2, Lx1/b;->a:I

    .line 43
    .line 44
    iput v4, p1, Lj7/j0;->b:I

    .line 45
    .line 46
    iget-object v4, p2, Lx1/b;->d:Lw1/d;

    .line 47
    .line 48
    iput-object v4, p1, Lj7/j0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean p2, p2, Lx1/b;->e:Z

    .line 51
    .line 52
    iput-boolean p2, p1, Lj7/j0;->a:Z

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    :goto_0
    iget-object p1, p0, Ld2/e;->d:Lw1/d;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget v4, p1, Lw1/d;->a:I

    .line 60
    .line 61
    if-ne v4, v1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Lj7/j0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v0, p2, Lj7/j0;->a:Z

    .line 70
    .line 71
    new-instance v6, Ld2/c;

    .line 72
    .line 73
    invoke-direct {v6, p0}, Ld2/c;-><init>(Ld2/e;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Ld2/e;->b:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v4, Lx1/b;

    .line 82
    .line 83
    iget v5, p2, Lj7/j0;->b:I

    .line 84
    .line 85
    iget-object p1, p2, Lj7/j0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v8, p1

    .line 88
    check-cast v8, Lw1/d;

    .line 89
    .line 90
    iget-boolean v9, p2, Lj7/j0;->a:Z

    .line 91
    .line 92
    invoke-direct/range {v4 .. v9}, Lx1/b;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lw1/d;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Ld2/e;->h:Lx1/b;

    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Ld2/e;->a:Lz8/i;

    .line 98
    .line 99
    invoke-interface {p1}, Lz8/i;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/media/AudioManager;

    .line 104
    .line 105
    iget-object p2, p0, Ld2/e;->h:Lx1/b;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lx1/c;->d(Landroid/media/AudioManager;Lx1/b;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ld2/e;->c(I)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_4
    invoke-virtual {p0, v1}, Ld2/e;->c(I)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_5
    iget p1, p0, Ld2/e;->e:I

    .line 122
    .line 123
    if-eq p1, v1, :cond_7

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    if-eq p1, p2, :cond_6

    .line 127
    .line 128
    :goto_2
    return v1

    .line 129
    :cond_6
    return v0

    .line 130
    :cond_7
    return v2

    .line 131
    :cond_8
    invoke-virtual {p0}, Ld2/e;->a()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ld2/e;->c(I)V

    .line 135
    .line 136
    .line 137
    return v1
.end method
