.class public final Lnc/b;
.super Lje/a;
.source "SourceFile"


# instance fields
.field public final a:Lnc/a;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnc/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lhe/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnc/b;->a:Lnc/a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnc/b;->b:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput p1, p0, Lnc/b;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/b;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/b;->b:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnc/b;->a:Lnc/a;

    .line 8
    .line 9
    iput-object v0, v1, Lnc/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final e()Lhe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/b;->a:Lnc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lee/g;)Lee/a;
    .locals 6

    .line 1
    iget v0, p1, Lee/g;->e:I

    .line 2
    .line 3
    iget-object v1, p1, Lee/g;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p1, Lee/g;->g:I

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ge v3, v4, :cond_2

    .line 13
    .line 14
    move v3, v0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x24

    .line 22
    .line 23
    if-eq v5, v4, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-int v3, v2, v0

    .line 31
    .line 32
    :goto_1
    iget v4, p0, Lnc/b;->c:I

    .line 33
    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    add-int/2addr v0, v4

    .line 39
    invoke-static {v3, v1, v0, v2}, Ls7/q7;->b(CLjava/lang/CharSequence;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    new-instance p1, Lee/a;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p1, v0, v0, v1}, Lee/a;-><init>(IIZ)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    iget p1, p1, Lee/g;->b:I

    .line 54
    .line 55
    invoke-static {p1}, Lee/a;->a(I)Lee/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
