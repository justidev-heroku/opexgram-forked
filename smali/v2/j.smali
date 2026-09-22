.class public final Lv2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lv2/k;


# direct methods
.method public constructor <init>(Lv2/k;Lm2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/j;->b:Lv2/k;

    .line 5
    .line 6
    invoke-static {p0}, Lz1/a0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv2/j;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lm2/m;->k(Lv2/j;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 11

    .line 1
    iget-object v1, p0, Lv2/j;->b:Lv2/k;

    .line 2
    .line 3
    iget-object v0, v1, Lv2/k;->F1:Lv2/j;

    .line 4
    .line 5
    if-ne p0, v0, :cond_6

    .line 6
    .line 7
    iget-object v0, v1, Lm2/s;->W:Lm2/m;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    cmp-long v4, p1, v2

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iput-boolean v0, v1, Lm2/s;->H0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    iget-object v6, v1, Lv2/k;->U0:Lv2/c;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lm2/s;->v0(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lv2/k;->A1:Lw1/s1;

    .line 31
    .line 32
    sget-object v3, Lw1/s1;->d:Lw1/s1;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lw1/s1;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, v1, Lv2/k;->B1:Lw1/s1;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lw1/s1;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iput-object v2, v1, Lv2/k;->B1:Lw1/s1;

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Lv2/c;->g(Lw1/s1;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, v1, Lm2/s;->J0:Ld2/g;

    .line 54
    .line 55
    iget v3, v2, Ld2/g;->e:I

    .line 56
    .line 57
    add-int/2addr v3, v0

    .line 58
    iput v3, v2, Ld2/g;->e:I

    .line 59
    .line 60
    iget-object v2, v1, Lv2/k;->X0:Lv2/u;

    .line 61
    .line 62
    iget v3, v2, Lv2/u;->e:I

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v3, v4, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_0
    iput v4, v2, Lv2/u;->e:I

    .line 71
    .line 72
    iget-object v4, v2, Lv2/u;->l:Lz1/w;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Lz1/a0;->Q(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, v2, Lv2/u;->g:J

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v7, v1, Lv2/k;->l1:Landroid/view/Surface;

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    iget-object v2, v6, Lv2/c;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/os/Handler;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    new-instance v5, Lec/q4;

    .line 104
    .line 105
    const/16 v10, 0x11

    .line 106
    .line 107
    invoke-direct/range {v5 .. v10}, Lec/q4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    iput-boolean v0, v1, Lv2/k;->o1:Z

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v1, p1, p2}, Lv2/k;->a0(J)V
    :try_end_0
    .catch Ld2/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    iput-object p1, v1, Lm2/s;->I0:Ld2/o;

    .line 122
    .line 123
    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lv2/j;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
