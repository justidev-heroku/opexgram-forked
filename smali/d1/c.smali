.class public final synthetic Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lorg/telegram/messenger/BillingController$ProductDetailsResponseListenerLegacy;
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;
.implements Ls2/n;
.implements Lsb/d;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld1/c;->a:I

    iput-object p2, p0, Ld1/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld1/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld1/c;->d:Ljava/lang/Object;

    iput-object p5, p0, Ld1/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, Ld1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld1/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld1/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld1/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lsb/y;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsb/x;

    .line 4
    .line 5
    iget-object v1, p0, Ld1/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Ld1/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p0, Ld1/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lorg/telegram/ui/xd;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    iget-object v2, v0, Lsb/x;->d:Lxb/i;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v0, Lsb/x;->d:Lxb/i;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v0, p1, Lsb/y;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Lsb/y;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0, v1}, Lxb/i;->b(ILandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v0}, Lxb/i;->c(Z)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v3, p1, p2}, Lorg/telegram/ui/xd;->a(Lsb/y;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public b(ILw1/h1;[I)La9/c1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v0, Ld1/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Ls2/j;

    .line 9
    .line 10
    iget-object v1, v0, Ld1/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Ld1/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    iget-object v2, v0, Ld1/c;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/graphics/Point;

    .line 22
    .line 23
    aget v8, v1, p1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v5, Lw1/l1;->i:I

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v2, v5, Lw1/l1;->j:I

    .line 38
    .line 39
    :goto_1
    iget-boolean v4, v5, Lw1/l1;->l:Z

    .line 40
    .line 41
    const v10, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v1, v10, :cond_9

    .line 45
    .line 46
    if-ne v2, v10, :cond_2

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    const v9, 0x7fffffff

    .line 52
    .line 53
    .line 54
    :goto_2
    iget v13, v3, Lw1/h1;->a:I

    .line 55
    .line 56
    if-ge v6, v13, :cond_8

    .line 57
    .line 58
    iget-object v13, v3, Lw1/h1;->d:[Lw1/p;

    .line 59
    .line 60
    aget-object v13, v13, v6

    .line 61
    .line 62
    iget v14, v13, Lw1/p;->y:I

    .line 63
    .line 64
    iget v15, v13, Lw1/p;->z:I

    .line 65
    .line 66
    if-lez v14, :cond_7

    .line 67
    .line 68
    if-lez v15, :cond_7

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    if-le v14, v15, :cond_3

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v11, 0x0

    .line 77
    :goto_3
    if-le v1, v2, :cond_4

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v12, 0x0

    .line 82
    :goto_4
    if-eq v11, v12, :cond_5

    .line 83
    .line 84
    move v11, v1

    .line 85
    move v12, v2

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v12, v1

    .line 88
    move v11, v2

    .line 89
    :goto_5
    mul-int v10, v14, v11

    .line 90
    .line 91
    mul-int v0, v15, v12

    .line 92
    .line 93
    if-lt v10, v0, :cond_6

    .line 94
    .line 95
    new-instance v10, Landroid/graphics/Point;

    .line 96
    .line 97
    invoke-static {v0, v14}, Lz1/a0;->f(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {v10, v12, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    new-instance v0, Landroid/graphics/Point;

    .line 106
    .line 107
    invoke-static {v10, v15}, Lz1/a0;->f(II)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-direct {v0, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 112
    .line 113
    .line 114
    move-object v10, v0

    .line 115
    :goto_6
    iget v0, v13, Lw1/p;->y:I

    .line 116
    .line 117
    mul-int v11, v0, v15

    .line 118
    .line 119
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 120
    .line 121
    int-to-float v12, v12

    .line 122
    const v13, 0x3f7ae148    # 0.98f

    .line 123
    .line 124
    .line 125
    mul-float v12, v12, v13

    .line 126
    .line 127
    float-to-int v12, v12

    .line 128
    if-lt v0, v12, :cond_7

    .line 129
    .line 130
    iget v0, v10, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    mul-float v0, v0, v13

    .line 134
    .line 135
    float-to-int v0, v0

    .line 136
    if-lt v15, v0, :cond_7

    .line 137
    .line 138
    if-ge v11, v9, :cond_7

    .line 139
    .line 140
    move v9, v11

    .line 141
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    move-object/from16 v0, p0

    .line 144
    .line 145
    const v10, 0x7fffffff

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move v0, v9

    .line 150
    goto :goto_8

    .line 151
    :cond_9
    :goto_7
    const v0, 0x7fffffff

    .line 152
    .line 153
    .line 154
    :goto_8
    invoke-static {}, La9/j0;->p()La9/g0;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_9
    iget v1, v3, Lw1/h1;->a:I

    .line 160
    .line 161
    if-ge v4, v1, :cond_e

    .line 162
    .line 163
    iget-object v1, v3, Lw1/h1;->d:[Lw1/p;

    .line 164
    .line 165
    aget-object v1, v1, v4

    .line 166
    .line 167
    iget v2, v1, Lw1/p;->y:I

    .line 168
    .line 169
    const/4 v6, -0x1

    .line 170
    if-eq v2, v6, :cond_b

    .line 171
    .line 172
    iget v1, v1, Lw1/p;->z:I

    .line 173
    .line 174
    if-ne v1, v6, :cond_a

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_a
    mul-int v2, v2, v1

    .line 178
    .line 179
    :goto_a
    const v11, 0x7fffffff

    .line 180
    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_b
    :goto_b
    const/4 v2, -0x1

    .line 184
    goto :goto_a

    .line 185
    :goto_c
    if-eq v0, v11, :cond_d

    .line 186
    .line 187
    if-eq v2, v6, :cond_c

    .line 188
    .line 189
    if-gt v2, v0, :cond_c

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_c
    const/4 v9, 0x0

    .line 193
    goto :goto_e

    .line 194
    :cond_d
    :goto_d
    const/4 v9, 0x1

    .line 195
    :goto_e
    new-instance v1, Ls2/p;

    .line 196
    .line 197
    aget v6, p3, v4

    .line 198
    .line 199
    move/from16 v2, p1

    .line 200
    .line 201
    invoke-direct/range {v1 .. v9}, Ls2/p;-><init>(ILw1/h1;ILs2/j;ILjava/lang/String;IZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v1}, La9/d0;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_e
    invoke-virtual {v10}, La9/g0;->i()La9/c1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsb/x;

    .line 4
    .line 5
    iget-object v1, p0, Ld1/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld1/c;

    .line 8
    .line 9
    iget-object v2, p0, Ld1/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, Ld1/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-boolean v0, v0, Lsb/x;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v4, p2}, Ld1/c;->a(Lsb/y;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const-wide v5, -0xe2411461b8d49f8L    # -2.9102261426413283E240

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide v5, -0xe2411491b8d49f8L    # -2.9102213733057487E240

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lsb/z;->b:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v5, v4

    .line 75
    move-object v6, v5

    .line 76
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-eqz v5, :cond_3

    .line 93
    .line 94
    const-wide v7, -0xe24114a1b8d49f8L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8}, Lle/a;->a(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lsb/z;->c:Ljava/util/regex/Pattern;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x5

    .line 139
    if-ge v6, v7, :cond_4

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    nop

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v6, 0x0

    .line 180
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-ge v6, v7, :cond_7

    .line 185
    .line 186
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lorg/telegram/messenger/MessageObject;

    .line 191
    .line 192
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-ne v7, v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move-object v5, v4

    .line 209
    :goto_4
    if-eqz v5, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    new-instance v2, Lsb/y;

    .line 216
    .line 217
    invoke-direct {v2, p2, p1, v0}, Lsb/y;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2, v4}, Ld1/c;->a(Lsb/y;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    iget-object p2, p0, Ld1/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 8
    .line 9
    iget-object v0, p0, Ld1/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    iget-object v1, p0, Ld1/c;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 16
    .line 17
    sget-object v2, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const-wide v2, -0xe246c071b8d49f8L    # -2.8732908181347838E240

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, Lwb/d0;->B(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lwb/d0;->e()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, Lwb/l1;->e(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget v0, p0, Ld1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    .line 9
    .line 10
    iget-object v1, p0, Ld1/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    iget-object v2, p0, Ld1/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v3, p0, Ld1/c;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lu0/j;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$ZiuN7M7j6nhSxISGIiu1ycEfVYw(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lu0/j;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Ld1/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/os/CancellationSignal;

    .line 29
    .line 30
    iget-object v1, p0, Ld1/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ld1/e;

    .line 33
    .line 34
    iget-object v2, p0, Ld1/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v3, p0, Ld1/c;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lu0/j;

    .line 41
    .line 42
    const-string v4, "e"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, La1/b;

    .line 48
    .line 49
    invoke-direct {v4, v1, p1, v2, v3}, La1/b;-><init>(Ld1/e;Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lu0/j;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v4}, La1/b;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onProductDetailsResponse(Lx4/f;Ljava/util/List;)V
    .locals 12

    .line 1
    iget v0, p0, Ld1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld1/c;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/Stars/StarsController;

    iget-object v0, p0, Ld1/c;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v0, p0, Ld1/c;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;

    iget-object v0, p0, Ld1/c;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    move-object v6, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsController;->M1(Landroid/app/Activity;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsGiveaway;Lorg/telegram/ui/Stars/StarsController;Lx4/f;)V

    return-void

    :pswitch_0
    move-object v6, p1

    move-object v2, p2

    iget-object p1, p0, Ld1/c;->b:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object p2, p0, Ld1/c;->c:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;

    iget-object p2, p0, Ld1/c;->d:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;

    iget-object p2, p0, Ld1/c;->e:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Landroid/app/Activity;

    move-object v11, v2

    move-object v10, v6

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Stars/StarsController;->s1(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;Lorg/telegram/tgnet/tl/TL_stars$TL_starsTopupOption;Landroid/app/Activity;Lx4/f;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/c;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v1, p0, Ld1/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-object v2, p0, Ld1/c;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v3, p0, Ld1/c;->e:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/AccountInstance;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->p(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;Z)V

    return-void
.end method
