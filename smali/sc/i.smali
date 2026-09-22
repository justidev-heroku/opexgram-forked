.class public final Lsc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/a;
.implements Lsc/j;


# static fields
.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Li4/y;

.field public final b:Z

.field public final c:Ljava/util/BitSet;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public f:Lhe/u;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lee/e;

.field public j:Lee/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsc/i;->k:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^ *(?:\n *)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsc/i;->l:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsc/i;->m:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lsc/i;->n:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "\\s+"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lsc/i;->o:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Li4/y;ZLjava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/i;->a:Li4/y;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsc/i;->b:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lsc/h;

    .line 32
    .line 33
    invoke-virtual {p3}, Lsc/h;->specialCharacter()C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-object p1, p0, Lsc/i;->d:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lke/a;

    .line 88
    .line 89
    invoke-interface {p3}, Lke/a;->e()C

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-interface {p3}, Lke/a;->a()C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne p4, v0, :cond_4

    .line 98
    .line 99
    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lke/a;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Lke/a;->e()C

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {v0}, Lke/a;->a()C

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v1, v2, :cond_3

    .line 120
    .line 121
    instance-of v1, v0, Lsc/m;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    check-cast v0, Lsc/m;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance v1, Lsc/m;

    .line 129
    .line 130
    invoke-direct {v1, p4}, Lsc/m;-><init>(C)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lsc/m;->f(Lke/a;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :goto_2
    invoke-virtual {v0, p3}, Lsc/m;->f(Lke/a;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {p4, p3, p1}, Lsc/i;->b(CLke/a;Ljava/util/HashMap;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {p4, p3, p1}, Lsc/i;->b(CLke/a;Ljava/util/HashMap;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p3, p1}, Lsc/i;->b(CLke/a;Ljava/util/HashMap;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    iput-object p1, p0, Lsc/i;->e:Ljava/util/HashMap;

    .line 160
    .line 161
    iget-object p2, p0, Lsc/i;->d:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p3, Ljava/util/BitSet;

    .line 172
    .line 173
    invoke-direct {p3}, Ljava/util/BitSet;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    if-eqz p4, :cond_6

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    check-cast p4, Ljava/lang/Character;

    .line 191
    .line 192
    invoke-virtual {p4}, Ljava/lang/Character;->charValue()C

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    invoke-virtual {p3, p4}, Ljava/util/BitSet;->set(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_7

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ljava/lang/Character;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {p3, p2}, Ljava/util/BitSet;->set(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    iput-object p3, p0, Lsc/i;->c:Ljava/util/BitSet;

    .line 225
    .line 226
    return-void
.end method

.method public static b(CLke/a;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lke/a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Delimiter processor conflict with delimiter char \'"

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "\'"

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhe/u;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsc/i;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lsc/i;->h:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lsc/i;->i:Lee/e;

    .line 12
    .line 13
    iput-object v0, p0, Lsc/i;->j:Lee/d;

    .line 14
    .line 15
    iput-object p2, p0, Lsc/i;->f:Lhe/u;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lsc/i;->d()C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    goto/16 :goto_f

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lsc/i;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lsc/i;->h:I

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v4, v0

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_18

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lsc/h;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Lsc/h;->parse(Lsc/j;)Lhe/u;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :cond_1
    iput v2, p0, Lsc/i;->h:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v1, p0, Lsc/i;->e:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lke/a;

    .line 82
    .line 83
    if-eqz v1, :cond_15

    .line 84
    .line 85
    iget v2, p0, Lsc/i;->h:I

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_2
    invoke-virtual {p0}, Lsc/i;->d()C

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v3, :cond_3

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    iget v5, p0, Lsc/i;->h:I

    .line 97
    .line 98
    add-int/2addr v5, v7

    .line 99
    iput v5, p0, Lsc/i;->h:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-interface {v1}, Lke/a;->c()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge v4, v5, :cond_4

    .line 107
    .line 108
    iput v2, p0, Lsc/i;->h:I

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_4
    const-string v5, "\n"

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    move-object v6, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v6, p0, Lsc/i;->g:Ljava/lang/String;

    .line 120
    .line 121
    add-int/lit8 v8, v2, -0x1

    .line 122
    .line 123
    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_3
    invoke-virtual {p0}, Lsc/i;->d()C

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_4
    sget-object v8, Lsc/i;->k:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    sget-object v10, Lsc/i;->m:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    if-nez v6, :cond_7

    .line 179
    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    :cond_7
    const/4 v10, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    const/4 v10, 0x0

    .line 185
    :goto_5
    if-nez v6, :cond_a

    .line 186
    .line 187
    if-eqz v9, :cond_9

    .line 188
    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    if-eqz v8, :cond_a

    .line 192
    .line 193
    :cond_9
    const/4 v5, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    const/4 v5, 0x0

    .line 196
    :goto_6
    const/16 v6, 0x5f

    .line 197
    .line 198
    if-ne v3, v6, :cond_f

    .line 199
    .line 200
    if-eqz v10, :cond_c

    .line 201
    .line 202
    if-eqz v5, :cond_b

    .line 203
    .line 204
    if-eqz v9, :cond_c

    .line 205
    .line 206
    :cond_b
    const/4 v1, 0x1

    .line 207
    goto :goto_7

    .line 208
    :cond_c
    const/4 v1, 0x0

    .line 209
    :goto_7
    if-eqz v5, :cond_e

    .line 210
    .line 211
    if-eqz v10, :cond_d

    .line 212
    .line 213
    if-eqz v8, :cond_e

    .line 214
    .line 215
    :cond_d
    const/4 v5, 0x1

    .line 216
    goto :goto_a

    .line 217
    :cond_e
    const/4 v5, 0x0

    .line 218
    goto :goto_a

    .line 219
    :cond_f
    if-eqz v10, :cond_10

    .line 220
    .line 221
    invoke-interface {v1}, Lke/a;->e()C

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-ne v3, v6, :cond_10

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    goto :goto_8

    .line 229
    :cond_10
    const/4 v6, 0x0

    .line 230
    :goto_8
    if-eqz v5, :cond_11

    .line 231
    .line 232
    invoke-interface {v1}, Lke/a;->a()C

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-ne v3, v1, :cond_11

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    goto :goto_9

    .line 240
    :cond_11
    const/4 v5, 0x0

    .line 241
    :goto_9
    move v1, v6

    .line 242
    :goto_a
    iput v2, p0, Lsc/i;->h:I

    .line 243
    .line 244
    new-instance v2, Lee/k;

    .line 245
    .line 246
    invoke-direct {v2, v4, v1, v5}, Lee/k;-><init>(IZZ)V

    .line 247
    .line 248
    .line 249
    :goto_b
    if-nez v2, :cond_13

    .line 250
    .line 251
    :cond_12
    move-object v4, v0

    .line 252
    goto :goto_e

    .line 253
    :cond_13
    iget v8, v2, Lee/k;->a:I

    .line 254
    .line 255
    iget v1, p0, Lsc/i;->h:I

    .line 256
    .line 257
    add-int v4, v1, v8

    .line 258
    .line 259
    iput v4, p0, Lsc/i;->h:I

    .line 260
    .line 261
    iget-object v5, p0, Lsc/i;->g:Ljava/lang/String;

    .line 262
    .line 263
    move-object v6, v2

    .line 264
    new-instance v2, Lhe/z;

    .line 265
    .line 266
    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v2, v1}, Lhe/z;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lee/e;

    .line 274
    .line 275
    iget-boolean v4, v6, Lee/k;->c:Z

    .line 276
    .line 277
    iget-boolean v5, v6, Lee/k;->b:Z

    .line 278
    .line 279
    iget-object v6, p0, Lsc/i;->i:Lee/e;

    .line 280
    .line 281
    invoke-direct/range {v1 .. v6}, Lee/e;-><init>(Lhe/z;CZZLee/e;)V

    .line 282
    .line 283
    .line 284
    iput-object v1, p0, Lsc/i;->i:Lee/e;

    .line 285
    .line 286
    iput v8, v1, Lee/e;->g:I

    .line 287
    .line 288
    iput v8, v1, Lee/e;->h:I

    .line 289
    .line 290
    if-eqz v6, :cond_14

    .line 291
    .line 292
    iput-object v1, v6, Lee/e;->f:Lee/e;

    .line 293
    .line 294
    :cond_14
    move-object v4, v2

    .line 295
    goto :goto_e

    .line 296
    :cond_15
    iget v1, p0, Lsc/i;->h:I

    .line 297
    .line 298
    iget-object v2, p0, Lsc/i;->g:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    :goto_c
    iget v4, p0, Lsc/i;->h:I

    .line 305
    .line 306
    if-eq v4, v2, :cond_17

    .line 307
    .line 308
    iget-object v5, p0, Lsc/i;->g:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    iget-object v5, p0, Lsc/i;->c:Ljava/util/BitSet;

    .line 315
    .line 316
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_16

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_16
    iget v4, p0, Lsc/i;->h:I

    .line 324
    .line 325
    add-int/2addr v4, v7

    .line 326
    iput v4, p0, Lsc/i;->h:I

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_17
    :goto_d
    iget v2, p0, Lsc/i;->h:I

    .line 330
    .line 331
    if-eq v1, v2, :cond_12

    .line 332
    .line 333
    iget-object v4, p0, Lsc/i;->g:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v5, Lhe/z;

    .line 336
    .line 337
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v5, v1}, Lhe/z;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v4, v5

    .line 345
    :cond_18
    :goto_e
    if-eqz v4, :cond_19

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_19
    iget v1, p0, Lsc/i;->h:I

    .line 349
    .line 350
    add-int/2addr v1, v7

    .line 351
    iput v1, p0, Lsc/i;->h:I

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v4, Lhe/z;

    .line 358
    .line 359
    invoke-direct {v4, v1}, Lhe/z;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_f
    if-eqz v4, :cond_1a

    .line 363
    .line 364
    invoke-virtual {p2, v4}, Lhe/u;->b(Lhe/u;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_1a
    invoke-virtual {p0, v0}, Lsc/i;->e(Lee/e;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p2, Lhe/u;->b:Lhe/u;

    .line 373
    .line 374
    iget-object p2, p2, Lhe/u;->c:Lhe/u;

    .line 375
    .line 376
    if-ne p1, p2, :cond_1b

    .line 377
    .line 378
    return-void

    .line 379
    :cond_1b
    invoke-static {p1, p2}, Lt7/y5;->b(Lhe/u;Lhe/u;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public final c(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lsc/i;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lsc/i;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p0, Lsc/i;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lsc/i;->h:I

    .line 20
    .line 21
    iget-object v1, p0, Lsc/i;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lsc/i;->h:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    return-object v2
.end method

.method public final d()C
    .locals 2

    .line 1
    iget v0, p0, Lsc/i;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lsc/i;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsc/i;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lsc/i;->h:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final e(Lee/e;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsc/i;->i:Lee/e;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lee/e;->e:Lee/e;

    .line 11
    .line 12
    if-eq v2, p1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    if-eqz v1, :cond_b

    .line 17
    .line 18
    iget-object v2, v1, Lee/e;->a:Lhe/z;

    .line 19
    .line 20
    iget-char v3, v1, Lee/e;->b:C

    .line 21
    .line 22
    iget-object v4, p0, Lsc/i;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lke/a;

    .line 33
    .line 34
    iget-boolean v5, v1, Lee/e;->d:Z

    .line 35
    .line 36
    if-eqz v5, :cond_a

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-interface {v4}, Lke/a;->e()C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v1, Lee/e;->e:Lee/e;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_2
    if-eqz v6, :cond_3

    .line 52
    .line 53
    if-eq v6, p1, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eq v6, v10, :cond_3

    .line 64
    .line 65
    iget-boolean v10, v6, Lee/e;->c:Z

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    iget-char v10, v6, Lee/e;->b:C

    .line 70
    .line 71
    if-ne v10, v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v4, v6, v1}, Lke/a;->b(Lee/e;Lee/e;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    if-lez v8, :cond_2

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object v6, v6, Lee/e;->e:Lee/e;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v9

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_3
    if-nez v9, :cond_5

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v1, Lee/e;->e:Lee/e;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-boolean v2, v1, Lee/e;->c:Z

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lsc/i;->f(Lee/e;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, v1, Lee/e;->f:Lee/e;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v3, v6, Lee/e;->a:Lhe/z;

    .line 111
    .line 112
    iget v5, v6, Lee/e;->g:I

    .line 113
    .line 114
    sub-int/2addr v5, v8

    .line 115
    iput v5, v6, Lee/e;->g:I

    .line 116
    .line 117
    iget v5, v1, Lee/e;->g:I

    .line 118
    .line 119
    sub-int/2addr v5, v8

    .line 120
    iput v5, v1, Lee/e;->g:I

    .line 121
    .line 122
    iget-object v5, v3, Lhe/z;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v8, v7, v5}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v3, Lhe/z;->f:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v2, Lhe/z;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v8, v7, v5}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v2, Lhe/z;->f:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v1, Lee/e;->e:Lee/e;

    .line 139
    .line 140
    :goto_4
    if-eqz v5, :cond_6

    .line 141
    .line 142
    if-eq v5, v6, :cond_6

    .line 143
    .line 144
    iget-object v7, v5, Lee/e;->e:Lee/e;

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Lsc/i;->f(Lee/e;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v7

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    if-eq v3, v2, :cond_8

    .line 152
    .line 153
    iget-object v5, v3, Lhe/u;->e:Lhe/u;

    .line 154
    .line 155
    if-ne v5, v2, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    iget-object v7, v2, Lhe/u;->d:Lhe/u;

    .line 159
    .line 160
    invoke-static {v5, v7}, Lt7/y5;->b(Lhe/u;Lhe/u;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_5
    invoke-interface {v4, v3, v2, v8}, Lke/a;->d(Lhe/z;Lhe/z;I)V

    .line 164
    .line 165
    .line 166
    iget v3, v6, Lee/e;->g:I

    .line 167
    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    iget-object v3, v6, Lee/e;->a:Lhe/z;

    .line 171
    .line 172
    invoke-virtual {v3}, Lhe/u;->e()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v6}, Lsc/i;->f(Lee/e;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget v3, v1, Lee/e;->g:I

    .line 179
    .line 180
    if-nez v3, :cond_0

    .line 181
    .line 182
    iget-object v3, v1, Lee/e;->f:Lee/e;

    .line 183
    .line 184
    invoke-virtual {v2}, Lhe/u;->e()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lsc/i;->f(Lee/e;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_a
    :goto_6
    iget-object v1, v1, Lee/e;->f:Lee/e;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_b
    :goto_7
    iget-object v0, p0, Lsc/i;->i:Lee/e;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    if-eq v0, p1, :cond_c

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lsc/i;->f(Lee/e;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    return-void
.end method

.method public final f(Lee/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lee/e;->e:Lee/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lee/e;->f:Lee/e;

    .line 6
    .line 7
    iput-object v1, v0, Lee/e;->f:Lee/e;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lee/e;->f:Lee/e;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lsc/i;->i:Lee/e;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-object v0, p1, Lee/e;->e:Lee/e;

    .line 17
    .line 18
    return-void
.end method
