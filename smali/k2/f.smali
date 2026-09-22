.class public final Lk2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:La9/j0;

.field public final m:La9/j0;

.field public final n:La9/c1;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Lz1/c;->b(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk2/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lk2/f;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p3, p0, Lk2/f;->c:Landroid/net/Uri;

    .line 24
    .line 25
    iput-wide p4, p0, Lk2/f;->d:J

    .line 26
    .line 27
    iput-wide p6, p0, Lk2/f;->e:J

    .line 28
    .line 29
    iput-wide p8, p0, Lk2/f;->f:J

    .line 30
    .line 31
    iput-wide p10, p0, Lk2/f;->g:J

    .line 32
    .line 33
    iput-object p12, p0, Lk2/f;->h:Ljava/util/List;

    .line 34
    .line 35
    iput-boolean p13, p0, Lk2/f;->i:Z

    .line 36
    .line 37
    move-wide p1, p14

    .line 38
    iput-wide p1, p0, Lk2/f;->j:J

    .line 39
    .line 40
    move-wide/from16 p1, p16

    .line 41
    .line 42
    iput-wide p1, p0, Lk2/f;->k:J

    .line 43
    .line 44
    invoke-static/range {p18 .. p18}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lk2/f;->l:La9/j0;

    .line 49
    .line 50
    invoke-static/range {p19 .. p19}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lk2/f;->m:La9/j0;

    .line 55
    .line 56
    new-instance p1, Laf/a1;

    .line 57
    .line 58
    const/4 p2, 0x5

    .line 59
    invoke-direct {p1, p2}, Laf/a1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move-object/from16 p2, p20

    .line 63
    .line 64
    invoke-static {p1, p2}, La9/j0;->w(Ljava/util/Comparator;Ljava/util/List;)La9/c1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lk2/f;->n:La9/c1;

    .line 69
    .line 70
    move/from16 p1, p21

    .line 71
    .line 72
    iput-boolean p1, p0, Lk2/f;->o:Z

    .line 73
    .line 74
    move-object/from16 p1, p22

    .line 75
    .line 76
    iput-object p1, p0, Lk2/f;->p:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 p1, p23

    .line 79
    .line 80
    iput-object p1, p0, Lk2/f;->q:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lk2/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lk2/f;

    .line 12
    .line 13
    iget-wide v0, p0, Lk2/f;->d:J

    .line 14
    .line 15
    iget-wide v2, p1, Lk2/f;->d:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-wide v0, p0, Lk2/f;->e:J

    .line 22
    .line 23
    iget-wide v2, p1, Lk2/f;->e:J

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-wide v0, p0, Lk2/f;->f:J

    .line 30
    .line 31
    iget-wide v2, p1, Lk2/f;->f:J

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-wide v0, p0, Lk2/f;->g:J

    .line 38
    .line 39
    iget-wide v2, p1, Lk2/f;->g:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lk2/f;->i:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lk2/f;->i:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-wide v0, p0, Lk2/f;->j:J

    .line 52
    .line 53
    iget-wide v2, p1, Lk2/f;->j:J

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-wide v0, p0, Lk2/f;->k:J

    .line 60
    .line 61
    iget-wide v2, p1, Lk2/f;->k:J

    .line 62
    .line 63
    cmp-long v4, v0, v2

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    iget-boolean v0, p0, Lk2/f;->o:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lk2/f;->o:Z

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lk2/f;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lk2/f;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lk2/f;->b:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v1, p1, Lk2/f;->b:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lk2/f;->c:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v1, p1, Lk2/f;->c:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lk2/f;->h:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, p1, Lk2/f;->h:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lk2/f;->l:La9/j0;

    .line 114
    .line 115
    iget-object v1, p1, Lk2/f;->l:La9/j0;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lk2/f;->m:La9/j0;

    .line 124
    .line 125
    iget-object v1, p1, Lk2/f;->m:La9/j0;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lk2/f;->n:La9/c1;

    .line 134
    .line 135
    iget-object v1, p1, Lk2/f;->n:La9/c1;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, Lk2/f;->p:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p1, Lk2/f;->p:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v0, p0, Lk2/f;->q:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, p1, Lk2/f;->q:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    :goto_0
    const/4 p1, 0x1

    .line 164
    return p1

    .line 165
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 166
    return p1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-wide v0, p0, Lk2/f;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lk2/f;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lk2/f;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lk2/f;->g:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Lk2/f;->i:Z

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lk2/f;->j:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Lk2/f;->k:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-boolean v7, p0, Lk2/f;->o:Z

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x11

    .line 50
    .line 51
    new-array v8, v8, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    iget-object v10, p0, Lk2/f;->a:Ljava/lang/String;

    .line 55
    .line 56
    aput-object v10, v8, v9

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    iget-object v10, p0, Lk2/f;->b:Landroid/net/Uri;

    .line 60
    .line 61
    aput-object v10, v8, v9

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    iget-object v10, p0, Lk2/f;->c:Landroid/net/Uri;

    .line 65
    .line 66
    aput-object v10, v8, v9

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    aput-object v0, v8, v9

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-object v1, v8, v0

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object v2, v8, v0

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v3, v8, v0

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    iget-object v1, p0, Lk2/f;->h:Ljava/util/List;

    .line 82
    .line 83
    aput-object v1, v8, v0

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object v4, v8, v0

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    aput-object v5, v8, v0

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    aput-object v6, v8, v0

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    iget-object v1, p0, Lk2/f;->l:La9/j0;

    .line 100
    .line 101
    aput-object v1, v8, v0

    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    iget-object v1, p0, Lk2/f;->m:La9/j0;

    .line 106
    .line 107
    aput-object v1, v8, v0

    .line 108
    .line 109
    const/16 v0, 0xd

    .line 110
    .line 111
    iget-object v1, p0, Lk2/f;->n:La9/c1;

    .line 112
    .line 113
    aput-object v1, v8, v0

    .line 114
    .line 115
    const/16 v0, 0xe

    .line 116
    .line 117
    aput-object v7, v8, v0

    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    iget-object v1, p0, Lk2/f;->p:Ljava/lang/String;

    .line 122
    .line 123
    aput-object v1, v8, v0

    .line 124
    .line 125
    const/16 v0, 0x10

    .line 126
    .line 127
    iget-object v1, p0, Lk2/f;->q:Ljava/lang/String;

    .line 128
    .line 129
    aput-object v1, v8, v0

    .line 130
    .line 131
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    return v0
.end method
