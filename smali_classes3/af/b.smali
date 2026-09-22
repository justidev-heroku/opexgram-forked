.class public final synthetic Laf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laf/b;->a:I

    iput-object p1, p0, Laf/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldc/t1;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    check-cast v4, Lorg/telegram/ui/Components/UItem;

    .line 39
    .line 40
    iget-object v4, v4, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v5, v4, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p2, Lwb/q1;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-class p2, Lwb/q1;

    .line 55
    .line 56
    monitor-enter p2

    .line 57
    :try_start_0
    invoke-static {}, Lwb/q1;->c()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    sget-object v3, Lwb/q1;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v6, Lwb/q1;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    sget-object p1, Lwb/q1;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_4
    :goto_2
    if-ge v2, v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object p1, Lwb/q1;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    monitor-exit p2

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lwb/q1;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p2

    .line 152
    :goto_3
    const/4 p1, 0x1

    .line 153
    invoke-virtual {v0, p1}, Ldc/t1;->i(Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_4
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw p1
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldc/m2;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    check-cast v4, Lorg/telegram/ui/Components/UItem;

    .line 36
    .line 37
    iget-object v5, v0, Ldc/m2;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    iget v4, v4, Lorg/telegram/ui/Components/UItem;->id:I

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_1
    const/4 v1, 0x3

    .line 73
    if-ge v0, v1, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lwb/h2;->c(I)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    :cond_3
    if-ge v5, v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    check-cast v6, Lwb/g2;

    .line 93
    .line 94
    iget-object v6, v6, Lwb/g2;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v0, -0x1

    .line 107
    :goto_2
    if-ltz v0, :cond_d

    .line 108
    .line 109
    sget-object p2, Lwb/h2;->a:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    const-class p2, Lwb/h2;

    .line 112
    .line 113
    monitor-enter p2

    .line 114
    :try_start_0
    invoke-static {}, Lwb/h2;->b()V

    .line 115
    .line 116
    .line 117
    if-ltz v0, :cond_c

    .line 118
    .line 119
    if-lt v0, v1, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    sget-object v1, Lwb/h2;->d:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v5, 0x0

    .line 144
    :cond_7
    :goto_3
    if-ge v5, v4, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    sget-object v7, Lwb/h2;->a:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lwb/g2;

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    iget v7, v7, Lwb/g2;->b:I

    .line 165
    .line 166
    if-ne v7, v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_7

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :cond_9
    :goto_4
    if-ge v2, p1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    monitor-exit p2

    .line 211
    return-void

    .line 212
    :cond_b
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lwb/h2;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    monitor-exit p2

    .line 222
    return-void

    .line 223
    :cond_c
    :goto_5
    monitor-exit p2

    .line 224
    return-void

    .line 225
    :goto_6
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    throw p1

    .line 227
    :cond_d
    :goto_7
    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldc/s2;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    check-cast v4, Lorg/telegram/ui/Components/UItem;

    .line 36
    .line 37
    iget v4, v4, Lorg/telegram/ui/Components/UItem;->id:I

    .line 38
    .line 39
    iget-object v5, v0, Ldc/s2;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object p2, Lwb/q2;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    const-class p2, Lwb/q2;

    .line 67
    .line 68
    monitor-enter p2

    .line 69
    :try_start_0
    invoke-static {}, Lwb/q2;->c()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    sget-object v3, Lwb/q2;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    :cond_3
    :goto_1
    if-ge v4, v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v6, Lwb/q2;->a:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    sget-object p1, Lwb/q2;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :cond_5
    :goto_2
    if-ge v2, v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    sget-object p1, Lwb/q2;->c:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    monitor-exit p2

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lwb/q2;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    monitor-exit p2

    .line 164
    :goto_3
    invoke-virtual {v0}, Ldc/s2;->c()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_4
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw p1
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Laf/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 11
    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsActivity;->t(Lorg/telegram/ui/Stars/BotStarsActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;->r(Lorg/telegram/ui/Gifts/SelectGiftsBottomSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;

    .line 35
    .line 36
    check-cast p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->D(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    .line 47
    .line 48
    check-cast p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 51
    .line 52
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->x(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 59
    .line 60
    check-cast p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lorg/telegram/ui/Gifts/GiftSheet;

    .line 71
    .line 72
    check-cast p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Gifts/GiftSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 83
    .line 84
    check-cast p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 87
    .line 88
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionWearingSheet;->w(Lorg/telegram/ui/Gifts/AuctionWearingSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lorg/telegram/ui/Gifts/AuctionJoinSheet;

    .line 95
    .line 96
    check-cast p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 99
    .line 100
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->J(Lorg/telegram/ui/Gifts/AuctionJoinSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lorg/telegram/ui/Gifts/AuctionBidSheet;

    .line 107
    .line 108
    check-cast p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 111
    .line 112
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->y(Lorg/telegram/ui/Gifts/AuctionBidSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;

    .line 119
    .line 120
    check-cast p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 123
    .line 124
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->p(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_9
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lorg/telegram/ui/Gifts/AcquiredGiftsSheet;

    .line 131
    .line 132
    check-cast p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 135
    .line 136
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Gifts/AcquiredGiftsSheet;->p(Lorg/telegram/ui/Gifts/AcquiredGiftsSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_a
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Integer;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->m(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_b
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    .line 155
    .line 156
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPollStats;

    .line 157
    .line 158
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 159
    .line 160
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/poll/sheets/PollStatisticsBottomSheet;->p(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_stats$TL_statsPollStats;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_c
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lorg/telegram/ui/Components/poll/sheets/PollStatisticsBottomSheet;

    .line 167
    .line 168
    check-cast p1, Ljava/util/ArrayList;

    .line 169
    .line 170
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 171
    .line 172
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/poll/sheets/PollStatisticsBottomSheet;->q(Lorg/telegram/ui/Components/poll/sheets/PollStatisticsBottomSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_d
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;

    .line 179
    .line 180
    check-cast p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 183
    .line 184
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;->x(Lorg/telegram/ui/Components/poll/sheets/CountrySelectBottomSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_e
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ldc/r3;

    .line 191
    .line 192
    check-cast p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 195
    .line 196
    iget p2, v0, Ldc/r3;->a:I

    .line 197
    .line 198
    iget-object v0, v0, Ldc/r3;->b:Lwb/y1;

    .line 199
    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v0, v0, Lwb/y1;->c:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lt2/q;

    .line 212
    .line 213
    const/4 v4, 0x4

    .line 214
    invoke-direct {v0, v4}, Lt2/q;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    const/high16 p2, 0x42000000    # 32.0f

    .line 227
    .line 228
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftsEmpty:I

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asCenterShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    const/4 v6, 0x0

    .line 280
    :goto_0
    if-ge v6, v5, :cond_3

    .line 281
    .line 282
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    check-cast v7, Lwb/w1;

    .line 289
    .line 290
    iget v8, v7, Lwb/w1;->l:I

    .line 291
    .line 292
    const/4 v9, 0x2

    .line 293
    if-ne v8, v9, :cond_2

    .line 294
    .line 295
    move-object v8, v4

    .line 296
    goto :goto_1

    .line 297
    :cond_2
    move-object v8, v0

    .line 298
    :goto_1
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_4

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_4

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    const/4 v2, 0x0

    .line 316
    :goto_2
    if-eqz v2, :cond_5

    .line 317
    .line 318
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftsWaiting:I

    .line 319
    .line 320
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/16 v5, -0x64

    .line 325
    .line 326
    invoke-static {v5, v3}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const/4 v5, 0x0

    .line 338
    :goto_3
    if-ge v5, v3, :cond_6

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    check-cast v6, Lwb/w1;

    .line 347
    .line 348
    invoke-static {p2, v6}, Ldc/p3;->a(ILwb/w1;)Lorg/telegram/ui/Components/UItem;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_8

    .line 361
    .line 362
    if-eqz v2, :cond_7

    .line 363
    .line 364
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftsAttention:I

    .line 365
    .line 366
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/16 v2, -0x65

    .line 371
    .line 372
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    :goto_4
    if-ge v1, v0, :cond_8

    .line 384
    .line 385
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    add-int/lit8 v1, v1, 0x1

    .line 390
    .line 391
    check-cast v2, Lwb/w1;

    .line 392
    .line 393
    invoke-static {p2, v2}, Ldc/p3;->a(ILwb/w1;)Lorg/telegram/ui/Components/UItem;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_8
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramScheduledGiftsInfo:I

    .line 402
    .line 403
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 404
    .line 405
    .line 406
    :goto_5
    return-void

    .line 407
    :pswitch_f
    invoke-direct {p0, p1, p2}, Laf/b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_10
    invoke-direct {p0, p1, p2}, Laf/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_11
    invoke-direct {p0, p1, p2}, Laf/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_12
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ldc/o1;

    .line 422
    .line 423
    check-cast p1, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    check-cast p2, Ljava/util/ArrayList;

    .line 429
    .line 430
    new-instance p1, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    const/4 v4, 0x0

    .line 444
    :cond_9
    :goto_6
    if-ge v4, v3, :cond_a

    .line 445
    .line 446
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    add-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    check-cast v5, Lorg/telegram/ui/Components/UItem;

    .line 453
    .line 454
    iget v5, v5, Lorg/telegram/ui/Components/UItem;->id:I

    .line 455
    .line 456
    iget-object v6, v0, Ldc/o1;->b:Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v5, :cond_9

    .line 469
    .line 470
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_a
    sget-object p2, Lwb/e1;->a:Ljava/util/LinkedHashMap;

    .line 475
    .line 476
    const-class v3, Lwb/e1;

    .line 477
    .line 478
    monitor-enter v3

    .line 479
    :try_start_0
    invoke-static {}, Lwb/e1;->b()V

    .line 480
    .line 481
    .line 482
    new-instance p2, Ljava/util/ArrayList;

    .line 483
    .line 484
    sget-object v4, Lwb/e1;->c:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    const/4 v5, 0x0

    .line 498
    :cond_b
    :goto_7
    if-ge v5, v4, :cond_c

    .line 499
    .line 500
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    add-int/lit8 v5, v5, 0x1

    .line 505
    .line 506
    check-cast v6, Ljava/lang/String;

    .line 507
    .line 508
    sget-object v7, Lwb/e1;->a:Ljava/util/LinkedHashMap;

    .line 509
    .line 510
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_b

    .line 515
    .line 516
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-nez v7, :cond_b

    .line 521
    .line 522
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :catchall_0
    move-exception p1

    .line 527
    goto :goto_a

    .line 528
    :cond_c
    sget-object p1, Lwb/e1;->c:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    :cond_d
    :goto_8
    if-ge v1, v4, :cond_e

    .line 535
    .line 536
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    add-int/lit8 v1, v1, 0x1

    .line 541
    .line 542
    check-cast v5, Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-nez v6, :cond_d

    .line 549
    .line 550
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_e
    sget-object p1, Lwb/e1;->c:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    if-eqz v1, :cond_f

    .line 561
    .line 562
    monitor-exit v3

    .line 563
    goto :goto_9

    .line 564
    :cond_f
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lwb/e1;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    .line 572
    .line 573
    monitor-exit v3

    .line 574
    :goto_9
    iget-object p1, v0, Ldc/o1;->a:Lec/k4;

    .line 575
    .line 576
    const/4 p2, 0x0

    .line 577
    invoke-virtual {p1, p2, v2}, Lec/k4;->a(Ljava/lang/String;Z)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :goto_a
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 582
    throw p1

    .line 583
    :pswitch_13
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Ldc/d1;

    .line 586
    .line 587
    check-cast p1, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    check-cast p2, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-static {v0, p2}, Ldc/d1;->c(Ldc/d1;Ljava/util/ArrayList;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_14
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lorg/telegram/ui/Business/TimezoneSelector;

    .line 601
    .line 602
    check-cast p1, Ljava/util/ArrayList;

    .line 603
    .line 604
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 605
    .line 606
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Business/TimezoneSelector;->d(Lorg/telegram/ui/Business/TimezoneSelector;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_15
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lorg/telegram/ui/Business/OpeningHoursDayActivity;

    .line 613
    .line 614
    check-cast p1, Ljava/util/ArrayList;

    .line 615
    .line 616
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 617
    .line 618
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Business/OpeningHoursDayActivity;->c(Lorg/telegram/ui/Business/OpeningHoursDayActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_16
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lorg/telegram/ui/Business/OpeningHoursActivity;

    .line 625
    .line 626
    check-cast p1, Ljava/util/ArrayList;

    .line 627
    .line 628
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 629
    .line 630
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Business/OpeningHoursActivity;->g(Lorg/telegram/ui/Business/OpeningHoursActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_17
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lorg/telegram/ui/Business/LocationActivity;

    .line 637
    .line 638
    check-cast p1, Ljava/util/ArrayList;

    .line 639
    .line 640
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 641
    .line 642
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Business/LocationActivity;->i(Lorg/telegram/ui/Business/LocationActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_18
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lorg/telegram/ui/Business/GreetMessagesActivity;

    .line 649
    .line 650
    check-cast p1, Ljava/util/ArrayList;

    .line 651
    .line 652
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 653
    .line 654
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Business/GreetMessagesActivity;->f(Lorg/telegram/ui/Business/GreetMessagesActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_19
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lorg/telegram/ui/Business/ChatbotsActivity;

    .line 661
    .line 662
    check-cast p1, Ljava/util/ArrayList;

    .line 663
    .line 664
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 665
    .line 666
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Business/ChatbotsActivity;->m(Lorg/telegram/ui/Business/ChatbotsActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_1a
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lorg/telegram/ui/Business/ChatbotSheet;

    .line 673
    .line 674
    check-cast p1, Ljava/util/ArrayList;

    .line 675
    .line 676
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 677
    .line 678
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Business/ChatbotSheet;->p(Lorg/telegram/ui/Business/ChatbotSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_1b
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 685
    .line 686
    check-cast p1, Ljava/lang/String;

    .line 687
    .line 688
    check-cast p2, Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 689
    .line 690
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Business/BusinessIntroActivity;->g(Lorg/telegram/ui/Business/BusinessIntroActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputDocument;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_1c
    iget-object v0, p0, Laf/b;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lorg/telegram/ui/Business/AwayMessagesActivity;

    .line 697
    .line 698
    check-cast p1, Ljava/util/ArrayList;

    .line 699
    .line 700
    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 701
    .line 702
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Business/AwayMessagesActivity;->g(Lorg/telegram/ui/Business/AwayMessagesActivity;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
