.class public abstract Lh2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1/p;

.field public final b:La9/j0;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final h:Lh2/j;


# direct methods
.method public constructor <init>(Lw1/p;Ljava/util/List;Lh2/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lz1/c;->b(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh2/m;->a:Lw1/p;

    .line 14
    .line 15
    invoke-static {p2}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lh2/m;->b:La9/j0;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lh2/m;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-object p5, p0, Lh2/m;->e:Ljava/util/List;

    .line 33
    .line 34
    iput-object p6, p0, Lh2/m;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Lh2/s;->a(Lh2/m;)Lh2/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lh2/m;->h:Lh2/j;

    .line 41
    .line 42
    iget-wide v0, p3, Lh2/s;->c:J

    .line 43
    .line 44
    iget-wide v4, p3, Lh2/s;->b:J

    .line 45
    .line 46
    sget-object p1, Lz1/a0;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 49
    .line 50
    const-wide/32 v2, 0xf4240

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lz1/a0;->Y(JJJLjava/math/RoundingMode;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iput-wide p1, p0, Lh2/m;->c:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lg2/h;
.end method

.method public abstract d()Lh2/j;
.end method
