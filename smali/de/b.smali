.class public final Lde/b;
.super Lje/a;
.source "SourceFile"


# instance fields
.field public final a:Lce/a;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lce/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lhe/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde/b;->a:Lce/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lde/b;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lde/b;->e:Z

    .line 20
    .line 21
    iput-object p1, p0, Lde/b;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p2, p0, Lde/b;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static i(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v0, "|"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v4, v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x5c

    .line 46
    .line 47
    const/16 v7, 0x7c

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    if-eq v5, v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ge v5, v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ne v8, v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move v4, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/2addr v4, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-lez p0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lde/b;->e:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lde/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Lhe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/b;->a:Lce/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lie/a;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lde/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lce/e;

    .line 8
    .line 9
    invoke-direct {v2}, Lhe/u;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lde/b;->a:Lce/a;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lhe/u;->b(Lhe/u;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lce/f;

    .line 18
    .line 19
    invoke-direct {v4}, Lhe/u;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lhe/u;->b(Lhe/u;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    iget-object v6, p0, Lde/b;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-ge v5, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v8, Lce/d;

    .line 38
    .line 39
    invoke-direct {v8}, Lhe/u;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-ge v5, v9, :cond_0

    .line 47
    .line 48
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lce/c;

    .line 53
    .line 54
    iput-object v6, v8, Lce/d;->g:Lce/c;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {p1, v6, v8}, Lie/a;->a(Ljava/lang/String;Lhe/u;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    iput-boolean v6, v8, Lce/d;->f:Z

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Lhe/u;->b(Lhe/u;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lde/b;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_1
    if-ge v7, v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    check-cast v8, Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {v8}, Lde/b;->i(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v9, Lce/f;

    .line 95
    .line 96
    invoke-direct {v9}, Lhe/u;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    :goto_2
    if-ge v10, v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ge v10, v11, :cond_2

    .line 107
    .line 108
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    const-string v11, ""

    .line 116
    .line 117
    :goto_3
    new-instance v12, Lce/d;

    .line 118
    .line 119
    invoke-direct {v12}, Lhe/u;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-ge v10, v13, :cond_3

    .line 127
    .line 128
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Lce/c;

    .line 133
    .line 134
    iput-object v13, v12, Lce/d;->g:Lce/c;

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-interface {p1, v11, v12}, Lie/a;->a(Ljava/lang/String;Lhe/u;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v12}, Lhe/u;->b(Lhe/u;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    if-nez v5, :cond_5

    .line 150
    .line 151
    new-instance v5, Lce/b;

    .line 152
    .line 153
    invoke-direct {v5}, Lhe/u;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, Lhe/u;->b(Lhe/u;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v5, v9}, Lhe/u;->b(Lhe/u;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    return-void
.end method

.method public final h(Lee/g;)Lee/a;
    .locals 2

    .line 1
    iget-object v0, p1, Lee/g;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "|"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lee/g;->b:I

    .line 17
    .line 18
    invoke-static {p1}, Lee/a;->a(I)Lee/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
