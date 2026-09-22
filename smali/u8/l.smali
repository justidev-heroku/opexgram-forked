.class public final Lu8/l;
.super Lg6/b;
.source "SourceFile"

# interfaces
.implements Lt8/f;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg6/b;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    iget v1, p0, Lg6/b;->b:I

    .line 4
    .line 5
    const-string v2, "asset_key"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->c(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 11
    .line 12
    iget v4, p0, Lg6/b;->c:I

    .line 13
    .line 14
    aget-object v3, v3, v4

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v1, v0}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lg6/b;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    iget v1, p0, Lg6/b;->b:I

    .line 4
    .line 5
    const-string v2, "asset_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->c(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 11
    .line 12
    iget v4, p0, Lg6/b;->c:I

    .line 13
    .line 14
    aget-object v3, v3, v4

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v1, v0}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
