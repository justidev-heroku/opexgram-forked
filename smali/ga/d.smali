.class public final Lga/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/v;


# instance fields
.field public final synthetic a:I

.field public final b:Lfa/e;


# direct methods
.method public synthetic constructor <init>(ILfa/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lga/d;->a:I

    iput-object p2, p0, Lga/d;->b:Lfa/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lda/g;Lka/a;)Lda/u;
    .locals 12

    .line 1
    iget v3, p0, Lga/d;->a:I

    .line 2
    .line 3
    iget-object v4, p0, Lga/d;->b:Lfa/e;

    .line 4
    .line 5
    const-class v5, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, p2, Lka/a;->b:Ljava/lang/reflect/Type;

    .line 13
    .line 14
    iget-object v8, p2, Lka/a;->a:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v9, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-class v6, Ljava/util/Properties;

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, 0x1

    .line 30
    if-ne v3, v6, :cond_1

    .line 31
    .line 32
    new-array v3, v10, [Ljava/lang/reflect/Type;

    .line 33
    .line 34
    const-class v5, Ljava/lang/String;

    .line 35
    .line 36
    aput-object v5, v3, v7

    .line 37
    .line 38
    aput-object v5, v3, v11

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v6, v3, Ljava/lang/reflect/WildcardType;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aget-object v3, v3, v7

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Lfa/d;->b(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v8, v9}, Lfa/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v9, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v8, v6, v9}, Lfa/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v6, v3, Ljava/lang/reflect/ParameterizedType;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-array v3, v10, [Ljava/lang/reflect/Type;

    .line 85
    .line 86
    aput-object v5, v3, v7

    .line 87
    .line 88
    aput-object v5, v3, v11

    .line 89
    .line 90
    :goto_0
    aget-object v5, v3, v7

    .line 91
    .line 92
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    if-eq v5, v6, :cond_5

    .line 95
    .line 96
    const-class v6, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-ne v5, v6, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance v6, Lka/a;

    .line 102
    .line 103
    invoke-direct {v6, v5}, Lka/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v6}, Lda/g;->b(Lka/a;)Lda/u;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    sget-object v5, Lga/h1;->c:Lga/a1;

    .line 112
    .line 113
    :goto_2
    aget-object v6, v3, v11

    .line 114
    .line 115
    new-instance v8, Lka/a;

    .line 116
    .line 117
    invoke-direct {v8, v6}, Lka/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v8}, Lda/g;->b(Lka/a;)Lda/u;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-virtual {v4, p2}, Lfa/e;->p(Lka/a;)Lfa/o;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    new-instance v0, Lga/o;

    .line 130
    .line 131
    move-object v4, v3

    .line 132
    aget-object v3, v4, v8

    .line 133
    .line 134
    aget-object v4, v4, v11

    .line 135
    .line 136
    move-object v1, v5

    .line 137
    move-object v5, v4

    .line 138
    move-object v4, v1

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    invoke-direct/range {v0 .. v7}, Lga/o;-><init>(Lga/d;Lda/g;Ljava/lang/reflect/Type;Lda/u;Ljava/lang/reflect/Type;Lda/u;Lfa/o;)V

    .line 142
    .line 143
    .line 144
    move-object v6, v0

    .line 145
    :goto_3
    return-object v6

    .line 146
    :pswitch_0
    const/4 v8, 0x0

    .line 147
    iget-object v1, p2, Lka/a;->b:Ljava/lang/reflect/Type;

    .line 148
    .line 149
    iget-object v3, p2, Lka/a;->a:Ljava/lang/Class;

    .line 150
    .line 151
    const-class v7, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    instance-of v6, v1, Ljava/lang/reflect/WildcardType;

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aget-object v1, v1, v8

    .line 171
    .line 172
    :cond_7
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-static {v6}, Lfa/d;->b(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3, v7}, Lfa/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v7, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3, v6, v7}, Lfa/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    aget-object v5, v1, v8

    .line 203
    .line 204
    :cond_8
    new-instance v1, Lka/a;

    .line 205
    .line 206
    invoke-direct {v1, v5}, Lka/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lda/g;->b(Lka/a;)Lda/u;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v4, p2}, Lfa/e;->p(Lka/a;)Lfa/o;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v6, Lga/c;

    .line 218
    .line 219
    invoke-direct {v6, p1, v5, v1, v0}, Lga/c;-><init>(Lda/g;Ljava/lang/reflect/Type;Lda/u;Lfa/o;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-object v6

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
