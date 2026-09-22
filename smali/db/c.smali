.class public final Ldb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Le5/b;

    invoke-direct {v0}, Le5/b;-><init>()V

    iput-object v0, p0, Ldb/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Ldb/c;->a:I

    .line 10
    iput p2, p0, Ldb/c;->b:I

    .line 11
    iput-object p3, p0, Ldb/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La2/f;Lw1/p;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object p1, p1, La2/f;->c:Lz1/u;

    iput-object p1, p0, Ldb/c;->c:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 14
    invoke-virtual {p1, v0}, Lz1/u;->J(I)V

    .line 15
    invoke-virtual {p1}, Lz1/u;->B()I

    move-result v0

    .line 16
    const-string v1, "audio/raw"

    iget-object v2, p2, Lw1/p;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget v1, p2, Lw1/p;->L:I

    iget p2, p2, Lw1/p;->J:I

    .line 18
    invoke-static {v1}, Lz1/a0;->t(I)I

    move-result v1

    mul-int v1, v1, p2

    if-eqz v0, :cond_0

    .line 19
    rem-int p2, v0, v1

    if-eqz p2, :cond_1

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BoxParsers"

    invoke-static {v0, p2}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 21
    :cond_2
    iput v0, p0, Ldb/c;->a:I

    .line 22
    invoke-virtual {p1}, Lz1/u;->B()I

    move-result p1

    iput p1, p0, Ldb/c;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldb/c;->b:I

    .line 3
    iput-object p1, p0, Ldb/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ldb/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Ldb/c;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldb/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz1/u;->B()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Ldb/c;->a:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iget v1, p0, Ldb/c;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public e(I)I
    .locals 10

    .line 1
    iget-object v0, p0, Ldb/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p1, v1, :cond_4

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-gt p1, v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Ldb/c;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt p1, v2, :cond_4

    .line 17
    .line 18
    iget v2, p0, Ldb/c;->b:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    rsub-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int/2addr v2, v6

    .line 34
    rsub-int/lit8 v7, v6, 0x8

    .line 35
    .line 36
    shr-int v7, v4, v7

    .line 37
    .line 38
    shl-int/2addr v7, v2

    .line 39
    iget v8, p0, Ldb/c;->a:I

    .line 40
    .line 41
    aget-byte v9, v0, v8

    .line 42
    .line 43
    and-int/2addr v7, v9

    .line 44
    shr-int v2, v7, v2

    .line 45
    .line 46
    sub-int/2addr p1, v6

    .line 47
    iget v7, p0, Ldb/c;->b:I

    .line 48
    .line 49
    add-int/2addr v7, v6

    .line 50
    iput v7, p0, Ldb/c;->b:I

    .line 51
    .line 52
    if-ne v7, v5, :cond_0

    .line 53
    .line 54
    iput v3, p0, Ldb/c;->b:I

    .line 55
    .line 56
    add-int/2addr v8, v1

    .line 57
    iput v8, p0, Ldb/c;->a:I

    .line 58
    .line 59
    :cond_0
    move v3, v2

    .line 60
    :cond_1
    if-lez p1, :cond_3

    .line 61
    .line 62
    :goto_0
    if-lt p1, v5, :cond_2

    .line 63
    .line 64
    shl-int/lit8 v2, v3, 0x8

    .line 65
    .line 66
    iget v3, p0, Ldb/c;->a:I

    .line 67
    .line 68
    aget-byte v6, v0, v3

    .line 69
    .line 70
    and-int/2addr v6, v4

    .line 71
    or-int/2addr v2, v6

    .line 72
    add-int/2addr v3, v1

    .line 73
    iput v3, p0, Ldb/c;->a:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x8

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-lez p1, :cond_3

    .line 80
    .line 81
    rsub-int/lit8 v1, p1, 0x8

    .line 82
    .line 83
    shr-int v2, v4, v1

    .line 84
    .line 85
    shl-int/2addr v2, v1

    .line 86
    shl-int/2addr v3, p1

    .line 87
    iget v4, p0, Ldb/c;->a:I

    .line 88
    .line 89
    aget-byte v0, v0, v4

    .line 90
    .line 91
    and-int/2addr v0, v2

    .line 92
    shr-int/2addr v0, v1

    .line 93
    or-int/2addr v0, v3

    .line 94
    iget v1, p0, Ldb/c;->b:I

    .line 95
    .line 96
    add-int/2addr v1, p1

    .line 97
    iput v1, p0, Ldb/c;->b:I

    .line 98
    .line 99
    return v0

    .line 100
    :cond_3
    return v3

    .line 101
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public declared-synchronized f()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ldb/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldb/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ldb/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Ls6/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 25
    .line 26
    const-string v3, "com.google.android.gms"

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/emoji2/text/m;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, -0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    const-string v0, "Metadata"

    .line 43
    .line 44
    const-string v1, "Google Play services missing or without correct permission."

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return v3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_2
    invoke-static {}, Lq6/b;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Landroid/content/Intent;

    .line 61
    .line 62
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 63
    .line 64
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "com.google.android.gms"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    iput v2, p0, Ldb/c;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return v2

    .line 88
    :cond_2
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 89
    .line 90
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 91
    .line 92
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "com.google.android.gms"

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x2

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    iput v1, p0, Ldb/c;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return v1

    .line 117
    :cond_3
    :try_start_4
    const-string v0, "Metadata"

    .line 118
    .line 119
    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 120
    .line 121
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lq6/b;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iput v1, p0, Ldb/c;->b:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iput v2, p0, Ldb/c;->b:I

    .line 134
    .line 135
    :goto_0
    iget v0, p0, Ldb/c;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return v0

    .line 139
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    throw v0
.end method
