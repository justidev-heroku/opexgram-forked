.class public abstract Ls7/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb2/h;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 13

    .line 1
    new-instance v1, Lb2/d0;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lb2/d0;-><init>(Lb2/h;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string p0, "The uri must be set."

    .line 13
    .line 14
    invoke-static {v3, p0}, Lz1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lb2/o;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, -0x1

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    move-object v5, p2

    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    invoke-direct/range {v2 .. v12}, Lb2/o;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    move-object p1, v2

    .line 34
    const/4 p2, 0x0

    .line 35
    :catch_0
    :goto_0
    :try_start_0
    new-instance v3, Lb2/m;

    .line 36
    .line 37
    invoke-direct {v3, v1, p1}, Lb2/m;-><init>(Lb2/h;Lb2/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {v3}, Lb9/b;->b(Ljava/io/InputStream;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catch Lb2/z; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    sget-object p1, Lz1/a0;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v3}, Lb2/m;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 47
    .line 48
    .line 49
    :catch_1
    return-object p0

    .line 50
    :goto_1
    move-object v10, p0

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception v0

    .line 56
    :try_start_4
    iget v4, v0, Lb2/z;->d:I

    .line 57
    .line 58
    const/16 v5, 0x133

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eq v4, v5, :cond_0

    .line 62
    .line 63
    const/16 v5, 0x134

    .line 64
    .line 65
    if-ne v4, v5, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v4, 0x5

    .line 68
    if-ge p2, v4, :cond_1

    .line 69
    .line 70
    iget-object v4, v0, Lb2/z;->e:Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    const-string v5, "Location"

    .line 75
    .line 76
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v6, v4

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    if-eqz v6, :cond_2

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    invoke-virtual {p1}, Lb2/o;->a()Lb2/n;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, Lb2/n;->e:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1}, Lb2/n;->d()Lb2/o;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :try_start_5
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 116
    .line 117
    :try_start_6
    invoke-virtual {v3}, Lb2/m;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 122
    :goto_2
    :try_start_8
    sget-object p1, Lz1/a0;->a:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 123
    .line 124
    :try_start_9
    invoke-virtual {v3}, Lb2/m;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 125
    .line 126
    .line 127
    :catch_3
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 128
    :catch_4
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    goto :goto_1

    .line 131
    :goto_3
    new-instance v4, Li2/v;

    .line 132
    .line 133
    iget-object v6, v1, Lb2/d0;->c:Landroid/net/Uri;

    .line 134
    .line 135
    iget-object p0, v1, Lb2/d0;->a:Lb2/h;

    .line 136
    .line 137
    invoke-interface {p0}, Lb2/h;->getResponseHeaders()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-wide v8, v1, Lb2/d0;->b:J

    .line 142
    .line 143
    move-object v5, v2

    .line 144
    invoke-direct/range {v4 .. v10}, Li2/v;-><init>(Lb2/o;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    throw v4
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
