.class public final La2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La2/a0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, La2/b0;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La2/b0;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, La2/b0;->d:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, La2/b0;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, La2/b0;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La2/b0;->a:I

    .line 3
    iput-object p1, p0, La2/b0;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ll/r;->a()Ll/r;

    move-result-object p1

    iput-object p1, p0, La2/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lz1/w;Ld2/y;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p4, p2, v0}, Lz1/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz1/y;

    move-result-object p2

    iput-object p2, p0, La2/b0;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p4, p3, v0}, Lz1/w;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lz1/y;

    move-result-object p2

    iput-object p2, p0, La2/b0;->c:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, La2/b0;->e:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, La2/b0;->f:Ljava/lang/Object;

    .line 26
    iput-object p5, p0, La2/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, La2/b0;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, La2/b0;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, La2/b0;->d:Ljava/lang/Object;

    .line 9
    iput p4, p0, La2/b0;->a:I

    .line 10
    iput-object p5, p0, La2/b0;->e:Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    move-object p2, p3

    :cond_0
    sget-object p3, Lzb/h;->a:[Ljava/lang/String;

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lzb/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7c

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p2}, Lzb/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, La2/b0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLz1/u;)V
    .locals 8

    .line 1
    iget-object v0, p0, La2/b0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, La2/b0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    iget v2, p0, La2/b0;->a:I

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v4, p0, La2/b0;->a:I

    .line 21
    .line 22
    if-lt v2, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La2/z;

    .line 29
    .line 30
    sget-object v4, Lz1/a0;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v4, v2, La2/z;->b:J

    .line 33
    .line 34
    cmp-long v2, p1, v4

    .line 35
    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, La2/b0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-instance v2, Lz1/u;

    .line 51
    .line 52
    invoke-direct {v2}, Lz1/u;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lz1/u;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p3}, Lz1/u;->a()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v4}, Lz1/u;->G(I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p3, Lz1/u;->a:[B

    .line 70
    .line 71
    iget p3, p3, Lz1/u;->b:I

    .line 72
    .line 73
    iget-object v5, v2, Lz1/u;->a:[B

    .line 74
    .line 75
    invoke-virtual {v2}, Lz1/u;->a()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v4, p3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, La2/b0;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, La2/z;

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    iget-wide v4, p3, La2/z;->b:J

    .line 90
    .line 91
    cmp-long v6, p1, v4

    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    iget-object p1, p3, La2/z;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_3

    .line 106
    .line 107
    new-instance p3, La2/z;

    .line 108
    .line 109
    invoke-direct {p3}, La2/z;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, La2/z;

    .line 118
    .line 119
    :goto_1
    iget-object v0, p3, La2/z;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v6, p1, v4

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    :cond_4
    invoke-static {v7}, Lz1/c;->b(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Lz1/c;->g(Z)V

    .line 139
    .line 140
    .line 141
    iput-wide p1, p3, La2/z;->b:J

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iput-object p3, p0, La2/b0;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iget p1, p0, La2/b0;->a:I

    .line 152
    .line 153
    if-eq p1, v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0, p1}, La2/b0;->c(I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void

    .line 159
    :cond_6
    :goto_2
    iget-object v0, p0, La2/b0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, La2/a0;

    .line 162
    .line 163
    invoke-interface {v0, p1, p2, p3}, La2/a0;->a(JLz1/u;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, La2/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, La2/b0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ll/g3;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v2, v3, :cond_5

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, La2/b0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ll/g3;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ll/g3;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, La2/b0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, La2/b0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ll/g3;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object v3, v2, Ll/g3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-boolean v4, v2, Ll/g3;->b:Z

    .line 48
    .line 49
    iput-object v3, v2, Ll/g3;->d:Ljava/io/Serializable;

    .line 50
    .line 51
    iput-boolean v4, v2, Ll/g3;->a:Z

    .line 52
    .line 53
    sget-object v3, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {v0}, Lq0/f0;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-boolean v4, v2, Ll/g3;->b:Z

    .line 63
    .line 64
    iput-object v3, v2, Ll/g3;->c:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, Lq0/f0;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iput-boolean v4, v2, Ll/g3;->a:Z

    .line 73
    .line 74
    iput-object v3, v2, Ll/g3;->d:Ljava/io/Serializable;

    .line 75
    .line 76
    :cond_3
    iget-boolean v3, v2, Ll/g3;->b:Z

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget-boolean v3, v2, Ll/g3;->a:Z

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v2, v0}, Ll/r;->d(Landroid/graphics/drawable/Drawable;Ll/g3;[I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v2, p0, La2/b0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ll/g3;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v2, v0}, Ll/r;->d(Landroid/graphics/drawable/Drawable;Ll/g3;[I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iget-object v2, p0, La2/b0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ll/g3;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v2, v0}, Ll/r;->d(Landroid/graphics/drawable/Drawable;Ll/g3;[I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, La2/b0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La2/z;

    .line 16
    .line 17
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, v1, La2/z;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, La2/b0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, La2/a0;

    .line 31
    .line 32
    iget-wide v5, v1, La2/z;->b:J

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lz1/u;

    .line 39
    .line 40
    invoke-interface {v4, v5, v6, v7}, La2/a0;->a(JLz1/u;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, La2/b0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lz1/u;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, La2/b0;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, La2/z;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-wide v2, v2, La2/z;->b:J

    .line 69
    .line 70
    iget-wide v4, v1, La2/z;->b:J

    .line 71
    .line 72
    cmp-long v6, v2, v4

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, La2/b0;->f:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, La2/b0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, La2/b0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/g3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ll/g3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, La2/b0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/g3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ll/g3;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, La2/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Le/a;->z:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, Landroidx/biometric/f;->z(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/biometric/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, La2/b0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lq0/n0;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, La2/b0;->a:I

    .line 51
    .line 52
    iget-object p2, p0, La2/b0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ll/r;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, p0, La2/b0;->a:I

    .line 61
    .line 62
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v5, p2, Ll/r;->a:Ll/o2;

    .line 64
    .line 65
    invoke-virtual {v5, v3, v4}, Ll/o2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p2

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, v3}, La2/b0;->j(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    throw p1

    .line 84
    :cond_0
    :goto_0
    const/4 p2, 0x1

    .line 85
    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/16 v4, 0x15

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Landroidx/biometric/f;->q(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    invoke-static {v0, v3}, Lq0/f0;->h(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    if-ne v5, v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v0}, Lq0/f0;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    invoke-static {v0}, Lq0/f0;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v5, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 124
    :goto_2
    if-eqz v3, :cond_4

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    const/4 v3, 0x2

    .line 145
    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static {v2, v3}, Ll/n1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    invoke-static {v0, v2}, Lq0/f0;->i(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    if-ne v3, v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0}, Lq0/f0;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    invoke-static {v0}, Lq0/f0;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    :cond_5
    const/4 p1, 0x1

    .line 184
    :cond_6
    if-eqz v2, :cond_8

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v1}, Landroidx/biometric/f;->B()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_3
    invoke-virtual {v1}, Landroidx/biometric/f;->B()V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, La2/b0;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, La2/b0;->j(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La2/b0;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iput p1, p0, La2/b0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La2/b0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, La2/b0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Ll/r;->a:Ll/o2;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Ll/o2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, La2/b0;->j(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La2/b0;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1/y;

    .line 4
    .line 5
    iget-object v1, v0, Lz1/y;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lz1/y;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, La2/b0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll/g3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ll/g3;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La2/b0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, La2/b0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll/g3;

    .line 19
    .line 20
    iput-object p1, v0, Ll/g3;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Ll/g3;->b:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, La2/b0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, La2/b0;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lz1/c;->g(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, La2/b0;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La2/b0;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/b0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/g3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ll/g3;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La2/b0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, La2/b0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll/g3;

    .line 17
    .line 18
    iput-object p1, v0, Ll/g3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Ll/g3;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, La2/b0;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/b0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/g3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ll/g3;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La2/b0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, La2/b0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll/g3;

    .line 17
    .line 18
    iput-object p1, v0, Ll/g3;->d:Ljava/io/Serializable;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Ll/g3;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, La2/b0;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, La2/b0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, La2/b0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, La2/b0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ld2/y;

    .line 14
    .line 15
    iget-object v1, v1, Ld2/y;->b:Ld2/h0;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Ld2/h0;->x1()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, p1}, Ld2/h0;->l1(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v1, v2, v3, p1}, Ld2/h0;->l1(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Ld2/h0;->m:Lz1/p;

    .line 42
    .line 43
    new-instance v1, Ld2/x;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v0, v2}, Ld2/x;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x15

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lz1/p;->e(ILz1/m;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
