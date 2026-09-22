.class public final La6/k;
.super Lz5/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La6/k;->a:I

    iput-object p1, p0, La6/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdBreakStatusUpdated()V
    .locals 1

    .line 1
    iget v0, p0, La6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lz5/g;->onAdBreakStatusUpdated()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, La6/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La6/l;

    .line 13
    .line 14
    invoke-virtual {v0}, La6/l;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onMetadataUpdated()V
    .locals 1

    .line 1
    iget v0, p0, La6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lz5/g;->onMetadataUpdated()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, La6/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La6/l;

    .line 13
    .line 14
    invoke-virtual {v0}, La6/l;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPreloadStatusUpdated()V
    .locals 1

    .line 1
    iget v0, p0, La6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lz5/g;->onPreloadStatusUpdated()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, La6/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La6/l;

    .line 13
    .line 14
    invoke-virtual {v0}, La6/l;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onQueueStatusUpdated()V
    .locals 1

    .line 1
    iget v0, p0, La6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lz5/g;->onQueueStatusUpdated()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, La6/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La6/l;

    .line 13
    .line 14
    invoke-virtual {v0}, La6/l;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStatusUpdated()V
    .locals 6

    .line 1
    iget v0, p0, La6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, La6/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz5/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz5/c;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, v0, Lz5/c;->b:J

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iput-wide v1, v0, Lz5/c;->b:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lz5/c;->c()V

    .line 24
    .line 25
    .line 26
    iget-wide v1, v0, Lz5/c;->b:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lz5/c;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, La6/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La6/l;

    .line 41
    .line 42
    invoke-virtual {v0}, La6/l;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zza(Ljava/lang/String;JIJJ)V
    .locals 3

    .line 1
    iget v0, p0, La6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p8}, Lz5/g;->zza(Ljava/lang/String;JIJJ)V

    .line 7
    .line 8
    .line 9
    move-object p1, p0

    .line 10
    return-void

    .line 11
    :pswitch_0
    move-wide v0, p7

    .line 12
    move-wide p6, p5

    .line 13
    move p5, p4

    .line 14
    move-wide p3, p2

    .line 15
    move-object p2, p1

    .line 16
    move-object p1, p0

    .line 17
    iget-object p8, p1, La6/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p8, Ly5/c;

    .line 20
    .line 21
    iget-object p8, p8, Ly5/c;->l:Lcom/google/android/gms/internal/cast/o4;

    .line 22
    .line 23
    if-eqz p8, :cond_0

    .line 24
    .line 25
    iget-object p8, p8, Lcom/google/android/gms/internal/cast/o4;->a:La4/i;

    .line 26
    .line 27
    invoke-virtual {p8}, La4/i;->l()Lcom/google/android/gms/internal/cast/w6;

    .line 28
    .line 29
    .line 30
    move-result-object p8

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/cast/t2;

    .line 32
    .line 33
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/cast/t2;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-wide p3, v2, Lcom/google/android/gms/internal/cast/t2;->b:J

    .line 37
    .line 38
    iput p5, v2, Lcom/google/android/gms/internal/cast/t2;->c:I

    .line 39
    .line 40
    iput-wide p6, v2, Lcom/google/android/gms/internal/cast/t2;->d:J

    .line 41
    .line 42
    iput-wide v0, v2, Lcom/google/android/gms/internal/cast/t2;->e:J

    .line 43
    .line 44
    new-instance p2, Lcom/google/android/gms/internal/cast/i3;

    .line 45
    .line 46
    invoke-direct {p2, v2}, Lcom/google/android/gms/internal/cast/i3;-><init>(Lcom/google/android/gms/internal/cast/t2;)V

    .line 47
    .line 48
    .line 49
    iget-wide p3, p8, Lcom/google/android/gms/internal/cast/w6;->h:J

    .line 50
    .line 51
    iput-wide p3, p2, Lcom/google/android/gms/internal/cast/i3;->f:J

    .line 52
    .line 53
    iget-object p3, p8, Lcom/google/android/gms/internal/cast/w6;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zzb([I)V
    .locals 2

    .line 1
    iget v0, p0, La6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lz5/g;->zzb([I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, La6/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz5/c;

    .line 13
    .line 14
    invoke-static {p1}, Lb6/a;->c([I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, v0, Lz5/c;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lz5/c;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lz5/c;->f:Lz5/s;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lz5/c;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lz5/c;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lz5/c;->b(Lz5/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lz5/c;->g()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lz5/c;->f()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zzc([II)V
    .locals 2

    .line 1
    iget v0, p0, La6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lz5/g;->zzc([II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, La6/k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lz5/c;

    .line 15
    .line 16
    iget-object p2, p2, Lz5/c;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, La6/k;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lz5/c;

    .line 26
    .line 27
    iget-object v0, v0, Lz5/c;->e:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, La6/k;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lz5/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lz5/c;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    array-length v0, p1

    .line 45
    iget-object v0, p0, La6/k;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lz5/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lz5/c;->h()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, La6/k;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lz5/c;

    .line 55
    .line 56
    iget-object v0, v0, Lz5/c;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Lb6/a;->c([I)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, La6/k;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lz5/c;

    .line 68
    .line 69
    invoke-static {p1}, Lz5/c;->b(Lz5/c;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, La6/k;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lz5/c;

    .line 75
    .line 76
    iget-object p2, p1, Lz5/c;->m:Ljava/util/Set;

    .line 77
    .line 78
    monitor-enter p2

    .line 79
    :try_start_0
    iget-object p1, p1, Lz5/c;->m:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object p1, p0, La6/k;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lz5/c;

    .line 95
    .line 96
    invoke-virtual {p1}, Lz5/c;->f()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zzd([Lx5/o;)V
    .locals 11

    .line 1
    iget v0, p0, La6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lz5/g;->zzd([Lx5/o;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La6/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lz5/c;

    .line 18
    .line 19
    iget-object v2, v1, Lz5/c;->e:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    iget-object v3, v1, Lz5/c;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    array-length v6, p1

    .line 29
    const/4 v7, -0x1

    .line 30
    if-ge v5, v6, :cond_1

    .line 31
    .line 32
    aget-object v6, p1, v5

    .line 33
    .line 34
    iget v8, v6, Lx5/o;->b:I

    .line 35
    .line 36
    iget-object v9, v1, Lz5/c;->f:Lz5/s;

    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v9, v10, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v6, v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lz5/c;->d()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :cond_2
    :goto_1
    if-ge v4, p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    check-cast v5, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v2, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eq v5, v7, :cond_2

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lz5/c;->h()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lb6/a;->e(Ljava/util/AbstractCollection;)[I

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lz5/c;->a(Lz5/c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lz5/c;->f()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zze([I)V
    .locals 5

    .line 1
    iget v0, p0, La6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lz5/g;->zze([I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    aget v2, p1, v1

    .line 20
    .line 21
    iget-object v3, p0, La6/k;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lz5/c;

    .line 24
    .line 25
    iget-object v3, v3, Lz5/c;->f:Lz5/s;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, La6/k;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lz5/c;

    .line 37
    .line 38
    iget-object v3, v3, Lz5/c;->e:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, La6/k;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lz5/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lz5/c;->d()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v4, p0, La6/k;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lz5/c;

    .line 58
    .line 59
    iget-object v4, v4, Lz5/c;->e:Landroid/util/SparseIntArray;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, La6/k;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lz5/c;

    .line 87
    .line 88
    invoke-virtual {v1}, Lz5/c;->h()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, La6/k;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lz5/c;

    .line 94
    .line 95
    iget-object v1, v1, Lz5/c;->d:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p1}, Lb6/a;->c([I)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, La6/k;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lz5/c;

    .line 107
    .line 108
    invoke-static {p1}, Lz5/c;->b(Lz5/c;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, La6/k;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lz5/c;

    .line 114
    .line 115
    invoke-static {v0}, Lb6/a;->e(Ljava/util/AbstractCollection;)[I

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lz5/c;->m:Ljava/util/Set;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_0
    iget-object p1, p1, Lz5/c;->m:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object p1, p0, La6/k;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lz5/c;

    .line 137
    .line 138
    invoke-virtual {p1}, Lz5/c;->f()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    throw p1

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zzf(Ljava/util/List;Ljava/util/List;I)V
    .locals 5

    .line 1
    iget v0, p0, La6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lz5/g;->zzf(Ljava/util/List;Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, La6/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lz5/c;

    .line 21
    .line 22
    iget-object p3, p3, Lz5/c;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, La6/k;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Lz5/c;

    .line 38
    .line 39
    iget-object p3, p3, Lz5/c;->a:Lb6/b;

    .line 40
    .line 41
    new-array v2, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "Received a Queue Reordered message with an empty reordered items IDs list."

    .line 44
    .line 45
    iget-object v4, p3, Lb6/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3, v3, v2}, Lb6/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {v4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, La6/k;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lz5/c;

    .line 58
    .line 59
    iget-object v2, v2, Lz5/c;->e:Landroid/util/SparseIntArray;

    .line 60
    .line 61
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ne p3, v1, :cond_2

    .line 66
    .line 67
    iget-object p3, p0, La6/k;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Lz5/c;

    .line 70
    .line 71
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object p3, p3, Lz5/c;->e:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget-object v2, p0, La6/k;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lz5/c;

    .line 109
    .line 110
    iget-object v2, v2, Lz5/c;->e:Landroid/util/SparseIntArray;

    .line 111
    .line 112
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-ne p3, v1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, La6/k;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lz5/c;

    .line 121
    .line 122
    invoke-virtual {p1}, Lz5/c;->d()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object p2, p0, La6/k;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lz5/c;

    .line 137
    .line 138
    invoke-virtual {p2}, Lz5/c;->h()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, La6/k;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Lz5/c;

    .line 144
    .line 145
    iput-object p1, p2, Lz5/c;->d:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {p2}, Lz5/c;->b(Lz5/c;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, La6/k;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lz5/c;

    .line 153
    .line 154
    iget-object p2, p1, Lz5/c;->m:Ljava/util/Set;

    .line 155
    .line 156
    monitor-enter p2

    .line 157
    :try_start_0
    iget-object p1, p1, Lz5/c;->m:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_5

    .line 168
    .line 169
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object p1, p0, La6/k;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lz5/c;

    .line 173
    .line 174
    invoke-virtual {p1}, Lz5/c;->f()V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    throw p1

    .line 188
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zzg([I)V
    .locals 6

    .line 1
    iget v0, p0, La6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lz5/g;->zzg([I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, La6/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz5/c;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    aget v3, p1, v2

    .line 24
    .line 25
    iget-object v4, v0, Lz5/c;->f:Lz5/s;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lz5/c;->e:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lz5/c;->d()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v4, 0x1

    .line 48
    invoke-static {v3, v2, v4, v1}, La2/b;->i(IIILjava/util/ArrayList;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lz5/c;->h()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lb6/a;->e(Ljava/util/AbstractCollection;)[I

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lz5/c;->a(Lz5/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lz5/c;->f()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zzh()V
    .locals 1

    .line 1
    iget v0, p0, La6/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lz5/g;->zzh()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, La6/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lz5/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz5/c;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
