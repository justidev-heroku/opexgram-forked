.class public abstract Ls7/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Le8/e;


# direct methods
.method public static a(Landroid/content/Context;)Le8/e;
    .locals 4

    .line 1
    invoke-static {p0}, Li6/l;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "preferredRenderer: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "null"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "z6"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Ls7/z6;->b:Le8/e;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lf6/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const v0, 0xcc77c0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lf6/g;->b(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "Making Creator dynamically"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ls7/z6;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Li6/l;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 57
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 61
    check-cast v0, Landroid/os/IBinder;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.ICreator"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v3, v2, Le8/e;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    check-cast v0, Le8/e;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v2, Le8/e;

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-direct {v2, v0, v1, v3}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :goto_0
    sput-object v0, Ls7/z6;->b:Le8/e;

    .line 90
    .line 91
    :try_start_2
    invoke-static {p0}, Ls7/z6;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v1, Lt6/b;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, v1}, Lp7/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 112
    .line 113
    .line 114
    const v1, 0xbdfcb8

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    invoke-virtual {v0, p0, v1}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    sget-object p0, Ls7/z6;->b:Le8/e;

    .line 125
    .line 126
    return-object p0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance v0, Landroidx/car/app/j;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :catch_1
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "Unable to call the default constructor of "

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v1, "Unable to instantiate the dynamic class "

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    :catch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_2
    new-instance p0, Lf6/f;

    .line 175
    .line 176
    invoke-direct {p0, v0}, Lf6/f;-><init>(I)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_3
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    .line 1
    const-string v0, "com.google.android.gms.maps_dynamite"

    .line 2
    .line 3
    sget-object v1, Ls7/z6;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lu6/e;->b:Lra/a;

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lu6/e;->c(Landroid/content/Context;Lu6/d;Ljava/lang/String;)Lu6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, v1, Lu6/e;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x3

    .line 26
    const-string v5, "com.google.android.gms"

    .line 27
    .line 28
    const-string v6, "Failed to load maps module, use pre-Chimera"

    .line 29
    .line 30
    const-string/jumbo v7, "z6"

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    :try_start_1
    const-string v1, "Attempting to load maps_dynamite again."

    .line 36
    .line 37
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    sget-object v1, Lu6/e;->b:Lra/a;

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, Lu6/e;->c(Landroid/content/Context;Lu6/d;Ljava/lang/String;)Lu6/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, v0, Lu6/e;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    invoke-static {v7, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    sget-object v0, Lf6/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    goto :goto_0

    .line 60
    :catch_2
    move-object p0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v7, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    sget-object v0, Lf6/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    :try_start_3
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 71
    :goto_0
    sput-object p0, Ls7/z6;->a:Landroid/content/Context;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    return-object v1
.end method
