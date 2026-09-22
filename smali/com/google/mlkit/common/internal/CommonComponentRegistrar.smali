.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 15

    .line 1
    const-class v0, Lra/a;

    .line 2
    .line 3
    invoke-static {v0}, Ll9/b;->a(Ljava/lang/Class;)Ll9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ll9/j;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Lqa/g;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ll9/a;->a(Ll9/j;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lra/a;

    .line 20
    .line 21
    const/16 v5, 0xf

    .line 22
    .line 23
    invoke-direct {v1, v5}, Lra/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ll9/a;->e:Ll9/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Ll9/a;->b()Ll9/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lqa/h;

    .line 33
    .line 34
    invoke-static {v1}, Ll9/b;->a(Ljava/lang/Class;)Ll9/a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Loa/a;

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    invoke-direct {v6, v7}, Loa/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v6, v5, Ll9/a;->e:Ll9/e;

    .line 46
    .line 47
    invoke-virtual {v5}, Ll9/a;->b()Ll9/b;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-class v6, Lpa/c;

    .line 52
    .line 53
    invoke-static {v6}, Ll9/b;->a(Ljava/lang/Class;)Ll9/a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v8, Ll9/j;

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    const-class v10, Lpa/b;

    .line 61
    .line 62
    invoke-direct {v8, v9, v3, v10}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v8}, Ll9/a;->a(Ll9/j;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lq7/u;

    .line 69
    .line 70
    invoke-direct {v8, v7}, Lq7/u;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v8, v6, Ll9/a;->e:Ll9/e;

    .line 74
    .line 75
    invoke-virtual {v6}, Ll9/a;->b()Ll9/b;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-class v8, Lqa/d;

    .line 80
    .line 81
    invoke-static {v8}, Ll9/b;->a(Ljava/lang/Class;)Ll9/a;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v11, Ll9/j;

    .line 86
    .line 87
    invoke-direct {v11, v2, v2, v1}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v11}, Ll9/a;->a(Ll9/j;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lqa/b;

    .line 94
    .line 95
    invoke-direct {v1, v7}, Lqa/b;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v8, Ll9/a;->e:Ll9/e;

    .line 99
    .line 100
    invoke-virtual {v8}, Ll9/a;->b()Ll9/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-class v8, Lqa/a;

    .line 105
    .line 106
    invoke-static {v8}, Ll9/b;->a(Ljava/lang/Class;)Ll9/a;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v12, Lra/a;

    .line 111
    .line 112
    invoke-direct {v12, v7}, Lra/a;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v12, v11, Ll9/a;->e:Ll9/e;

    .line 116
    .line 117
    invoke-virtual {v11}, Ll9/a;->b()Ll9/b;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-class v11, Lqa/b;

    .line 122
    .line 123
    invoke-static {v11}, Ll9/b;->a(Ljava/lang/Class;)Ll9/a;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-instance v12, Ll9/j;

    .line 128
    .line 129
    invoke-direct {v12, v2, v3, v8}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v12}, Ll9/a;->a(Ll9/j;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Loa/a;

    .line 136
    .line 137
    const/16 v12, 0x11

    .line 138
    .line 139
    invoke-direct {v8, v12}, Loa/a;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v8, v11, Ll9/a;->e:Ll9/e;

    .line 143
    .line 144
    invoke-virtual {v11}, Ll9/a;->b()Ll9/b;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-class v11, Loa/a;

    .line 149
    .line 150
    invoke-static {v11}, Ll9/b;->a(Ljava/lang/Class;)Ll9/a;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    new-instance v14, Ll9/j;

    .line 155
    .line 156
    invoke-direct {v14, v2, v3, v4}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v14}, Ll9/a;->a(Ll9/j;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lq7/u;

    .line 163
    .line 164
    invoke-direct {v4, v12}, Lq7/u;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v13, Ll9/a;->e:Ll9/e;

    .line 168
    .line 169
    invoke-virtual {v13}, Ll9/a;->b()Ll9/b;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v10}, Ll9/b;->a(Ljava/lang/Class;)Ll9/a;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iput v2, v10, Ll9/a;->d:I

    .line 178
    .line 179
    new-instance v13, Ll9/j;

    .line 180
    .line 181
    invoke-direct {v13, v2, v2, v11}, Ll9/j;-><init>(IILjava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v13}, Ll9/a;->a(Ll9/j;)V

    .line 185
    .line 186
    .line 187
    new-instance v11, Lqa/b;

    .line 188
    .line 189
    invoke-direct {v11, v12}, Lqa/b;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object v11, v10, Ll9/a;->e:Ll9/e;

    .line 193
    .line 194
    invoke-virtual {v10}, Ll9/a;->b()Ll9/b;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v11, Lq7/d;->b:Lq7/b;

    .line 199
    .line 200
    const/16 v11, 0x9

    .line 201
    .line 202
    new-array v12, v11, [Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v13, Lqa/k;->b:Ll9/b;

    .line 205
    .line 206
    aput-object v13, v12, v3

    .line 207
    .line 208
    aput-object v0, v12, v2

    .line 209
    .line 210
    aput-object v5, v12, v9

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    aput-object v6, v12, v0

    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    aput-object v1, v12, v0

    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    aput-object v7, v12, v0

    .line 220
    .line 221
    const/4 v0, 0x6

    .line 222
    aput-object v8, v12, v0

    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    aput-object v4, v12, v0

    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    aput-object v10, v12, v0

    .line 230
    .line 231
    invoke-static {v11, v12}, Lt7/x;->a(I[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lq7/g;

    .line 235
    .line 236
    invoke-direct {v0, v11, v12}, Lq7/g;-><init>(I[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method
