.class public Lla/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Reader;

.field public final b:[C

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public h:I

.field public l:J

.field public n:I

.field public p:Ljava/lang/String;

.field public r:[I

.field public s:I

.field public t:[Ljava/lang/String;

.field public v:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loa/a;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loa/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loa/a;->b:Loa/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lla/a;->b:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lla/a;->c:I

    .line 12
    .line 13
    iput v0, p0, Lla/a;->d:I

    .line 14
    .line 15
    iput v0, p0, Lla/a;->e:I

    .line 16
    .line 17
    iput v0, p0, Lla/a;->f:I

    .line 18
    .line 19
    iput v0, p0, Lla/a;->h:I

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    iput-object v2, p0, Lla/a;->r:[I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, Lla/a;->s:I

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    aput v3, v2, v0

    .line 32
    .line 33
    new-array v0, v1, [Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lla/a;->t:[Ljava/lang/String;

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    iput-object v0, p0, Lla/a;->v:[I

    .line 40
    .line 41
    const-string v0, "in == null"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lla/a;->a:Ljava/io/Reader;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lla/a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lla/a;->d:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, Lla/a;->b:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lla/a;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iput v3, p0, Lla/a;->c:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lla/a;->z()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lla/a;->c:I

    .line 29
    .line 30
    iget v1, p0, Lla/a;->d:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lla/a;->e:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lla/a;->e:I

    .line 41
    .line 42
    iput v3, p0, Lla/a;->f:I

    .line 43
    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, Lla/a;->c:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lla/a;->g(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lla/a;->D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final B()V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lla/a;->c:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget v3, p0, Lla/a;->d:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lla/a;->b:[C

    .line 11
    .line 12
    add-int v3, v1, v0

    .line 13
    .line 14
    aget-char v2, v2, v3

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x23

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x2c

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x2f

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x3d

    .line 49
    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x7b

    .line 53
    .line 54
    if-eq v2, v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x7d

    .line 57
    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x3a

    .line 61
    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    .line 64
    const/16 v3, 0x3b

    .line 65
    .line 66
    if-eq v2, v3, :cond_1

    .line 67
    .line 68
    packed-switch v2, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lla/a;->c()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_2
    :pswitch_1
    add-int/2addr v1, v0

    .line 80
    iput v1, p0, Lla/a;->c:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Lla/a;->c:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lla/a;->g(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public C()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    iget v2, p0, Lla/a;->h:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lla/a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/16 v3, 0x27

    .line 12
    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    const-string v5, "<skipped>"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto :goto_2

    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_2
    iget v2, p0, Lla/a;->c:I

    .line 24
    .line 25
    iget v3, p0, Lla/a;->n:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Lla/a;->c:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_3
    invoke-virtual {p0}, Lla/a;->B()V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lla/a;->t:[Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Lla/a;->s:I

    .line 39
    .line 40
    sub-int/2addr v3, v6

    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    invoke-virtual {p0, v4}, Lla/a;->A(C)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lla/a;->t:[Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Lla/a;->s:I

    .line 52
    .line 53
    sub-int/2addr v3, v6

    .line 54
    aput-object v5, v2, v3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    invoke-virtual {p0, v3}, Lla/a;->A(C)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lla/a;->t:[Ljava/lang/String;

    .line 63
    .line 64
    iget v3, p0, Lla/a;->s:I

    .line 65
    .line 66
    sub-int/2addr v3, v6

    .line 67
    aput-object v5, v2, v3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Lla/a;->B()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    invoke-virtual {p0, v4}, Lla/a;->A(C)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    invoke-virtual {p0, v3}, Lla/a;->A(C)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    iget v2, p0, Lla/a;->s:I

    .line 83
    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, Lla/a;->s:I

    .line 86
    .line 87
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_a
    invoke-virtual {p0, v6}, Lla/a;->y(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_b
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lla/a;->t:[Ljava/lang/String;

    .line 99
    .line 100
    iget v3, p0, Lla/a;->s:I

    .line 101
    .line 102
    sub-int/2addr v3, v6

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v4, v2, v3

    .line 105
    .line 106
    :cond_2
    iget v2, p0, Lla/a;->s:I

    .line 107
    .line 108
    sub-int/2addr v2, v6

    .line 109
    iput v2, p0, Lla/a;->s:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const/4 v2, 0x3

    .line 113
    invoke-virtual {p0, v2}, Lla/a;->y(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    iput v0, p0, Lla/a;->h:I

    .line 118
    .line 119
    if-gtz v1, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lla/a;->v:[I

    .line 122
    .line 123
    iget v1, p0, Lla/a;->s:I

    .line 124
    .line 125
    sub-int/2addr v1, v6

    .line 126
    aget v2, v0, v1

    .line 127
    .line 128
    add-int/2addr v2, v6

    .line 129
    aput v2, v0, v1

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lla/c;

    .line 2
    .line 3
    invoke-static {p1}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lla/a;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\nSee "

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "malformed-json"

    .line 20
    .line 21
    const-string v2, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lla/a;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "adapter-not-null-safe"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, "unexpected-json-structure"

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "Expected "

    .line 18
    .line 19
    const-string v3, " but was "

    .line 20
    .line 21
    invoke-static {v2, p1, v3}, La2/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lla/a;->x()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lhb/a;->C(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lla/a;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "\nSee "

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lla/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lla/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lla/a;->y(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lla/a;->v:[I

    .line 17
    .line 18
    iget v2, p0, Lla/a;->s:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lla/a;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lla/a;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lla/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lla/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lla/a;->y(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lla/a;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lla/a;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lla/a;->D(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lla/a;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lla/a;->r:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lla/a;->s:I

    .line 12
    .line 13
    iget-object v0, p0, Lla/a;->a:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lla/a;->r:[I

    .line 4
    .line 5
    iget v2, v0, Lla/a;->s:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v7, 0x22

    .line 12
    .line 13
    const/16 v8, 0x5d

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x6

    .line 17
    const/4 v11, 0x3

    .line 18
    const/16 v12, 0x3b

    .line 19
    .line 20
    const/16 v13, 0x2c

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    const/4 v15, 0x4

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    const/4 v6, 0x2

    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    aput v6, v1, v2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v4, v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lla/a;->s(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v13, :cond_b

    .line 40
    .line 41
    if-eq v1, v12, :cond_2

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    iput v15, v0, Lla/a;->h:I

    .line 46
    .line 47
    return v15

    .line 48
    :cond_1
    const-string v1, "Unterminated array"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lla/a;->D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v16

    .line 54
    :cond_2
    invoke-virtual {v0}, Lla/a;->c()V

    .line 55
    .line 56
    .line 57
    throw v16

    .line 58
    :cond_3
    if-eq v4, v11, :cond_4

    .line 59
    .line 60
    if-ne v4, v5, :cond_5

    .line 61
    .line 62
    :cond_4
    const/16 v20, 0x4

    .line 63
    .line 64
    goto/16 :goto_15

    .line 65
    .line 66
    :cond_5
    if-ne v4, v15, :cond_7

    .line 67
    .line 68
    aput v5, v1, v2

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lla/a;->s(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x3a

    .line 75
    .line 76
    if-eq v1, v2, :cond_b

    .line 77
    .line 78
    const/16 v2, 0x3d

    .line 79
    .line 80
    if-eq v1, v2, :cond_6

    .line 81
    .line 82
    const-string v1, "Expected \':\'"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lla/a;->D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v16

    .line 88
    :cond_6
    invoke-virtual {v0}, Lla/a;->c()V

    .line 89
    .line 90
    .line 91
    throw v16

    .line 92
    :cond_7
    if-ne v4, v10, :cond_8

    .line 93
    .line 94
    aput v14, v1, v2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-ne v4, v14, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0, v9}, Lla/a;->s(Z)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, -0x1

    .line 104
    if-ne v1, v2, :cond_9

    .line 105
    .line 106
    const/16 v1, 0x11

    .line 107
    .line 108
    iput v1, v0, Lla/a;->h:I

    .line 109
    .line 110
    return v1

    .line 111
    :cond_9
    invoke-virtual {v0}, Lla/a;->c()V

    .line 112
    .line 113
    .line 114
    throw v16

    .line 115
    :cond_a
    const/16 v1, 0x8

    .line 116
    .line 117
    if-eq v4, v1, :cond_3c

    .line 118
    .line 119
    :cond_b
    :goto_0
    invoke-virtual {v0, v3}, Lla/a;->s(Z)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v1, v7, :cond_3b

    .line 124
    .line 125
    const/16 v2, 0x27

    .line 126
    .line 127
    if-eq v1, v2, :cond_3a

    .line 128
    .line 129
    if-eq v1, v13, :cond_37

    .line 130
    .line 131
    if-eq v1, v12, :cond_37

    .line 132
    .line 133
    const/16 v2, 0x5b

    .line 134
    .line 135
    if-eq v1, v2, :cond_36

    .line 136
    .line 137
    if-eq v1, v8, :cond_35

    .line 138
    .line 139
    const/16 v2, 0x7b

    .line 140
    .line 141
    if-eq v1, v2, :cond_34

    .line 142
    .line 143
    iget v1, v0, Lla/a;->c:I

    .line 144
    .line 145
    sub-int/2addr v1, v3

    .line 146
    iput v1, v0, Lla/a;->c:I

    .line 147
    .line 148
    iget-object v2, v0, Lla/a;->b:[C

    .line 149
    .line 150
    aget-char v1, v2, v1

    .line 151
    .line 152
    const/16 v4, 0x74

    .line 153
    .line 154
    if-eq v1, v4, :cond_11

    .line 155
    .line 156
    const/16 v4, 0x54

    .line 157
    .line 158
    if-ne v1, v4, :cond_c

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    const/16 v4, 0x66

    .line 162
    .line 163
    if-eq v1, v4, :cond_10

    .line 164
    .line 165
    const/16 v4, 0x46

    .line 166
    .line 167
    if-ne v1, v4, :cond_d

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_d
    const/16 v4, 0x6e

    .line 171
    .line 172
    if-eq v1, v4, :cond_f

    .line 173
    .line 174
    const/16 v4, 0x4e

    .line 175
    .line 176
    if-ne v1, v4, :cond_e

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_e
    :goto_1
    const/4 v7, 0x0

    .line 180
    goto :goto_7

    .line 181
    :cond_f
    :goto_2
    const-string/jumbo v1, "null"

    .line 182
    .line 183
    .line 184
    const-string v4, "NULL"

    .line 185
    .line 186
    const/4 v7, 0x7

    .line 187
    goto :goto_5

    .line 188
    :cond_10
    :goto_3
    const-string v1, "false"

    .line 189
    .line 190
    const-string v4, "FALSE"

    .line 191
    .line 192
    const/4 v7, 0x6

    .line 193
    goto :goto_5

    .line 194
    :cond_11
    :goto_4
    const-string/jumbo v1, "true"

    .line 195
    .line 196
    .line 197
    const-string v4, "TRUE"

    .line 198
    .line 199
    const/4 v7, 0x5

    .line 200
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/4 v12, 0x0

    .line 205
    :goto_6
    if-ge v12, v8, :cond_14

    .line 206
    .line 207
    iget v13, v0, Lla/a;->c:I

    .line 208
    .line 209
    add-int/2addr v13, v12

    .line 210
    iget v9, v0, Lla/a;->d:I

    .line 211
    .line 212
    if-lt v13, v9, :cond_12

    .line 213
    .line 214
    add-int/lit8 v9, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v0, v9}, Lla/a;->g(I)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_12

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_12
    iget v9, v0, Lla/a;->c:I

    .line 224
    .line 225
    add-int/2addr v9, v12

    .line 226
    aget-char v9, v2, v9

    .line 227
    .line 228
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eq v9, v13, :cond_13

    .line 233
    .line 234
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-ne v9, v13, :cond_e

    .line 239
    .line 240
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_14
    iget v1, v0, Lla/a;->c:I

    .line 245
    .line 246
    add-int/2addr v1, v8

    .line 247
    iget v4, v0, Lla/a;->d:I

    .line 248
    .line 249
    if-lt v1, v4, :cond_15

    .line 250
    .line 251
    add-int/lit8 v1, v8, 0x1

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lla/a;->g(I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_16

    .line 258
    .line 259
    :cond_15
    iget v1, v0, Lla/a;->c:I

    .line 260
    .line 261
    add-int/2addr v1, v8

    .line 262
    aget-char v1, v2, v1

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lla/a;->l(C)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_16

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_16
    iget v1, v0, Lla/a;->c:I

    .line 272
    .line 273
    add-int/2addr v1, v8

    .line 274
    iput v1, v0, Lla/a;->c:I

    .line 275
    .line 276
    iput v7, v0, Lla/a;->h:I

    .line 277
    .line 278
    :goto_7
    if-eqz v7, :cond_17

    .line 279
    .line 280
    return v7

    .line 281
    :cond_17
    iget v1, v0, Lla/a;->c:I

    .line 282
    .line 283
    iget v4, v0, Lla/a;->d:I

    .line 284
    .line 285
    const-wide/16 v7, 0x0

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x1

    .line 290
    const-wide/16 v17, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    :goto_8
    add-int v14, v1, v9

    .line 295
    .line 296
    if-ne v14, v4, :cond_1b

    .line 297
    .line 298
    array-length v1, v2

    .line 299
    if-ne v9, v1, :cond_19

    .line 300
    .line 301
    :cond_18
    :goto_9
    const/4 v9, 0x0

    .line 302
    goto/16 :goto_13

    .line 303
    .line 304
    :cond_19
    add-int/lit8 v1, v9, 0x1

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lla/a;->g(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_1a

    .line 311
    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :cond_1a
    iget v1, v0, Lla/a;->c:I

    .line 315
    .line 316
    iget v4, v0, Lla/a;->d:I

    .line 317
    .line 318
    :cond_1b
    add-int v14, v1, v9

    .line 319
    .line 320
    aget-char v14, v2, v14

    .line 321
    .line 322
    const/16 v15, 0x2b

    .line 323
    .line 324
    if-eq v14, v15, :cond_31

    .line 325
    .line 326
    const/16 v15, 0x45

    .line 327
    .line 328
    if-eq v14, v15, :cond_2f

    .line 329
    .line 330
    const/16 v15, 0x65

    .line 331
    .line 332
    if-eq v14, v15, :cond_2f

    .line 333
    .line 334
    const/16 v15, 0x2d

    .line 335
    .line 336
    if-eq v14, v15, :cond_2d

    .line 337
    .line 338
    const/16 v15, 0x2e

    .line 339
    .line 340
    if-eq v14, v15, :cond_2c

    .line 341
    .line 342
    const/16 v15, 0x30

    .line 343
    .line 344
    if-lt v14, v15, :cond_26

    .line 345
    .line 346
    const/16 v15, 0x39

    .line 347
    .line 348
    if-le v14, v15, :cond_1c

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_1c
    if-eq v12, v3, :cond_25

    .line 352
    .line 353
    if-nez v12, :cond_1d

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_1d
    if-ne v12, v6, :cond_22

    .line 357
    .line 358
    cmp-long v15, v7, v17

    .line 359
    .line 360
    if-nez v15, :cond_1e

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_1e
    const-wide/16 v21, 0xa

    .line 364
    .line 365
    mul-long v21, v21, v7

    .line 366
    .line 367
    add-int/lit8 v14, v14, -0x30

    .line 368
    .line 369
    int-to-long v14, v14

    .line 370
    sub-long v21, v21, v14

    .line 371
    .line 372
    const-wide v14, -0xcccccccccccccccL

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    cmp-long v23, v7, v14

    .line 378
    .line 379
    if-gtz v23, :cond_20

    .line 380
    .line 381
    if-nez v23, :cond_1f

    .line 382
    .line 383
    cmp-long v14, v21, v7

    .line 384
    .line 385
    if-gez v14, :cond_1f

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_1f
    const/4 v7, 0x0

    .line 389
    goto :goto_b

    .line 390
    :cond_20
    :goto_a
    const/4 v7, 0x1

    .line 391
    :goto_b
    and-int/2addr v13, v7

    .line 392
    move-wide/from16 v7, v21

    .line 393
    .line 394
    :cond_21
    :goto_c
    const/4 v14, 0x7

    .line 395
    goto/16 :goto_12

    .line 396
    .line 397
    :cond_22
    if-ne v12, v11, :cond_23

    .line 398
    .line 399
    const/4 v12, 0x4

    .line 400
    goto :goto_c

    .line 401
    :cond_23
    if-eq v12, v5, :cond_24

    .line 402
    .line 403
    if-ne v12, v10, :cond_21

    .line 404
    .line 405
    :cond_24
    const/4 v12, 0x7

    .line 406
    goto :goto_c

    .line 407
    :cond_25
    :goto_d
    add-int/lit8 v14, v14, -0x30

    .line 408
    .line 409
    neg-int v7, v14

    .line 410
    int-to-long v7, v7

    .line 411
    const/4 v12, 0x2

    .line 412
    goto :goto_c

    .line 413
    :cond_26
    :goto_e
    invoke-virtual {v0, v14}, Lla/a;->l(C)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_18

    .line 418
    .line 419
    :goto_f
    if-ne v12, v6, :cond_2a

    .line 420
    .line 421
    if-eqz v13, :cond_2a

    .line 422
    .line 423
    const-wide/high16 v3, -0x8000000000000000L

    .line 424
    .line 425
    cmp-long v1, v7, v3

    .line 426
    .line 427
    if-nez v1, :cond_27

    .line 428
    .line 429
    if-eqz v19, :cond_2a

    .line 430
    .line 431
    :cond_27
    cmp-long v1, v7, v17

    .line 432
    .line 433
    if-nez v1, :cond_28

    .line 434
    .line 435
    if-nez v19, :cond_2a

    .line 436
    .line 437
    :cond_28
    if-eqz v19, :cond_29

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_29
    neg-long v7, v7

    .line 441
    :goto_10
    iput-wide v7, v0, Lla/a;->l:J

    .line 442
    .line 443
    iget v1, v0, Lla/a;->c:I

    .line 444
    .line 445
    add-int/2addr v1, v9

    .line 446
    iput v1, v0, Lla/a;->c:I

    .line 447
    .line 448
    const/16 v9, 0xf

    .line 449
    .line 450
    iput v9, v0, Lla/a;->h:I

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_2a
    if-eq v12, v6, :cond_2b

    .line 454
    .line 455
    const/4 v1, 0x4

    .line 456
    if-eq v12, v1, :cond_2b

    .line 457
    .line 458
    const/4 v14, 0x7

    .line 459
    if-ne v12, v14, :cond_18

    .line 460
    .line 461
    :cond_2b
    iput v9, v0, Lla/a;->n:I

    .line 462
    .line 463
    const/16 v9, 0x10

    .line 464
    .line 465
    iput v9, v0, Lla/a;->h:I

    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_2c
    const/4 v14, 0x7

    .line 469
    if-ne v12, v6, :cond_18

    .line 470
    .line 471
    const/4 v12, 0x3

    .line 472
    goto :goto_12

    .line 473
    :cond_2d
    const/4 v14, 0x7

    .line 474
    if-nez v12, :cond_2e

    .line 475
    .line 476
    const/4 v12, 0x1

    .line 477
    const/16 v19, 0x1

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_2e
    if-ne v12, v5, :cond_18

    .line 481
    .line 482
    :goto_11
    const/4 v12, 0x6

    .line 483
    goto :goto_12

    .line 484
    :cond_2f
    const/4 v14, 0x7

    .line 485
    if-eq v12, v6, :cond_30

    .line 486
    .line 487
    const/4 v15, 0x4

    .line 488
    if-ne v12, v15, :cond_18

    .line 489
    .line 490
    :cond_30
    const/4 v12, 0x5

    .line 491
    goto :goto_12

    .line 492
    :cond_31
    const/4 v14, 0x7

    .line 493
    if-ne v12, v5, :cond_18

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 497
    .line 498
    const/4 v15, 0x4

    .line 499
    goto/16 :goto_8

    .line 500
    .line 501
    :goto_13
    if-eqz v9, :cond_32

    .line 502
    .line 503
    return v9

    .line 504
    :cond_32
    iget v1, v0, Lla/a;->c:I

    .line 505
    .line 506
    aget-char v1, v2, v1

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lla/a;->l(C)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_33

    .line 513
    .line 514
    const-string v1, "Expected value"

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lla/a;->D(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v16

    .line 520
    :cond_33
    invoke-virtual {v0}, Lla/a;->c()V

    .line 521
    .line 522
    .line 523
    throw v16

    .line 524
    :cond_34
    iput v3, v0, Lla/a;->h:I

    .line 525
    .line 526
    return v3

    .line 527
    :cond_35
    if-ne v4, v3, :cond_37

    .line 528
    .line 529
    const/4 v15, 0x4

    .line 530
    iput v15, v0, Lla/a;->h:I

    .line 531
    .line 532
    return v15

    .line 533
    :cond_36
    iput v11, v0, Lla/a;->h:I

    .line 534
    .line 535
    return v11

    .line 536
    :cond_37
    if-eq v4, v3, :cond_39

    .line 537
    .line 538
    if-ne v4, v6, :cond_38

    .line 539
    .line 540
    goto :goto_14

    .line 541
    :cond_38
    const-string v1, "Unexpected value"

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lla/a;->D(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v16

    .line 547
    :cond_39
    :goto_14
    invoke-virtual {v0}, Lla/a;->c()V

    .line 548
    .line 549
    .line 550
    throw v16

    .line 551
    :cond_3a
    invoke-virtual {v0}, Lla/a;->c()V

    .line 552
    .line 553
    .line 554
    throw v16

    .line 555
    :cond_3b
    const/16 v1, 0x9

    .line 556
    .line 557
    iput v1, v0, Lla/a;->h:I

    .line 558
    .line 559
    return v1

    .line 560
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    const-string v2, "JsonReader is closed"

    .line 563
    .line 564
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v1

    .line 568
    :goto_15
    aput v20, v1, v2

    .line 569
    .line 570
    const/16 v1, 0x7d

    .line 571
    .line 572
    if-ne v4, v5, :cond_3f

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Lla/a;->s(Z)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eq v2, v13, :cond_3f

    .line 579
    .line 580
    if-eq v2, v12, :cond_3e

    .line 581
    .line 582
    if-ne v2, v1, :cond_3d

    .line 583
    .line 584
    iput v6, v0, Lla/a;->h:I

    .line 585
    .line 586
    return v6

    .line 587
    :cond_3d
    const-string v1, "Unterminated object"

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Lla/a;->D(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v16

    .line 593
    :cond_3e
    invoke-virtual {v0}, Lla/a;->c()V

    .line 594
    .line 595
    .line 596
    throw v16

    .line 597
    :cond_3f
    invoke-virtual {v0, v3}, Lla/a;->s(Z)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eq v2, v7, :cond_43

    .line 602
    .line 603
    const/16 v3, 0x27

    .line 604
    .line 605
    if-eq v2, v3, :cond_42

    .line 606
    .line 607
    if-ne v2, v1, :cond_41

    .line 608
    .line 609
    if-eq v4, v5, :cond_40

    .line 610
    .line 611
    iput v6, v0, Lla/a;->h:I

    .line 612
    .line 613
    return v6

    .line 614
    :cond_40
    const-string v1, "Expected name"

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lla/a;->D(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v16

    .line 620
    :cond_41
    invoke-virtual {v0}, Lla/a;->c()V

    .line 621
    .line 622
    .line 623
    throw v16

    .line 624
    :cond_42
    invoke-virtual {v0}, Lla/a;->c()V

    .line 625
    .line 626
    .line 627
    throw v16

    .line 628
    :cond_43
    const/16 v1, 0xd

    .line 629
    .line 630
    iput v1, v0, Lla/a;->h:I

    .line 631
    .line 632
    return v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Lla/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lla/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lla/a;->s:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lla/a;->s:I

    .line 17
    .line 18
    iget-object v1, p0, Lla/a;->v:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lla/a;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lla/a;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public f()V
    .locals 5

    .line 1
    iget v0, p0, Lla/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lla/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lla/a;->s:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lla/a;->s:I

    .line 17
    .line 18
    iget-object v3, p0, Lla/a;->t:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lla/a;->v:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lla/a;->h:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "END_OBJECT"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lla/a;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final g(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lla/a;->f:I

    .line 2
    .line 3
    iget v1, p0, Lla/a;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lla/a;->f:I

    .line 7
    .line 8
    iget v0, p0, Lla/a;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lla/a;->b:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lla/a;->d:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lla/a;->d:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lla/a;->c:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lla/a;->d:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Lla/a;->a:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lla/a;->d:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lla/a;->d:I

    .line 43
    .line 44
    iget v0, p0, Lla/a;->e:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lla/a;->f:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lla/a;->c:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lla/a;->c:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lla/a;->f:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v2
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lla/a;->i(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final i(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lla/a;->s:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lla/a;->r:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v0, "Unknown scope value: "

    .line 23
    .line 24
    invoke-static {v3, v0}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    const/16 v2, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lla/a;->t:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v3, p0, Lla/a;->v:[I

    .line 48
    .line 49
    aget v3, v3, v1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    :cond_0
    const/16 v2, 0x5b

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x5d

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lla/a;->i(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lla/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lla/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final l(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lla/a;->c()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final m()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lla/a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lla/a;->c:I

    .line 6
    .line 7
    iget v2, p0, Lla/a;->f:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, " column "

    .line 13
    .line 14
    const-string v3, " path "

    .line 15
    .line 16
    const-string v4, " at line "

    .line 17
    .line 18
    invoke-static {v4, v0, v2, v1, v3}, La2/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lla/a;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public n()Z
    .locals 5

    .line 1
    iget v0, p0, Lla/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lla/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lla/a;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lla/a;->v:[I

    .line 17
    .line 18
    iget v1, p0, Lla/a;->s:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lla/a;->h:I

    .line 31
    .line 32
    iget-object v0, p0, Lla/a;->v:[I

    .line 33
    .line 34
    iget v1, p0, Lla/a;->s:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    const-string v0, "a boolean"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lla/a;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public o()D
    .locals 6

    .line 1
    iget v0, p0, Lla/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lla/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lla/a;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lla/a;->v:[I

    .line 17
    .line 18
    iget v1, p0, Lla/a;->s:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lla/a;->l:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Lla/a;->c:I

    .line 41
    .line 42
    iget v4, p0, Lla/a;->n:I

    .line 43
    .line 44
    iget-object v5, p0, Lla/a;->b:[C

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lla/a;->p:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lla/a;->c:I

    .line 52
    .line 53
    iget v1, p0, Lla/a;->n:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lla/a;->c:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lla/a;->w()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lla/a;->p:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const-string v0, "a double"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lla/a;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    const/16 v0, 0x27

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    const/16 v0, 0x22

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0, v0}, Lla/a;->u(C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lla/a;->p:Ljava/lang/String;

    .line 101
    .line 102
    :goto_2
    iput v3, p0, Lla/a;->h:I

    .line 103
    .line 104
    iget-object v0, p0, Lla/a;->p:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x0

    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    iput-object v4, p0, Lla/a;->p:Ljava/lang/String;

    .line 124
    .line 125
    iput v2, p0, Lla/a;->h:I

    .line 126
    .line 127
    iget-object v2, p0, Lla/a;->v:[I

    .line 128
    .line 129
    iget v3, p0, Lla/a;->s:I

    .line 130
    .line 131
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    aget v4, v2, v3

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    aput v4, v2, v3

    .line 138
    .line 139
    return-wide v0

    .line 140
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "JSON forbids NaN and infinities: "

    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lla/a;->D(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v4
.end method

.method public p()I
    .locals 8

    .line 1
    iget v0, p0, Lla/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lla/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lla/a;->l:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v7, v0, v5

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    iput v3, p0, Lla/a;->h:I

    .line 25
    .line 26
    iget-object v0, p0, Lla/a;->v:[I

    .line 27
    .line 28
    iget v1, p0, Lla/a;->s:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lla/a;->l:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lla/a;->m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, Lla/a;->c:I

    .line 73
    .line 74
    iget v4, p0, Lla/a;->n:I

    .line 75
    .line 76
    iget-object v5, p0, Lla/a;->b:[C

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lla/a;->p:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, Lla/a;->c:I

    .line 84
    .line 85
    iget v1, p0, Lla/a;->n:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lla/a;->c:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_5

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v0, "an int"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lla/a;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lla/a;->w()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lla/a;->p:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-ne v0, v4, :cond_7

    .line 121
    .line 122
    const/16 v0, 0x27

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const/16 v0, 0x22

    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0, v0}, Lla/a;->u(C)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lla/a;->p:Ljava/lang/String;

    .line 132
    .line 133
    :goto_2
    :try_start_0
    iget-object v0, p0, Lla/a;->p:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v3, p0, Lla/a;->h:I

    .line 140
    .line 141
    iget-object v1, p0, Lla/a;->v:[I

    .line 142
    .line 143
    iget v4, p0, Lla/a;->s:I

    .line 144
    .line 145
    add-int/lit8 v4, v4, -0x1

    .line 146
    .line 147
    aget v5, v1, v4

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    return v0

    .line 154
    :catch_0
    nop

    .line 155
    :goto_3
    const/16 v0, 0xb

    .line 156
    .line 157
    iput v0, p0, Lla/a;->h:I

    .line 158
    .line 159
    iget-object v0, p0, Lla/a;->p:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    double-to-int v4, v0

    .line 166
    int-to-double v5, v4

    .line 167
    cmpl-double v7, v5, v0

    .line 168
    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lla/a;->p:Ljava/lang/String;

    .line 173
    .line 174
    iput v3, p0, Lla/a;->h:I

    .line 175
    .line 176
    iget-object v0, p0, Lla/a;->v:[I

    .line 177
    .line 178
    iget v1, p0, Lla/a;->s:I

    .line 179
    .line 180
    add-int/lit8 v1, v1, -0x1

    .line 181
    .line 182
    aget v2, v0, v1

    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    aput v2, v0, v1

    .line 187
    .line 188
    return v4

    .line 189
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lla/a;->p:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lla/a;->m()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public q()J
    .locals 8

    .line 1
    iget v0, p0, Lla/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lla/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lla/a;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lla/a;->v:[I

    .line 17
    .line 18
    iget v1, p0, Lla/a;->s:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lla/a;->l:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p0, Lla/a;->c:I

    .line 38
    .line 39
    iget v3, p0, Lla/a;->n:I

    .line 40
    .line 41
    iget-object v4, p0, Lla/a;->b:[C

    .line 42
    .line 43
    invoke-direct {v0, v4, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lla/a;->p:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p0, Lla/a;->c:I

    .line 49
    .line 50
    iget v1, p0, Lla/a;->n:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lla/a;->c:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/16 v1, 0xa

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    if-eq v0, v3, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    if-eq v0, v4, :cond_4

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "a long"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lla/a;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lla/a;->w()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lla/a;->p:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x27

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/16 v0, 0x22

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, v0}, Lla/a;->u(C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lla/a;->p:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    :try_start_0
    iget-object v0, p0, Lla/a;->p:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput v2, p0, Lla/a;->h:I

    .line 105
    .line 106
    iget-object v3, p0, Lla/a;->v:[I

    .line 107
    .line 108
    iget v4, p0, Lla/a;->s:I

    .line 109
    .line 110
    add-int/lit8 v4, v4, -0x1

    .line 111
    .line 112
    aget v5, v3, v4

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    return-wide v0

    .line 119
    :catch_0
    nop

    .line 120
    :goto_3
    const/16 v0, 0xb

    .line 121
    .line 122
    iput v0, p0, Lla/a;->h:I

    .line 123
    .line 124
    iget-object v0, p0, Lla/a;->p:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    double-to-long v3, v0

    .line 131
    long-to-double v5, v3

    .line 132
    cmpl-double v7, v5, v0

    .line 133
    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lla/a;->p:Ljava/lang/String;

    .line 138
    .line 139
    iput v2, p0, Lla/a;->h:I

    .line 140
    .line 141
    iget-object v0, p0, Lla/a;->v:[I

    .line 142
    .line 143
    iget v1, p0, Lla/a;->s:I

    .line 144
    .line 145
    add-int/lit8 v1, v1, -0x1

    .line 146
    .line 147
    aget v2, v0, v1

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    aput v2, v0, v1

    .line 152
    .line 153
    return-wide v3

    .line 154
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Expected a long but was "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lla/a;->p:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lla/a;->m()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lla/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lla/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lla/a;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lla/a;->u(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lla/a;->u(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lla/a;->h:I

    .line 41
    .line 42
    iget-object v1, p0, Lla/a;->t:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lla/a;->s:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "a name"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lla/a;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final s(Z)I
    .locals 6

    .line 1
    iget v0, p0, Lla/a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lla/a;->d:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lla/a;->c:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lla/a;->g(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lla/a;->m()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, Lla/a;->c:I

    .line 45
    .line 46
    iget v1, p0, Lla/a;->d:I

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, Lla/a;->b:[C

    .line 51
    .line 52
    aget-char v4, v4, v0

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lla/a;->e:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lla/a;->e:I

    .line 62
    .line 63
    iput v3, p0, Lla/a;->f:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/16 v5, 0x20

    .line 67
    .line 68
    if-eq v4, v5, :cond_8

    .line 69
    .line 70
    const/16 v5, 0xd

    .line 71
    .line 72
    if-eq v4, v5, :cond_8

    .line 73
    .line 74
    const/16 v5, 0x9

    .line 75
    .line 76
    if-ne v4, v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/16 p1, 0x2f

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-ne v4, p1, :cond_6

    .line 83
    .line 84
    iput v3, p0, Lla/a;->c:I

    .line 85
    .line 86
    if-ne v3, v1, :cond_5

    .line 87
    .line 88
    iput v0, p0, Lla/a;->c:I

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    invoke-virtual {p0, p1}, Lla/a;->g(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v0, p0, Lla/a;->c:I

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    iput v0, p0, Lla/a;->c:I

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    return v4

    .line 103
    :cond_5
    invoke-virtual {p0}, Lla/a;->c()V

    .line 104
    .line 105
    .line 106
    throw v5

    .line 107
    :cond_6
    const/16 p1, 0x23

    .line 108
    .line 109
    if-eq v4, p1, :cond_7

    .line 110
    .line 111
    iput v3, p0, Lla/a;->c:I

    .line 112
    .line 113
    return v4

    .line 114
    :cond_7
    iput v3, p0, Lla/a;->c:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lla/a;->c()V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :cond_8
    :goto_1
    move v0, v3

    .line 121
    goto :goto_0
.end method

.method public t()V
    .locals 3

    .line 1
    iget v0, p0, Lla/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lla/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lla/a;->h:I

    .line 14
    .line 15
    iget-object v0, p0, Lla/a;->v:[I

    .line 16
    .line 17
    iget v1, p0, Lla/a;->s:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string/jumbo v0, "null"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lla/a;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lla/a;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final u(C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lla/a;->c:I

    .line 4
    .line 5
    iget v3, p0, Lla/a;->d:I

    .line 6
    .line 7
    :goto_1
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_2
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lla/a;->b:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_5

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iput v8, p0, Lla/a;->c:I

    .line 23
    .line 24
    sub-int/2addr v8, v3

    .line 25
    sub-int/2addr v8, v6

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/16 v9, 0x5c

    .line 43
    .line 44
    if-ne v2, v9, :cond_3

    .line 45
    .line 46
    iput v8, p0, Lla/a;->c:I

    .line 47
    .line 48
    sub-int/2addr v8, v3

    .line 49
    add-int/lit8 v2, v8, -0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lla/a;->z()C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lla/a;->c:I

    .line 75
    .line 76
    iget v3, p0, Lla/a;->d:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v5, 0xa

    .line 80
    .line 81
    if-ne v2, v5, :cond_4

    .line 82
    .line 83
    iget v2, p0, Lla/a;->e:I

    .line 84
    .line 85
    add-int/2addr v2, v6

    .line 86
    iput v2, p0, Lla/a;->e:I

    .line 87
    .line 88
    iput v8, p0, Lla/a;->f:I

    .line 89
    .line 90
    :cond_4
    move v2, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-nez v1, :cond_6

    .line 93
    .line 94
    sub-int v1, v2, v3

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_6
    sub-int v4, v2, v3

    .line 109
    .line 110
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lla/a;->c:I

    .line 114
    .line 115
    invoke-virtual {p0, v6}, Lla/a;->g(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string p1, "Unterminated string"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lla/a;->D(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public v()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lla/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lla/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lla/a;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lla/a;->u(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lla/a;->u(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lla/a;->p:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lla/a;->p:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lla/a;->l:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p0, Lla/a;->c:I

    .line 68
    .line 69
    iget v2, p0, Lla/a;->n:I

    .line 70
    .line 71
    iget-object v3, p0, Lla/a;->b:[C

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lla/a;->c:I

    .line 77
    .line 78
    iget v2, p0, Lla/a;->n:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lla/a;->c:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lla/a;->h:I

    .line 85
    .line 86
    iget-object v1, p0, Lla/a;->v:[I

    .line 87
    .line 88
    iget v2, p0, Lla/a;->s:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    const-string v0, "a string"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lla/a;->E(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v4, p0, Lla/a;->c:I

    .line 6
    .line 7
    add-int v5, v4, v2

    .line 8
    .line 9
    iget v6, p0, Lla/a;->d:I

    .line 10
    .line 11
    iget-object v7, p0, Lla/a;->b:[C

    .line 12
    .line 13
    if-ge v5, v6, :cond_2

    .line 14
    .line 15
    add-int/2addr v4, v2

    .line 16
    aget-char v4, v7, v4

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    if-eq v4, v5, :cond_3

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    if-eq v4, v5, :cond_3

    .line 29
    .line 30
    const/16 v5, 0xd

    .line 31
    .line 32
    if-eq v4, v5, :cond_3

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-eq v4, v5, :cond_3

    .line 37
    .line 38
    const/16 v5, 0x23

    .line 39
    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x2c

    .line 43
    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x2f

    .line 47
    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x3d

    .line 51
    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    const/16 v5, 0x7b

    .line 55
    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x7d

    .line 59
    .line 60
    if-eq v4, v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x3a

    .line 63
    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    const/16 v5, 0x3b

    .line 67
    .line 68
    if-eq v4, v5, :cond_1

    .line 69
    .line 70
    packed-switch v4, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lla/a;->c()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    array-length v4, v7

    .line 81
    if-ge v2, v4, :cond_4

    .line 82
    .line 83
    add-int/lit8 v4, v2, 0x1

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lla/a;->g(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :pswitch_1
    move v1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const/16 v4, 0x10

    .line 99
    .line 100
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget v4, p0, Lla/a;->c:I

    .line 108
    .line 109
    invoke-virtual {v3, v7, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v4, p0, Lla/a;->c:I

    .line 113
    .line 114
    add-int/2addr v4, v2

    .line 115
    iput v4, p0, Lla/a;->c:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-virtual {p0, v2}, Lla/a;->g(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    :goto_1
    if-nez v3, :cond_6

    .line 125
    .line 126
    new-instance v0, Ljava/lang/String;

    .line 127
    .line 128
    iget v2, p0, Lla/a;->c:I

    .line 129
    .line 130
    invoke-direct {v0, v7, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget v0, p0, Lla/a;->c:I

    .line 135
    .line 136
    invoke-virtual {v3, v7, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    iget v2, p0, Lla/a;->c:I

    .line 144
    .line 145
    add-int/2addr v2, v1

    .line 146
    iput v2, p0, Lla/a;->c:I

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lla/a;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lla/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    const/4 v0, 0x7

    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    :pswitch_4
    const/16 v0, 0x9

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    const/16 v0, 0x8

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_6
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_7
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :pswitch_8
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    :pswitch_9
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget v0, p0, Lla/a;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lla/a;->r:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lla/a;->r:[I

    .line 15
    .line 16
    iget-object v1, p0, Lla/a;->v:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lla/a;->v:[I

    .line 23
    .line 24
    iget-object v1, p0, Lla/a;->t:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lla/a;->t:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lla/a;->r:[I

    .line 35
    .line 36
    iget v1, p0, Lla/a;->s:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lla/a;->s:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final z()C
    .locals 9

    .line 1
    iget v0, p0, Lla/a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lla/a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lla/a;->g(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Lla/a;->D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lla/a;->c:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Lla/a;->c:I

    .line 27
    .line 28
    iget-object v5, p0, Lla/a;->b:[C

    .line 29
    .line 30
    aget-char v6, v5, v0

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    if-eq v6, v7, :cond_f

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-eq v6, v1, :cond_e

    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    if-eq v6, v1, :cond_e

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v6, v1, :cond_e

    .line 47
    .line 48
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq v6, v1, :cond_e

    .line 51
    .line 52
    const/16 v1, 0x62

    .line 53
    .line 54
    if-eq v6, v1, :cond_d

    .line 55
    .line 56
    const/16 v1, 0x66

    .line 57
    .line 58
    if-eq v6, v1, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v6, v4, :cond_b

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v6, v4, :cond_a

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v6, v4, :cond_9

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v6, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x5

    .line 77
    .line 78
    iget v4, p0, Lla/a;->d:I

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    if-le v0, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Lla/a;->g(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, v3}, Lla/a;->D(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    :goto_1
    iget v0, p0, Lla/a;->c:I

    .line 95
    .line 96
    add-int/lit8 v3, v0, 0x4

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_2
    if-ge v0, v3, :cond_7

    .line 100
    .line 101
    aget-char v7, v5, v0

    .line 102
    .line 103
    shl-int/lit8 v4, v4, 0x4

    .line 104
    .line 105
    const/16 v8, 0x30

    .line 106
    .line 107
    if-lt v7, v8, :cond_4

    .line 108
    .line 109
    const/16 v8, 0x39

    .line 110
    .line 111
    if-gt v7, v8, :cond_4

    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x30

    .line 114
    .line 115
    :goto_3
    add-int/2addr v7, v4

    .line 116
    move v4, v7

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/16 v8, 0x61

    .line 119
    .line 120
    if-lt v7, v8, :cond_5

    .line 121
    .line 122
    if-gt v7, v1, :cond_5

    .line 123
    .line 124
    add-int/lit8 v7, v7, -0x57

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/16 v8, 0x41

    .line 128
    .line 129
    if-lt v7, v8, :cond_6

    .line 130
    .line 131
    const/16 v8, 0x46

    .line 132
    .line 133
    if-gt v7, v8, :cond_6

    .line 134
    .line 135
    add-int/lit8 v7, v7, -0x37

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 142
    .line 143
    iget v1, p0, Lla/a;->c:I

    .line 144
    .line 145
    invoke-direct {v0, v5, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 146
    .line 147
    .line 148
    const-string v1, "Malformed Unicode escape \\u"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lla/a;->D(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_7
    iget v0, p0, Lla/a;->c:I

    .line 159
    .line 160
    add-int/2addr v0, v6

    .line 161
    iput v0, p0, Lla/a;->c:I

    .line 162
    .line 163
    int-to-char v0, v4

    .line 164
    return v0

    .line 165
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lla/a;->D(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_9
    const/16 v0, 0x9

    .line 172
    .line 173
    return v0

    .line 174
    :cond_a
    const/16 v0, 0xd

    .line 175
    .line 176
    return v0

    .line 177
    :cond_b
    return v7

    .line 178
    :cond_c
    const/16 v0, 0xc

    .line 179
    .line 180
    return v0

    .line 181
    :cond_d
    const/16 v0, 0x8

    .line 182
    .line 183
    return v0

    .line 184
    :cond_e
    return v6

    .line 185
    :cond_f
    iget v0, p0, Lla/a;->e:I

    .line 186
    .line 187
    add-int/2addr v0, v4

    .line 188
    iput v0, p0, Lla/a;->e:I

    .line 189
    .line 190
    iput v1, p0, Lla/a;->f:I

    .line 191
    .line 192
    return v6
.end method
