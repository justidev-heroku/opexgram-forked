.class public final Lee/b;
.super Lje/a;
.source "SourceFile"


# instance fields
.field public final a:Lhe/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhe/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lhe/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lee/b;->a:Lhe/c;

    .line 10
    .line 11
    return-void
.end method

.method public static i(Lee/g;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lee/g;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget p0, p0, Lee/g;->g:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ge p1, p0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 p1, 0x3e

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final e()Lhe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/b;->a:Lhe/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lee/g;)Lee/a;
    .locals 4

    .line 1
    iget v0, p1, Lee/g;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lee/b;->i(Lee/g;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v1, p1, Lee/g;->c:I

    .line 10
    .line 11
    iget v2, p1, Lee/g;->g:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iget-object p1, p1, Lee/g;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    add-int/lit8 v2, v1, 0x2

    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance p1, Lee/a;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, v0, v2, v1}, Lee/a;-><init>(IIZ)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method
