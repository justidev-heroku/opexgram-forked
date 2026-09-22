.class public abstract Lm4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/l;

.field public static final b:Ljava/lang/Object;

.field public static c:Loa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm4/i;->a:Lb0/l;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm4/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lm4/i;->c:Loa/a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, Lm4/g;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 32
    .line 33
    return-wide v0
.end method

.method public static b()Loa/a;
    .locals 2

    .line 1
    new-instance v0, Loa/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loa/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm4/i;->c:Loa/a;

    .line 9
    .line 10
    sget-object v1, Lm4/i;->a:Lb0/l;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lb0/l;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lm4/i;->c:Loa/a;

    .line 16
    .line 17
    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 18

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lm4/i;->c:Loa/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lm4/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lm4/i;->c:Loa/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-lt v0, v2, :cond_e

    .line 28
    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    const-string v3, "/data/misc/profiles/ref/"

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "primary.prof"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_0
    new-instance v8, Ljava/io/File;

    .line 76
    .line 77
    new-instance v9, Ljava/io/File;

    .line 78
    .line 79
    const-string v10, "/data/misc/profiles/cur/0/"

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v10, "primary.prof"

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    cmp-long v8, v16, v4

    .line 105
    .line 106
    if-lez v8, :cond_4

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v4, 0x0

    .line 111
    :goto_1
    :try_start_1
    invoke-static/range {p0 .. p0}, Lm4/i;->a(Landroid/content/Context;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    new-instance v5, Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string/jumbo v9, "profileInstalled"

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    :try_start_3
    invoke-static {v5}, Lm4/h;->a(Ljava/io/File;)Lm4/h;

    .line 134
    .line 135
    .line 136
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    :try_start_4
    invoke-static {}, Lm4/i;->b()Loa/a;

    .line 139
    .line 140
    .line 141
    monitor-exit v1

    .line 142
    goto :goto_6

    .line 143
    :cond_5
    const/4 v8, 0x0

    .line 144
    :goto_2
    const/4 v9, 0x2

    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    iget-wide v10, v8, Lm4/h;->c:J

    .line 148
    .line 149
    cmp-long v14, v10, v12

    .line 150
    .line 151
    if-nez v14, :cond_7

    .line 152
    .line 153
    iget v10, v8, Lm4/h;->b:I

    .line 154
    .line 155
    if-ne v10, v9, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move v6, v10

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    if-eqz v4, :cond_9

    .line 165
    .line 166
    const/4 v6, 0x2

    .line 167
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 168
    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    if-eq v6, v7, :cond_a

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    :cond_a
    if-eqz v8, :cond_b

    .line 175
    .line 176
    iget v0, v8, Lm4/h;->b:I

    .line 177
    .line 178
    if-ne v0, v9, :cond_b

    .line 179
    .line 180
    if-ne v6, v7, :cond_b

    .line 181
    .line 182
    iget-wide v9, v8, Lm4/h;->d:J

    .line 183
    .line 184
    cmp-long v0, v2, v9

    .line 185
    .line 186
    if-gez v0, :cond_b

    .line 187
    .line 188
    const/4 v6, 0x3

    .line 189
    const/4 v15, 0x3

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    move v15, v6

    .line 192
    :goto_5
    new-instance v11, Lm4/h;

    .line 193
    .line 194
    const/4 v14, 0x1

    .line 195
    invoke-direct/range {v11 .. v17}, Lm4/h;-><init>(JIIJ)V

    .line 196
    .line 197
    .line 198
    if-eqz v8, :cond_c

    .line 199
    .line 200
    invoke-virtual {v8, v11}, Lm4/h;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    :cond_c
    :try_start_5
    invoke-virtual {v11, v5}, Lm4/h;->b(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    .line 208
    .line 209
    :catch_1
    :cond_d
    :try_start_6
    invoke-static {}, Lm4/i;->b()Loa/a;

    .line 210
    .line 211
    .line 212
    monitor-exit v1

    .line 213
    goto :goto_6

    .line 214
    :catch_2
    invoke-static {}, Lm4/i;->b()Loa/a;

    .line 215
    .line 216
    .line 217
    monitor-exit v1

    .line 218
    :goto_6
    return-void

    .line 219
    :cond_e
    :goto_7
    invoke-static {}, Lm4/i;->b()Loa/a;

    .line 220
    .line 221
    .line 222
    monitor-exit v1

    .line 223
    return-void

    .line 224
    :goto_8
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    throw v0
.end method
