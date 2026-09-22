.class public abstract Ldc/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/telegram/ui/ActionBar/BaseFragment;[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    .locals 5

    .line 1
    invoke-static {}, Ldc/j2;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-int/2addr v3, v2

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, Ldc/h2;

    .line 34
    .line 35
    invoke-static {p0, v4}, Ldc/n2;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Ldc/h2;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-array p0, v2, [Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, [Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 50
    .line 51
    return-object p0
.end method

.method public static b(Lorg/telegram/ui/ActionBar/BaseFragment;Ldc/h2;)Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    .locals 11

    .line 1
    iget-object v0, p1, Ldc/h2;->d:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Ldc/h2;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    aget-object v1, v0, v3

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v7, v2

    .line 23
    :goto_0
    array-length v1, v0

    .line 24
    const/4 v3, 0x2

    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    aget-object v2, v0, v1

    .line 31
    .line 32
    :cond_1
    move-object v8, v2

    .line 33
    new-instance v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 34
    .line 35
    iget v4, p1, Ldc/h2;->a:I

    .line 36
    .line 37
    iget-object v5, p1, Ldc/h2;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v9, p1, Ldc/h2;->e:I

    .line 40
    .line 41
    new-instance v10, Ldc/y;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {v10, p1, p0, v0}, Ldc/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method
