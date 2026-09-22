.class public final Ld0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Le0/h;

.field public B:I

.field public final C:Z

.field public D:Ld0/r;

.field public final E:Landroid/app/Notification;

.field public final F:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ld0/b0;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Landroid/os/Bundle;

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Ld0/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/t;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/t;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/t;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld0/t;->k:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ld0/t;->t:Z

    .line 7
    iput v1, p0, Ld0/t;->w:I

    .line 8
    iput v1, p0, Ld0/t;->x:I

    .line 9
    iput v1, p0, Ld0/t;->B:I

    .line 10
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Ld0/t;->E:Landroid/app/Notification;

    .line 11
    iput-object p1, p0, Ld0/t;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Ld0/t;->y:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    .line 14
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 15
    iput v1, p0, Ld0/t;->j:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld0/t;->F:Ljava/util/ArrayList;

    .line 17
    iput-boolean v0, p0, Ld0/t;->C:Z

    return-void
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 10

    .line 1
    new-instance v0, Ld0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v0 .. v9}, Ld0/k;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ld0/t0;[Ld0/t0;ZIZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ld0/t;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 9

    .line 1
    new-instance v0, Ld0/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld0/i0;-><init>(Ld0/t;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ld0/i0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ld0/t;

    .line 9
    .line 10
    iget-object v2, v1, Ld0/t;->l:Ld0/b0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ld0/b0;->b(Ld0/i0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Ld0/i0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/app/Notification$Builder;

    .line 20
    .line 21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x1a

    .line 24
    .line 25
    if-lt v4, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v5, 0x18

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x2

    .line 36
    iget v8, v0, Ld0/i0;->a:I

    .line 37
    .line 38
    if-lt v4, v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x200

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-ne v8, v7, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Ld0/i0;->c(Landroid/app/Notification;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0x200

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    if-ne v8, v6, :cond_5

    .line 76
    .line 77
    invoke-static {v0}, Ld0/i0;->c(Landroid/app/Notification;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, v0, Ld0/i0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 101
    .line 102
    and-int/lit16 v3, v3, 0x200

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    if-ne v8, v7, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, Ld0/i0;->c(Landroid/app/Notification;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 118
    .line 119
    and-int/lit16 v3, v3, 0x200

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    if-ne v8, v6, :cond_5

    .line 124
    .line 125
    invoke-static {v0}, Ld0/i0;->c(Landroid/app/Notification;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v1, v1, Ld0/t;->l:Ld0/b0;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ld0/b0;->a(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-object v0
.end method

.method public final c(Ld0/g0;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ld0/g0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_8

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p1, Ld0/g0;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Ld0/g0;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v3, :cond_7

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    check-cast v6, Ld0/k;

    .line 42
    .line 43
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v8, 0x17

    .line 46
    .line 47
    if-lt v7, v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Ld0/k;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x0

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v8, v9}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :goto_1
    iget-object v8, v6, Ld0/k;->h:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget-object v10, v6, Ld0/k;->i:Landroid/app/PendingIntent;

    .line 64
    .line 65
    invoke-static {v9, v8, v10}, Ld0/d0;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-virtual {v6}, Ld0/k;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v10, 0x2

    .line 81
    if-ne v9, v10, :cond_2

    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v8, 0x0

    .line 89
    :goto_2
    iget-object v9, v6, Ld0/k;->h:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iget-object v10, v6, Ld0/k;->i:Landroid/app/PendingIntent;

    .line 92
    .line 93
    invoke-static {v8, v9, v10}, Ld0/c0;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_3
    iget-object v9, v6, Ld0/k;->a:Landroid/os/Bundle;

    .line 98
    .line 99
    iget-boolean v10, v6, Ld0/k;->d:Z

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    new-instance v9, Landroid/os/Bundle;

    .line 104
    .line 105
    iget-object v11, v6, Ld0/k;->a:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v9, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    new-instance v9, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_4
    const-string v11, "android.support.allowGeneratedReplies"

    .line 117
    .line 118
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const/16 v11, 0x18

    .line 122
    .line 123
    if-lt v7, v11, :cond_4

    .line 124
    .line 125
    invoke-static {v8, v10}, Ld0/e0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 126
    .line 127
    .line 128
    :cond_4
    const/16 v10, 0x1f

    .line 129
    .line 130
    if-lt v7, v10, :cond_5

    .line 131
    .line 132
    invoke-static {v8, v4}, Ld0/f0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {v8, v9}, Ld0/c0;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 136
    .line 137
    .line 138
    iget-object v6, v6, Ld0/k;->c:[Ld0/t0;

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    invoke-static {v6}, Ld0/t0;->a([Ld0/t0;)[Landroid/app/RemoteInput;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    array-length v7, v6

    .line 147
    const/4 v9, 0x0

    .line 148
    :goto_5
    if-ge v9, v7, :cond_6

    .line 149
    .line 150
    aget-object v10, v6, v9

    .line 151
    .line 152
    invoke-static {v8, v10}, Ld0/c0;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-static {v8}, Ld0/c0;->c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    const-string v2, "actions"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget v1, p1, Ld0/g0;->b:I

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    if-eq v1, v2, :cond_9

    .line 176
    .line 177
    const-string v2, "flags"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v1, p1, Ld0/g0;->c:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    iget-object v1, p1, Ld0/g0;->c:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    new-array v2, v2, [Landroid/app/Notification;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, [Landroid/os/Parcelable;

    .line 203
    .line 204
    const-string/jumbo v2, "pages"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget v1, p1, Ld0/g0;->d:I

    .line 211
    .line 212
    const v2, 0x800005

    .line 213
    .line 214
    .line 215
    if-eq v1, v2, :cond_b

    .line 216
    .line 217
    const-string v2, "contentIconGravity"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget v1, p1, Ld0/g0;->e:I

    .line 223
    .line 224
    const/4 v2, -0x1

    .line 225
    if-eq v1, v2, :cond_c

    .line 226
    .line 227
    const-string v2, "contentActionIndex"

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    iget v1, p1, Ld0/g0;->f:I

    .line 233
    .line 234
    const/16 v2, 0x50

    .line 235
    .line 236
    if-eq v1, v2, :cond_d

    .line 237
    .line 238
    const-string v2, "gravity"

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-object v1, p1, Ld0/g0;->g:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    const-string v2, "dismissalId"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    iget-object p1, p1, Ld0/g0;->h:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    const-string v1, "bridgeTag"

    .line 257
    .line 258
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    iget-object p1, p0, Ld0/t;->v:Landroid/os/Bundle;

    .line 262
    .line 263
    if-nez p1, :cond_10

    .line 264
    .line 265
    new-instance p1, Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Ld0/t;->v:Landroid/os/Bundle;

    .line 271
    .line 272
    :cond_10
    iget-object p1, p0, Ld0/t;->v:Landroid/os/Bundle;

    .line 273
    .line 274
    const-string v1, "android.wearable.EXTENSIONS"

    .line 275
    .line 276
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/t;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld0/t;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld0/t;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld0/t;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld0/t;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final h(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/t;->E:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld0/t;->B:I

    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Ld0/t;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f07007c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7f07007b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gt v2, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    int-to-double v1, v1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-double v5, v3

    .line 56
    div-double/2addr v1, v5

    .line 57
    int-to-double v5, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-double v7, v0

    .line 67
    div-double/2addr v5, v7

    .line 68
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-double v2, v2

    .line 77
    mul-double v2, v2, v0

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    double-to-int v2, v2

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-double v5, v3

    .line 89
    mul-double v5, v5, v0

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    double-to-int v0, v0

    .line 96
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    iput-object p1, p0, Ld0/t;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 105
    .line 106
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/t;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iput v0, p0, Ld0/t;->n:I

    .line 4
    .line 5
    iput p1, p0, Ld0/t;->o:I

    .line 6
    .line 7
    iput-boolean p2, p0, Ld0/t;->p:Z

    .line 8
    .line 9
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/t;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/t;->E:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    invoke-static {}, Ld0/s;->b()Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v1, v2}, Ld0/s;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Ld0/s;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ld0/s;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 26
    .line 27
    return-void
.end method

.method public final o(Ld0/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/t;->l:Ld0/b0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ld0/t;->l:Ld0/b0;

    .line 6
    .line 7
    iget-object v0, p1, Ld0/b0;->a:Ld0/t;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Ld0/b0;->a:Ld0/t;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld0/t;->o(Ld0/b0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld0/t;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld0/t;->m:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/t;->E:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Ld0/t;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method
