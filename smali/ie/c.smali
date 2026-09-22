.class public final Lie/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lie/b;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La4/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La4/i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p1, La4/i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    sget-object v2, Lee/g;->p:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v3, Lee/g;->q:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object v2, p0, Lie/c;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v0, p1, La4/i;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lh4/w;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Lqa/b;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lqa/b;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iput-object v0, p0, Lie/c;->c:Lie/b;

    .line 65
    .line 66
    iget-object v1, p1, La4/i;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object v1, p0, Lie/c;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object p1, p1, La4/i;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object p1, p0, Lie/c;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v1, Li4/y;

    .line 79
    .line 80
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 81
    .line 82
    const/16 v3, 0x1a

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v1, p1, v2, v4, v3}, Li4/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lie/b;->d(Li4/y;)Lie/a;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhe/h;
    .locals 8

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance v0, Lee/g;

    .line 4
    .line 5
    iget-object v1, p0, Lie/c;->c:Lie/b;

    .line 6
    .line 7
    iget-object v2, p0, Lie/c;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, p0, Lie/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lee/g;-><init>(Ljava/util/ArrayList;Lie/b;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v1

    .line 20
    :goto_1
    const/4 v4, -0x1

    .line 21
    const/16 v5, 0xd

    .line 22
    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eq v7, v6, :cond_2

    .line 32
    .line 33
    if-eq v7, v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, -0x1

    .line 39
    :cond_2
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lee/g;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v1, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v6, :cond_0

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_5

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v1, v2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lee/g;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p1, v0, Lee/g;->n:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lee/g;->f(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Li4/y;

    .line 99
    .line 100
    const/16 v1, 0x1a

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iget-object v3, v0, Lee/g;->k:Ljava/util/List;

    .line 104
    .line 105
    iget-object v4, v0, Lee/g;->m:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {p1, v3, v4, v2, v1}, Li4/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lee/g;->j:Lie/b;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Lie/b;->d(Li4/y;)Lie/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, v0, Lee/g;->o:Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lje/a;

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lje/a;->g(Lie/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object p1, v0, Lee/g;->l:Lee/f;

    .line 139
    .line 140
    iget-object p1, p1, Lee/f;->b:Lhe/b;

    .line 141
    .line 142
    check-cast p1, Lhe/h;

    .line 143
    .line 144
    iget-object v0, p0, Lie/c;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/lang/ClassCastException;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    const-string v0, "input must not be null"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method
