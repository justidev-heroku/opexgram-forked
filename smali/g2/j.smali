.class public final Lg2/j;
.super Lq2/b;
.source "SourceFile"


# instance fields
.field public final d:Lg2/i;


# direct methods
.method public constructor <init>(Lg2/i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lq2/b;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/j;->d:Lg2/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq2/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/j;->d:Lg2/i;

    .line 5
    .line 6
    iget-wide v1, p0, Lq2/b;->c:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lg2/i;->f(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final m()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq2/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/j;->d:Lg2/i;

    .line 5
    .line 6
    iget-wide v1, p0, Lq2/b;->c:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lg2/i;->e(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
