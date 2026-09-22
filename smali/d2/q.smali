.class public final Ld2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz1/w;

.field public c:Lz8/i;

.field public final d:Ld2/d;

.field public e:Lz8/i;

.field public f:Lz8/i;

.field public final g:Ld2/d;

.field public h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lw1/d;

.field public final k:I

.field public final l:Z

.field public final m:Ld2/t1;

.field public final n:Ld2/s1;

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:Ld2/i;

.field public final s:J

.field public final t:J

.field public final u:Z

.field public v:Z

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Ld2/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ld2/d;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ld2/d;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p1, v3}, Ld2/d;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ld2/d;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, p1, v4}, Ld2/d;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lb2/i;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Lb2/i;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ld2/d;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    invoke-direct {v5, p1, v6}, Ld2/d;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ld2/q;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Ld2/q;->c:Lz8/i;

    .line 39
    .line 40
    iput-object v2, p0, Ld2/q;->d:Ld2/d;

    .line 41
    .line 42
    iput-object v3, p0, Ld2/q;->e:Lz8/i;

    .line 43
    .line 44
    iput-object v4, p0, Ld2/q;->f:Lz8/i;

    .line 45
    .line 46
    iput-object v5, p0, Ld2/q;->g:Ld2/d;

    .line 47
    .line 48
    sget-object p1, Lz1/a0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iput-object p1, p0, Ld2/q;->h:Landroid/os/Looper;

    .line 62
    .line 63
    sget-object p1, Lw1/d;->h:Lw1/d;

    .line 64
    .line 65
    iput-object p1, p0, Ld2/q;->j:Lw1/d;

    .line 66
    .line 67
    iput v1, p0, Ld2/q;->k:I

    .line 68
    .line 69
    iput-boolean v1, p0, Ld2/q;->l:Z

    .line 70
    .line 71
    sget-object p1, Ld2/t1;->e:Ld2/t1;

    .line 72
    .line 73
    iput-object p1, p0, Ld2/q;->m:Ld2/t1;

    .line 74
    .line 75
    const-wide/16 v2, 0x1388

    .line 76
    .line 77
    iput-wide v2, p0, Ld2/q;->o:J

    .line 78
    .line 79
    const-wide/16 v2, 0x3a98

    .line 80
    .line 81
    iput-wide v2, p0, Ld2/q;->p:J

    .line 82
    .line 83
    const-wide/16 v2, 0xbb8

    .line 84
    .line 85
    iput-wide v2, p0, Ld2/q;->q:J

    .line 86
    .line 87
    sget-object p1, Ld2/s1;->b:Ld2/s1;

    .line 88
    .line 89
    iput-object p1, p0, Ld2/q;->n:Ld2/s1;

    .line 90
    .line 91
    const-wide/16 v2, 0x14

    .line 92
    .line 93
    invoke-static {v2, v3}, Lz1/a0;->Q(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide/16 v4, 0x1f4

    .line 98
    .line 99
    invoke-static {v4, v5}, Lz1/a0;->Q(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    new-instance p1, Ld2/i;

    .line 104
    .line 105
    invoke-direct {p1, v2, v3, v6, v7}, Ld2/i;-><init>(JJ)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Ld2/q;->r:Ld2/i;

    .line 109
    .line 110
    sget-object p1, Lz1/w;->a:Lz1/w;

    .line 111
    .line 112
    iput-object p1, p0, Ld2/q;->b:Lz1/w;

    .line 113
    .line 114
    iput-wide v4, p0, Ld2/q;->s:J

    .line 115
    .line 116
    const-wide/16 v2, 0x7d0

    .line 117
    .line 118
    iput-wide v2, p0, Ld2/q;->t:J

    .line 119
    .line 120
    iput-boolean v1, p0, Ld2/q;->u:Z

    .line 121
    .line 122
    const-string p1, ""

    .line 123
    .line 124
    iput-object p1, p0, Ld2/q;->w:Ljava/lang/String;

    .line 125
    .line 126
    const/16 p1, -0x3e8

    .line 127
    .line 128
    iput p1, p0, Ld2/q;->i:I

    .line 129
    .line 130
    new-instance p1, Lra/a;

    .line 131
    .line 132
    invoke-direct {p1}, Lra/a;-><init>()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
