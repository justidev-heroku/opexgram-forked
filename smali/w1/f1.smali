.class public final Lw1/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final q:Ljava/lang/Object;

.field public static final r:Lw1/h0;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lw1/h0;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lw1/a0;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/f1;->q:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lw1/v;

    .line 9
    .line 10
    invoke-direct {v0}, Lw1/v;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lw1/y;

    .line 14
    .line 15
    invoke-direct {v1}, Lw1/y;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-object v9, La9/c1;->e:La9/c1;

    .line 21
    .line 22
    new-instance v12, Lh2/t;

    .line 23
    .line 24
    invoke-direct {v12}, Lh2/t;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v19, Lw1/d0;->d:Lw1/d0;

    .line 28
    .line 29
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v2, v1, Lw1/y;->b:Landroid/net/Uri;

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lw1/y;->a:Ljava/util/UUID;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 44
    :goto_1
    invoke-static {v2}, Lz1/c;->g(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v4, v2

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    new-instance v2, Lw1/c0;

    .line 52
    .line 53
    iget-object v5, v1, Lw1/y;->a:Ljava/util/UUID;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    new-instance v4, Lw1/z;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Lw1/z;-><init>(Lw1/y;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v5, v4

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v11}, Lw1/c0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lw1/z;Lw1/u;Ljava/util/List;Ljava/lang/String;La9/j0;J)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    :goto_2
    const/4 v1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object/from16 v16, v4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    new-instance v13, Lw1/h0;

    .line 82
    .line 83
    new-instance v15, Lw1/x;

    .line 84
    .line 85
    invoke-direct {v15, v0}, Lw1/w;-><init>(Lw1/v;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lw1/a0;

    .line 89
    .line 90
    invoke-direct {v0, v12}, Lw1/a0;-><init>(Lh2/t;)V

    .line 91
    .line 92
    .line 93
    sget-object v18, Lw1/k0;->K:Lw1/k0;

    .line 94
    .line 95
    const-string v14, "androidx.media3.common.Timeline"

    .line 96
    .line 97
    move-object/from16 v17, v0

    .line 98
    .line 99
    invoke-direct/range {v13 .. v19}, Lw1/h0;-><init>(Ljava/lang/String;Lw1/x;Lw1/c0;Lw1/a0;Lw1/k0;Lw1/d0;)V

    .line 100
    .line 101
    .line 102
    sput-object v13, Lw1/f1;->r:Lw1/h0;

    .line 103
    .line 104
    const/16 v0, 0x24

    .line 105
    .line 106
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lw1/f1;->s:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Lw1/f1;->t:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sput-object v1, Lw1/f1;->u:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sput-object v1, Lw1/f1;->v:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sput-object v1, Lw1/f1;->w:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v1, 0x6

    .line 141
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sput-object v1, Lw1/f1;->x:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sput-object v1, Lw1/f1;->y:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sput-object v1, Lw1/f1;->z:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, Lw1/f1;->A:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v1, 0xa

    .line 171
    .line 172
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sput-object v1, Lw1/f1;->B:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v1, 0xb

    .line 179
    .line 180
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sput-object v1, Lw1/f1;->C:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v1, 0xc

    .line 187
    .line 188
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sput-object v1, Lw1/f1;->D:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v1, 0xd

    .line 195
    .line 196
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lw1/f1;->E:Ljava/lang/String;

    .line 201
    .line 202
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw1/f1;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lw1/f1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lw1/f1;->r:Lw1/h0;

    .line 9
    .line 10
    iput-object v0, p0, Lw1/f1;->c:Lw1/h0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/f1;->j:Lw1/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b(Ljava/lang/Object;Lw1/h0;Ljava/lang/Object;JJJZZLw1/a0;JJIIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/f1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lw1/f1;->r:Lw1/h0;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lw1/f1;->c:Lw1/h0;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, Lw1/h0;->b:Lw1/c0;

    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lw1/f1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lw1/f1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-wide p4, p0, Lw1/f1;->e:J

    .line 21
    .line 22
    iput-wide p6, p0, Lw1/f1;->f:J

    .line 23
    .line 24
    iput-wide p8, p0, Lw1/f1;->g:J

    .line 25
    .line 26
    iput-boolean p10, p0, Lw1/f1;->h:Z

    .line 27
    .line 28
    iput-boolean p11, p0, Lw1/f1;->i:Z

    .line 29
    .line 30
    iput-object p12, p0, Lw1/f1;->j:Lw1/a0;

    .line 31
    .line 32
    iput-wide p13, p0, Lw1/f1;->l:J

    .line 33
    .line 34
    move-wide p1, p15

    .line 35
    iput-wide p1, p0, Lw1/f1;->m:J

    .line 36
    .line 37
    move/from16 p1, p17

    .line 38
    .line 39
    iput p1, p0, Lw1/f1;->n:I

    .line 40
    .line 41
    move/from16 p1, p18

    .line 42
    .line 43
    iput p1, p0, Lw1/f1;->o:I

    .line 44
    .line 45
    move-wide/from16 p1, p19

    .line 46
    .line 47
    iput-wide p1, p0, Lw1/f1;->p:J

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lw1/f1;->k:Z

    .line 51
    .line 52
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lw1/f1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lw1/f1;

    .line 23
    .line 24
    iget-object v2, p0, Lw1/f1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lw1/f1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lw1/f1;->c:Lw1/h0;

    .line 35
    .line 36
    iget-object v3, p1, Lw1/f1;->c:Lw1/h0;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lw1/f1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Lw1/f1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lw1/f1;->j:Lw1/a0;

    .line 55
    .line 56
    iget-object v3, p1, Lw1/f1;->j:Lw1/a0;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Lw1/f1;->e:J

    .line 65
    .line 66
    iget-wide v4, p1, Lw1/f1;->e:J

    .line 67
    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, Lw1/f1;->f:J

    .line 73
    .line 74
    iget-wide v4, p1, Lw1/f1;->f:J

    .line 75
    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, Lw1/f1;->g:J

    .line 81
    .line 82
    iget-wide v4, p1, Lw1/f1;->g:J

    .line 83
    .line 84
    cmp-long v6, v2, v4

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, Lw1/f1;->h:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lw1/f1;->h:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, Lw1/f1;->i:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lw1/f1;->i:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Lw1/f1;->k:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lw1/f1;->k:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, Lw1/f1;->l:J

    .line 107
    .line 108
    iget-wide v4, p1, Lw1/f1;->l:J

    .line 109
    .line 110
    cmp-long v6, v2, v4

    .line 111
    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, Lw1/f1;->m:J

    .line 115
    .line 116
    iget-wide v4, p1, Lw1/f1;->m:J

    .line 117
    .line 118
    cmp-long v6, v2, v4

    .line 119
    .line 120
    if-nez v6, :cond_2

    .line 121
    .line 122
    iget v2, p0, Lw1/f1;->n:I

    .line 123
    .line 124
    iget v3, p1, Lw1/f1;->n:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, Lw1/f1;->o:I

    .line 129
    .line 130
    iget v3, p1, Lw1/f1;->o:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, Lw1/f1;->p:J

    .line 135
    .line 136
    iget-wide v4, p1, Lw1/f1;->p:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    return v0

    .line 143
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/f1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lw1/f1;->c:Lw1/h0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lw1/h0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lw1/f1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lw1/f1;->j:Lw1/a0;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lw1/a0;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, Lw1/f1;->e:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v4, v2, v0

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v3, v2

    .line 54
    add-int/2addr v1, v3

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, Lw1/f1;->f:J

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v3, v2

    .line 63
    add-int/2addr v1, v3

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, Lw1/f1;->g:J

    .line 67
    .line 68
    ushr-long v4, v2, v0

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v3, v2

    .line 72
    add-int/2addr v1, v3

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Lw1/f1;->h:Z

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lw1/f1;->i:Z

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, Lw1/f1;->k:Z

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, Lw1/f1;->l:J

    .line 91
    .line 92
    ushr-long v4, v2, v0

    .line 93
    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v3, v2

    .line 96
    add-int/2addr v1, v3

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v2, p0, Lw1/f1;->m:J

    .line 100
    .line 101
    ushr-long v4, v2, v0

    .line 102
    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v3, v2

    .line 105
    add-int/2addr v1, v3

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v2, p0, Lw1/f1;->n:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v2, p0, Lw1/f1;->o:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, Lw1/f1;->p:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
