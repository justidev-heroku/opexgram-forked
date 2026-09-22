.class public final Lwb/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:F

.field public final d:[Lyb/a;

.field public final e:[Z


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwb/p0;->a:J

    .line 5
    .line 6
    invoke-static {}, Lwb/q0;->d()V

    .line 7
    .line 8
    .line 9
    sget-boolean p1, Lwb/q0;->h:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lwb/p0;->b:Z

    .line 12
    .line 13
    sget p1, Lwb/q0;->i:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 p2, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float/2addr p1, p2

    .line 19
    iput p1, p0, Lwb/p0;->c:F

    .line 20
    .line 21
    sget-object p1, Lwb/q0;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    new-array p2, p2, [Lyb/a;

    .line 28
    .line 29
    iput-object p2, p0, Lwb/p0;->d:[Lyb/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-array p2, p2, [Z

    .line 36
    .line 37
    iput-object p2, p0, Lwb/p0;->e:[Z

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lwb/o0;

    .line 58
    .line 59
    iget-object v0, p0, Lwb/p0;->d:[Lyb/a;

    .line 60
    .line 61
    iget v1, p2, Lwb/o0;->f:I

    .line 62
    .line 63
    sget-object v2, Lwb/q0;->j:[Z

    .line 64
    .line 65
    aget-boolean v2, v2, v1

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v2, Lwb/q0;->k:[Lyb/a;

    .line 70
    .line 71
    aget-object v2, v2, v1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object v2, Lyb/a;->n:Lyb/a;

    .line 75
    .line 76
    :goto_1
    aput-object v2, v0, v1

    .line 77
    .line 78
    iget-object v0, p0, Lwb/p0;->e:[Z

    .line 79
    .line 80
    iget-boolean p2, p2, Lwb/o0;->e:Z

    .line 81
    .line 82
    aput-boolean p2, v0, v1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method
