.class public La9/l;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/Collection;

.field public final d:Ljava/util/Collection;

.field public final e:Ljava/util/AbstractCollection;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(La9/x0;Ljava/lang/Object;Ljava/util/List;La9/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La9/l;->a:I

    .line 5
    iput-object p1, p0, La9/l;->h:Ljava/io/Serializable;

    .line 6
    iput-object p1, p0, La9/l;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 7
    iput-object p2, p0, La9/l;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, La9/l;->c:Ljava/util/Collection;

    .line 9
    iput-object p4, p0, La9/l;->e:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p4, La9/l;->c:Ljava/util/Collection;

    .line 11
    :goto_0
    iput-object p1, p0, La9/l;->d:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lu7/f;Ljava/lang/Object;Ljava/util/List;La9/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La9/l;->a:I

    .line 1
    iput-object p1, p0, La9/l;->h:Ljava/io/Serializable;

    .line 2
    iput-object p1, p0, La9/l;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, La9/l;->b:Ljava/lang/Object;

    iput-object p3, p0, La9/l;->c:Ljava/util/Collection;

    iput-object p4, p0, La9/l;->e:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, La9/l;->c:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, La9/l;->d:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lw7/lg;Ljava/lang/Object;Ljava/util/List;La9/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La9/l;->a:I

    .line 3
    iput-object p1, p0, La9/l;->h:Ljava/io/Serializable;

    .line 4
    iput-object p1, p0, La9/l;->f:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, La9/l;->b:Ljava/lang/Object;

    iput-object p3, p0, La9/l;->c:Ljava/util/Collection;

    iput-object p4, p0, La9/l;->e:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, La9/l;->c:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, La9/l;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, La9/l;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, La9/l;->zzb()V

    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, La9/l;->k()V

    :cond_0
    return-void

    .line 6
    :pswitch_0
    invoke-virtual {p0}, La9/l;->zzb()V

    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, La9/l;->h:Ljava/io/Serializable;

    check-cast p1, Lu7/f;

    .line 10
    iget p2, p1, Lu7/f;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lu7/f;->d:I

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, La9/l;->k()V

    :cond_1
    return-void

    .line 12
    :pswitch_1
    invoke-virtual {p0}, La9/l;->i()V

    .line 13
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 15
    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, La9/l;->h:Ljava/io/Serializable;

    check-cast p1, La9/x0;

    .line 19
    iget p2, p1, La9/x0;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, La9/x0;->e:I

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, La9/l;->e()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, La9/l;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-virtual {p0}, La9/l;->zzb()V

    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 23
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, La9/l;->k()V

    const/4 p1, 0x1

    :cond_0
    return p1

    .line 25
    :pswitch_0
    invoke-virtual {p0}, La9/l;->zzb()V

    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, La9/l;->f:Ljava/io/Serializable;

    check-cast v1, Lu7/f;

    .line 28
    iget v2, v1, Lu7/f;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lu7/f;->d:I

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, La9/l;->k()V

    const/4 p1, 0x1

    :cond_1
    return p1

    .line 30
    :pswitch_1
    invoke-virtual {p0}, La9/l;->i()V

    .line 31
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 32
    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    iget-object v1, p0, La9/l;->f:Ljava/io/Serializable;

    check-cast v1, La9/x0;

    .line 34
    iget v2, v1, La9/x0;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, La9/x0;->e:I

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0}, La9/l;->e()V

    :cond_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    iget v0, p0, La9/l;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, La9/l;->size()I

    move-result v0

    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, La9/l;->c:Ljava/util/Collection;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, La9/l;->k()V

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1

    .line 7
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, La9/l;->size()I

    move-result v0

    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p2, p0, La9/l;->c:Ljava/util/Collection;

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, La9/l;->h:Ljava/io/Serializable;

    check-cast v1, Lu7/f;

    sub-int/2addr p2, v0

    .line 12
    iget v2, v1, Lu7/f;->d:I

    add-int/2addr v2, p2

    iput v2, v1, Lu7/f;->d:I

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, La9/l;->k()V

    const/4 p1, 0x1

    :cond_3
    :goto_1
    return p1

    .line 14
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0}, La9/l;->size()I

    move-result v0

    .line 16
    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p2, p0, La9/l;->c:Ljava/util/Collection;

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 21
    iget-object v1, p0, La9/l;->h:Ljava/io/Serializable;

    check-cast v1, La9/x0;

    sub-int/2addr p2, v0

    .line 22
    iget v2, v1, La9/x0;->e:I

    add-int/2addr v2, p2

    iput v2, v1, La9/x0;->e:I

    if-nez v0, :cond_5

    .line 23
    invoke-virtual {p0}, La9/l;->e()V

    :cond_5
    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, La9/l;->a:I

    packed-switch v0, :pswitch_data_0

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, La9/l;->size()I

    move-result v0

    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0}, La9/l;->k()V

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1

    .line 29
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0}, La9/l;->size()I

    move-result v0

    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, La9/l;->f:Ljava/io/Serializable;

    check-cast v2, Lu7/f;

    sub-int/2addr v1, v0

    .line 33
    iget v3, v2, Lu7/f;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lu7/f;->d:I

    if-nez v0, :cond_3

    .line 34
    invoke-virtual {p0}, La9/l;->k()V

    const/4 p1, 0x1

    :cond_3
    :goto_1
    return p1

    .line 35
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {p0}, La9/l;->size()I

    move-result v0

    .line 37
    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 38
    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 39
    iget-object v2, p0, La9/l;->f:Ljava/io/Serializable;

    check-cast v2, La9/x0;

    sub-int/2addr v1, v0

    .line 40
    iget v3, v2, La9/x0;->e:I

    add-int/2addr v3, v1

    iput v3, v2, La9/x0;->e:I

    if-nez v0, :cond_5

    .line 41
    invoke-virtual {p0}, La9/l;->e()V

    :cond_5
    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, La9/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/l;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La9/l;->l()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p0}, La9/l;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, La9/l;->f:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v1, Lu7/f;

    .line 37
    .line 38
    iget v2, v1, Lu7/f;->d:I

    .line 39
    .line 40
    sub-int/2addr v2, v0

    .line 41
    iput v2, v1, Lu7/f;->d:I

    .line 42
    .line 43
    invoke-virtual {p0}, La9/l;->l()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_1
    invoke-virtual {p0}, La9/l;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La9/l;->f:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v1, La9/x0;

    .line 62
    .line 63
    iget v2, v1, La9/x0;->e:I

    .line 64
    .line 65
    sub-int/2addr v2, v0

    .line 66
    iput v2, v1, La9/x0;->e:I

    .line 67
    .line 68
    invoke-virtual {p0}, La9/l;->j()V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, La9/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_1
    invoke-virtual {p0}, La9/l;->i()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, La9/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_1
    invoke-virtual {p0}, La9/l;->i()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, La9/l;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, La9/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, La9/l;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, La9/l;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, La9/x0;

    .line 14
    .line 15
    iget-object v0, v0, La9/x0;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, La9/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, La9/l;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, La9/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    return p1

    .line 34
    :pswitch_1
    if-ne p1, p0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, La9/l;->i()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_2
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La9/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    invoke-virtual {p0}, La9/l;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, La9/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, La9/l;->i()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, La9/l;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, La9/l;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, La9/l;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, La9/l;->c:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v1, p0, La9/l;->d:Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, La9/l;->f:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v0, La9/x0;

    .line 34
    .line 35
    iget-object v0, v0, La9/x0;->d:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v1, p0, La9/l;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, La9/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    invoke-virtual {p0}, La9/l;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, La9/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 7
    .line 8
    .line 9
    new-instance v0, La9/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, La9/c;-><init>(La9/l;C)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 17
    .line 18
    .line 19
    new-instance v0, La9/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, La9/c;-><init>(La9/l;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, La9/l;->i()V

    .line 27
    .line 28
    .line 29
    new-instance v0, La9/c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, La9/c;-><init>(La9/l;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, La9/l;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, La9/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, La9/l;->j()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, La9/l;->f:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v0, La9/x0;

    .line 22
    .line 23
    iget-object v0, v0, La9/x0;->d:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, p0, La9/l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget v0, p0, La9/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/l;->e:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, La9/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, La9/l;->k()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, La9/l;->f:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v0, Lw7/lg;

    .line 19
    .line 20
    iget-object v0, v0, Lw7/lg;->c:Lw7/d;

    .line 21
    .line 22
    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v2, p0, La9/l;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lw7/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, La9/l;->e:Ljava/util/AbstractCollection;

    .line 31
    .line 32
    check-cast v0, La9/l;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, La9/l;->k()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, La9/l;->f:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v0, Lu7/f;

    .line 43
    .line 44
    iget-object v0, v0, Lu7/f;->c:Lu7/j;

    .line 45
    .line 46
    iget-object v1, p0, La9/l;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, La9/l;->c:Ljava/util/Collection;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lu7/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 2

    .line 1
    iget v0, p0, La9/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/l;->e:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, La9/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, La9/l;->l()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, La9/l;->f:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v0, Lw7/lg;

    .line 27
    .line 28
    iget-object v1, p0, La9/l;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lw7/lg;->c:Lw7/d;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lw7/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, La9/l;->e:Ljava/util/AbstractCollection;

    .line 37
    .line 38
    check-cast v0, La9/l;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, La9/l;->l()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, La9/l;->f:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v0, Lu7/f;

    .line 57
    .line 58
    iget-object v0, v0, Lu7/f;->c:Lu7/j;

    .line 59
    .line 60
    iget-object v1, p0, La9/l;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lu7/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, La9/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    invoke-virtual {p0}, La9/l;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, La9/l;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, La9/l;->zzb()V

    new-instance v0, Lw7/bg;

    .line 2
    invoke-direct {v0, p0}, Lw7/bg;-><init>(La9/l;)V

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, La9/l;->zzb()V

    new-instance v0, Lu7/c;

    .line 4
    invoke-direct {v0, p0}, Lu7/c;-><init>(La9/l;)V

    return-object v0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, La9/l;->i()V

    .line 6
    new-instance v0, La9/k;

    invoke-direct {v0, p0}, La9/k;-><init>(La9/l;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, La9/l;->a:I

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, La9/l;->zzb()V

    new-instance v0, Lw7/bg;

    .line 8
    invoke-direct {v0, p0, p1}, Lw7/bg;-><init>(La9/l;I)V

    return-object v0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, La9/l;->zzb()V

    new-instance v0, Lu7/c;

    .line 10
    invoke-direct {v0, p0, p1}, Lu7/c;-><init>(La9/l;I)V

    return-object v0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, La9/l;->i()V

    .line 12
    new-instance v0, La9/k;

    invoke-direct {v0, p0, p1}, La9/k;-><init>(La9/l;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La9/l;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, La9/l;->zzb()V

    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, La9/l;->l()V

    return-object p1

    .line 5
    :pswitch_0
    invoke-virtual {p0}, La9/l;->zzb()V

    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, La9/l;->h:Ljava/io/Serializable;

    check-cast v0, Lu7/f;

    .line 8
    iget v1, v0, Lu7/f;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lu7/f;->d:I

    .line 9
    invoke-virtual {p0}, La9/l;->l()V

    return-object p1

    .line 10
    :pswitch_1
    invoke-virtual {p0}, La9/l;->i()V

    .line 11
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    iget-object v0, p0, La9/l;->h:Ljava/io/Serializable;

    check-cast v0, La9/x0;

    .line 15
    iget v1, v0, La9/x0;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La9/x0;->e:I

    .line 16
    invoke-virtual {p0}, La9/l;->j()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, La9/l;->a:I

    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {p0}, La9/l;->zzb()V

    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, La9/l;->l()V

    :cond_0
    return p1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, La9/l;->zzb()V

    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, La9/l;->f:Ljava/io/Serializable;

    check-cast v0, Lu7/f;

    .line 22
    iget v1, v0, Lu7/f;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lu7/f;->d:I

    .line 23
    invoke-virtual {p0}, La9/l;->l()V

    :cond_1
    return p1

    .line 24
    :pswitch_1
    invoke-virtual {p0}, La9/l;->i()V

    .line 25
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    iget-object v0, p0, La9/l;->f:Ljava/io/Serializable;

    check-cast v0, La9/x0;

    .line 27
    iget v1, v0, La9/x0;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La9/x0;->e:I

    .line 28
    invoke-virtual {p0}, La9/l;->j()V

    :cond_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, La9/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, La9/l;->size()I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La9/l;->l()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return p1

    .line 34
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, La9/l;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, La9/l;->f:Ljava/io/Serializable;

    .line 61
    .line 62
    check-cast v2, Lu7/f;

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    iget v0, v2, Lu7/f;->d:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    iput v0, v2, Lu7/f;->d:I

    .line 69
    .line 70
    invoke-virtual {p0}, La9/l;->l()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return p1

    .line 74
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0}, La9/l;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, p0, La9/l;->f:Ljava/io/Serializable;

    .line 101
    .line 102
    check-cast v2, La9/x0;

    .line 103
    .line 104
    sub-int/2addr v1, v0

    .line 105
    iget v0, v2, La9/x0;->e:I

    .line 106
    .line 107
    add-int/2addr v0, v1

    .line 108
    iput v0, v2, La9/x0;->e:I

    .line 109
    .line 110
    invoke-virtual {p0}, La9/l;->j()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    return p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, La9/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, La9/l;->size()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La9/l;->l()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return p1

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La9/l;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, La9/l;->f:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v2, Lu7/f;

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    iget v0, v2, Lu7/f;->d:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, v2, Lu7/f;->d:I

    .line 59
    .line 60
    invoke-virtual {p0}, La9/l;->l()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return p1

    .line 64
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, La9/l;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, La9/l;->f:Ljava/io/Serializable;

    .line 86
    .line 87
    check-cast v2, La9/x0;

    .line 88
    .line 89
    sub-int/2addr v1, v0

    .line 90
    iget v0, v2, La9/x0;->e:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    iput v0, v2, La9/x0;->e:I

    .line 94
    .line 95
    invoke-virtual {p0}, La9/l;->j()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La9/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    invoke-virtual {p0}, La9/l;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, La9/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, La9/l;->i()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, La9/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, La9/l;->e:Ljava/util/AbstractCollection;

    .line 18
    .line 19
    check-cast p2, La9/l;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    move-object p2, p0

    .line 24
    :cond_0
    iget-object v0, p0, La9/l;->h:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v0, Lw7/lg;

    .line 27
    .line 28
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 29
    .line 30
    iget-object v2, p0, La9/l;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lw7/de;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, p1, p2}, La9/l;-><init>(Lw7/lg;Ljava/lang/Object;Ljava/util/List;La9/l;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, La9/l;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2, p1, p2}, La9/l;-><init>(Lw7/lg;Ljava/lang/Object;Ljava/util/List;La9/l;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, La9/l;->h:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v0, Lu7/f;

    .line 52
    .line 53
    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, La9/l;->e:Ljava/util/AbstractCollection;

    .line 62
    .line 63
    check-cast p2, La9/l;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p2, p0

    .line 69
    :goto_1
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 70
    .line 71
    iget-object v2, p0, La9/l;->b:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v1, Lu7/b;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2, p1, p2}, La9/l;-><init>(Lu7/f;Ljava/lang/Object;Ljava/util/List;La9/l;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v1, La9/l;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2, p1, p2}, La9/l;-><init>(Lu7/f;Ljava/lang/Object;Ljava/util/List;La9/l;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :pswitch_1
    invoke-virtual {p0}, La9/l;->i()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, La9/l;->h:Ljava/io/Serializable;

    .line 91
    .line 92
    check-cast v0, La9/x0;

    .line 93
    .line 94
    iget-object v1, p0, La9/l;->c:Ljava/util/Collection;

    .line 95
    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, La9/l;->e:Ljava/util/AbstractCollection;

    .line 103
    .line 104
    check-cast p2, La9/l;

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    move-object p2, p0

    .line 109
    :cond_4
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 110
    .line 111
    iget-object v2, p0, La9/l;->b:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v1, La9/h;

    .line 116
    .line 117
    invoke-direct {v1, v0, v2, p1, p2}, La9/l;-><init>(La9/x0;Ljava/lang/Object;Ljava/util/List;La9/l;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance v1, La9/l;

    .line 122
    .line 123
    invoke-direct {v1, v0, v2, p1, p2}, La9/l;-><init>(La9/x0;Ljava/lang/Object;Ljava/util/List;La9/l;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La9/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, La9/l;->zzb()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {p0}, La9/l;->i()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zzb()V
    .locals 2

    .line 1
    iget v0, p0, La9/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La9/l;->e:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, La9/l;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, La9/l;->zzb()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La9/l;->d:Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v0, v0, La9/l;->c:Ljava/util/Collection;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, La9/l;->f:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v0, Lw7/lg;

    .line 39
    .line 40
    iget-object v1, p0, La9/l;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lw7/lg;->c:Lw7/d;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lw7/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, La9/l;->e:Ljava/util/AbstractCollection;

    .line 56
    .line 57
    check-cast v0, La9/l;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, La9/l;->zzb()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, La9/l;->c:Ljava/util/Collection;

    .line 65
    .line 66
    iget-object v1, p0, La9/l;->d:Ljava/util/Collection;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    iget-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, La9/l;->f:Ljava/io/Serializable;

    .line 86
    .line 87
    check-cast v0, Lu7/f;

    .line 88
    .line 89
    iget-object v0, v0, Lu7/f;->c:Lu7/j;

    .line 90
    .line 91
    iget-object v1, p0, La9/l;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lu7/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iput-object v0, p0, La9/l;->c:Ljava/util/Collection;

    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
