.class public final Lee/o;
.super Lje/a;
.source "SourceFile"


# instance fields
.field public final a:Lhe/s;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lhe/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee/o;->a:Lhe/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lhe/b;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lhe/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lee/o;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lee/o;->c:I

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lee/o;->b:Z

    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    return v0
.end method

.method public final e()Lhe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/o;->a:Lhe/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Lee/g;)Lee/a;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lee/g;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lee/o;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lee/o;->c:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lee/o;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lee/o;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lee/o;->c:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget p1, p1, Lee/g;->b:I

    .line 22
    .line 23
    invoke-static {p1}, Lee/a;->a(I)Lee/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
