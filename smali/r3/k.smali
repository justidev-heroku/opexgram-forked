.class public final Lr3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr3/p;

.field public final b:Lr3/s;

.field public final c:Lx2/i0;

.field public final d:Lx2/j0;

.field public e:I


# direct methods
.method public constructor <init>(Lr3/p;Lr3/s;Lx2/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/k;->a:Lr3/p;

    .line 5
    .line 6
    iput-object p2, p0, Lr3/k;->b:Lr3/s;

    .line 7
    .line 8
    iput-object p3, p0, Lr3/k;->c:Lx2/i0;

    .line 9
    .line 10
    iget-object p1, p1, Lr3/p;->g:Lw1/p;

    .line 11
    .line 12
    iget-object p1, p1, Lw1/p;->r:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lx2/j0;

    .line 23
    .line 24
    invoke-direct {p1}, Lx2/j0;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lr3/k;->d:Lx2/j0;

    .line 30
    .line 31
    return-void
.end method
