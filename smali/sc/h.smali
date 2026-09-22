.class public abstract Lsc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected block:Lhe/u;

.field protected context:Lsc/j;

.field protected index:I

.field protected input:Ljava/lang/String;


# virtual methods
.method public addBracket(Lee/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/h;->context:Lsc/j;

    .line 2
    .line 3
    check-cast v0, Lsc/i;

    .line 4
    .line 5
    iget-object v1, v0, Lsc/i;->j:Lee/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lee/d;->g:Z

    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Lsc/i;->j:Lee/d;

    .line 13
    .line 14
    return-void
.end method

.method public lastBracket()Lee/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/h;->context:Lsc/j;

    .line 2
    .line 3
    check-cast v0, Lsc/i;

    .line 4
    .line 5
    iget-object v0, v0, Lsc/i;->j:Lee/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public lastDelimiter()Lee/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/h;->context:Lsc/j;

    .line 2
    .line 3
    check-cast v0, Lsc/i;

    .line 4
    .line 5
    iget-object v0, v0, Lsc/i;->i:Lee/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public match(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/h;->context:Lsc/j;

    .line 2
    .line 3
    iget v1, p0, Lsc/h;->index:I

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lsc/i;

    .line 7
    .line 8
    iput v1, v2, Lsc/i;->h:I

    .line 9
    .line 10
    check-cast v0, Lsc/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lsc/i;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lsc/h;->context:Lsc/j;

    .line 17
    .line 18
    check-cast v0, Lsc/i;

    .line 19
    .line 20
    iget v0, v0, Lsc/i;->h:I

    .line 21
    .line 22
    iput v0, p0, Lsc/h;->index:I

    .line 23
    .line 24
    return-object p1
.end method

.method public abstract parse()Lhe/u;
.end method

.method public parse(Lsc/j;)Lhe/u;
    .locals 2

    .line 1
    iput-object p1, p0, Lsc/h;->context:Lsc/j;

    .line 2
    check-cast p1, Lsc/i;

    .line 3
    iget-object v0, p1, Lsc/i;->f:Lhe/u;

    .line 4
    iput-object v0, p0, Lsc/h;->block:Lhe/u;

    .line 5
    iget-object v0, p1, Lsc/i;->g:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lsc/h;->input:Ljava/lang/String;

    .line 7
    iget v0, p1, Lsc/i;->h:I

    .line 8
    iput v0, p0, Lsc/h;->index:I

    .line 9
    invoke-virtual {p0}, Lsc/h;->parse()Lhe/u;

    move-result-object v0

    .line 10
    iget v1, p0, Lsc/h;->index:I

    .line 11
    iput v1, p1, Lsc/i;->h:I

    return-object v0
.end method

.method public parseLinkDestination()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsc/h;->context:Lsc/j;

    .line 2
    .line 3
    iget v1, p0, Lsc/h;->index:I

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lsc/i;

    .line 7
    .line 8
    iput v1, v2, Lsc/i;->h:I

    .line 9
    .line 10
    check-cast v0, Lsc/i;

    .line 11
    .line 12
    iget-object v1, v0, Lsc/i;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v0, Lsc/i;->h:I

    .line 15
    .line 16
    invoke-static {v2, v1}, Ls7/p7;->a(ILjava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lsc/i;->d()C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x3c

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lsc/i;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget v3, v0, Lsc/i;->h:I

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    add-int/lit8 v4, v1, -0x1

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, v0, Lsc/i;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget v3, v0, Lsc/i;->h:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    iput v1, v0, Lsc/i;->h:I

    .line 55
    .line 56
    invoke-static {v2}, Lge/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    iget-object v1, p0, Lsc/h;->context:Lsc/j;

    .line 61
    .line 62
    check-cast v1, Lsc/i;

    .line 63
    .line 64
    iget v1, v1, Lsc/i;->h:I

    .line 65
    .line 66
    iput v1, p0, Lsc/h;->index:I

    .line 67
    .line 68
    return-object v0
.end method

.method public parseLinkLabel()I
    .locals 6

    .line 1
    iget-object v0, p0, Lsc/h;->context:Lsc/j;

    .line 2
    .line 3
    iget v1, p0, Lsc/h;->index:I

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lsc/i;

    .line 7
    .line 8
    iput v1, v2, Lsc/i;->h:I

    .line 9
    .line 10
    check-cast v0, Lsc/i;

    .line 11
    .line 12
    iget v1, v0, Lsc/i;->h:I

    .line 13
    .line 14
    iget-object v2, v0, Lsc/i;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, Lsc/i;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget v2, v0, Lsc/i;->h:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x5b

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, v0, Lsc/i;->h:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iget-object v2, v0, Lsc/i;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ls7/p7;->b(ILjava/lang/CharSequence;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int v1, v2, v1

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v2, v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x3e7

    .line 52
    .line 53
    if-le v1, v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, v0, Lsc/i;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v2, v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v0, Lsc/i;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v5, 0x5d

    .line 71
    .line 72
    if-eq v4, v5, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    iput v2, v0, Lsc/i;->h:I

    .line 78
    .line 79
    add-int/lit8 v3, v1, 0x2

    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object v0, p0, Lsc/h;->context:Lsc/j;

    .line 82
    .line 83
    check-cast v0, Lsc/i;

    .line 84
    .line 85
    iget v0, v0, Lsc/i;->h:I

    .line 86
    .line 87
    iput v0, p0, Lsc/h;->index:I

    .line 88
    .line 89
    return v3
.end method

.method public parseLinkTitle()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsc/h;->context:Lsc/j;

    .line 2
    .line 3
    iget v1, p0, Lsc/h;->index:I

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lsc/i;

    .line 7
    .line 8
    iput v1, v2, Lsc/i;->h:I

    .line 9
    .line 10
    check-cast v0, Lsc/i;

    .line 11
    .line 12
    iget-object v1, v0, Lsc/i;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v0, Lsc/i;->h:I

    .line 15
    .line 16
    invoke-static {v2, v1}, Ls7/p7;->c(ILjava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lsc/i;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget v3, v0, Lsc/i;->h:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    add-int/lit8 v4, v1, -0x1

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput v1, v0, Lsc/i;->h:I

    .line 38
    .line 39
    invoke-static {v2}, Lge/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iget-object v1, p0, Lsc/h;->context:Lsc/j;

    .line 44
    .line 45
    check-cast v1, Lsc/i;

    .line 46
    .line 47
    iget v1, v1, Lsc/i;->h:I

    .line 48
    .line 49
    iput v1, p0, Lsc/h;->index:I

    .line 50
    .line 51
    return-object v0
.end method

.method public peek()C
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/h;->context:Lsc/j;

    .line 2
    .line 3
    iget v1, p0, Lsc/h;->index:I

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lsc/i;

    .line 7
    .line 8
    iput v1, v2, Lsc/i;->h:I

    .line 9
    .line 10
    check-cast v0, Lsc/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsc/i;->d()C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public processDelimiters(Lee/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/h;->context:Lsc/j;

    .line 2
    .line 3
    iget v1, p0, Lsc/h;->index:I

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lsc/i;

    .line 7
    .line 8
    iput v1, v2, Lsc/i;->h:I

    .line 9
    .line 10
    check-cast v0, Lsc/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lsc/i;->e(Lee/e;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lsc/h;->context:Lsc/j;

    .line 16
    .line 17
    check-cast p1, Lsc/i;

    .line 18
    .line 19
    iget p1, p1, Lsc/i;->h:I

    .line 20
    .line 21
    iput p1, p0, Lsc/h;->index:I

    .line 22
    .line 23
    return-void
.end method

.method public removeLastBracket()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/h;->context:Lsc/j;

    .line 2
    .line 3
    check-cast v0, Lsc/i;

    .line 4
    .line 5
    iget-object v1, v0, Lsc/i;->j:Lee/d;

    .line 6
    .line 7
    iget-object v1, v1, Lee/d;->d:Lee/d;

    .line 8
    .line 9
    iput-object v1, v0, Lsc/i;->j:Lee/d;

    .line 10
    .line 11
    return-void
.end method

.method public abstract specialCharacter()C
.end method

.method public spnl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/h;->context:Lsc/j;

    .line 2
    .line 3
    iget v1, p0, Lsc/h;->index:I

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lsc/i;

    .line 7
    .line 8
    iput v1, v2, Lsc/i;->h:I

    .line 9
    .line 10
    check-cast v0, Lsc/i;

    .line 11
    .line 12
    sget-object v1, Lsc/i;->l:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lsc/i;->c(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsc/h;->context:Lsc/j;

    .line 18
    .line 19
    check-cast v0, Lsc/i;

    .line 20
    .line 21
    iget v0, v0, Lsc/i;->h:I

    .line 22
    .line 23
    iput v0, p0, Lsc/h;->index:I

    .line 24
    .line 25
    return-void
.end method

.method public text(Ljava/lang/String;)Lhe/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/h;->context:Lsc/j;

    check-cast v0, Lsc/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lhe/z;

    invoke-direct {v0, p1}, Lhe/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public text(Ljava/lang/String;II)Lhe/z;
    .locals 1

    .line 3
    iget-object v0, p0, Lsc/h;->context:Lsc/j;

    check-cast v0, Lsc/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lhe/z;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhe/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
