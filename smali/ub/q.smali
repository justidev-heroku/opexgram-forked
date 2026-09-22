.class public final Lub/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:Landroid/net/Uri;

.field public final p:J

.field public final q:I


# direct methods
.method public constructor <init>(ILub/r;Ljava/lang/String;Landroid/net/Uri;JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lub/q;->a:I

    .line 5
    .line 6
    iget p1, p2, Lub/r;->t:I

    .line 7
    .line 8
    iput p1, p0, Lub/q;->b:I

    .line 9
    .line 10
    iget p1, p2, Lub/r;->u:I

    .line 11
    .line 12
    iput p1, p0, Lub/q;->c:I

    .line 13
    .line 14
    iget p1, p2, Lub/r;->v:I

    .line 15
    .line 16
    iput p1, p0, Lub/q;->d:I

    .line 17
    .line 18
    iget p1, p2, Lub/r;->w:I

    .line 19
    .line 20
    iput p1, p0, Lub/q;->e:I

    .line 21
    .line 22
    iget p1, p2, Lub/r;->x:I

    .line 23
    .line 24
    iput p1, p0, Lub/q;->f:I

    .line 25
    .line 26
    iget p1, p2, Lub/r;->y:I

    .line 27
    .line 28
    iput p1, p0, Lub/q;->g:I

    .line 29
    .line 30
    iget p1, p2, Lub/r;->z:I

    .line 31
    .line 32
    iput p1, p0, Lub/q;->h:I

    .line 33
    .line 34
    iget-wide v0, p2, Lub/r;->A:J

    .line 35
    .line 36
    iput-wide v0, p0, Lub/q;->i:J

    .line 37
    .line 38
    iget p1, p2, Lub/r;->C:I

    .line 39
    .line 40
    iput p1, p0, Lub/q;->j:I

    .line 41
    .line 42
    iget p1, p2, Lub/r;->D:I

    .line 43
    .line 44
    iput p1, p0, Lub/q;->k:I

    .line 45
    .line 46
    iget-object p1, p2, Lub/r;->b:Lub/w0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lub/w0;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lub/q;->l:Z

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-wide p1, p2, Lub/r;->k:J

    .line 59
    .line 60
    sub-long/2addr v0, p1

    .line 61
    const-wide/16 p1, 0x0

    .line 62
    .line 63
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Lub/q;->m:J

    .line 68
    .line 69
    iput-object p3, p0, Lub/q;->n:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p4, p0, Lub/q;->o:Landroid/net/Uri;

    .line 72
    .line 73
    iput-wide p5, p0, Lub/q;->p:J

    .line 74
    .line 75
    iput p7, p0, Lub/q;->q:I

    .line 76
    .line 77
    return-void
.end method
