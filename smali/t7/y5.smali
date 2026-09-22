.class public abstract Lt7/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhe/z;Lhe/z;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lhe/z;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lhe/u;->e:Lhe/u;

    .line 18
    .line 19
    iget-object p1, p1, Lhe/u;->e:Lhe/u;

    .line 20
    .line 21
    :goto_0
    if-eq p2, p1, :cond_0

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Lhe/z;

    .line 25
    .line 26
    iget-object v1, v1, Lhe/z;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lhe/u;->e:Lhe/u;

    .line 32
    .line 33
    invoke-virtual {p2}, Lhe/u;->e()V

    .line 34
    .line 35
    .line 36
    move-object p2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lhe/z;->f:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static b(Lhe/u;Lhe/u;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_3

    .line 7
    .line 8
    instance-of v5, p0, Lhe/z;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Lhe/z;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    iget-object v5, v3, Lhe/z;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v5, v4

    .line 25
    move v4, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2, v3, v4}, Lt7/y5;->a(Lhe/z;Lhe/z;I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    move-object v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object p0, p0, Lhe/u;->e:Lhe/u;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    invoke-static {v2, v3, v4}, Lt7/y5;->a(Lhe/z;Lhe/z;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
