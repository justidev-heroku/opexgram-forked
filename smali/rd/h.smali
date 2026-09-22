.class public final Lrd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrd/e;

.field public final b:Lrd/l;

.field public final c:Lrd/l;

.field public final d:Lrd/l;

.field public final e:Lrd/l;

.field public final f:Lrd/l;

.field public final g:Lrd/l;


# direct methods
.method public constructor <init>(Lrd/i;Lrd/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrd/l;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lrd/l;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrd/h;->b:Lrd/l;

    .line 11
    .line 12
    new-instance p1, Lrd/l;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lrd/l;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lrd/h;->c:Lrd/l;

    .line 18
    .line 19
    new-instance p1, Lrd/l;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lrd/l;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrd/h;->d:Lrd/l;

    .line 25
    .line 26
    new-instance p1, Lrd/l;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lrd/l;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lrd/h;->e:Lrd/l;

    .line 32
    .line 33
    new-instance p1, Lrd/l;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lrd/l;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lrd/h;->f:Lrd/l;

    .line 39
    .line 40
    new-instance p1, Lrd/l;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lrd/l;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lrd/h;->g:Lrd/l;

    .line 46
    .line 47
    iput-object p2, p0, Lrd/h;->a:Lrd/e;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lrd/h;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd/h;->c:Lrd/l;

    .line 2
    .line 3
    iget-object p0, p0, Lrd/h;->b:Lrd/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    int-to-float p2, p1

    .line 11
    iput p2, p0, Lrd/l;->c:F

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :cond_0
    iput v1, v0, Lrd/l;->c:F

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    int-to-float p2, p1

    .line 21
    invoke-virtual {p0, p2}, Lrd/l;->d(F)V

    .line 22
    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0, v1}, Lrd/l;->d(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
