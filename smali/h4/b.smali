.class public final synthetic Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh4/b0;

.field public final synthetic c:Lh4/r;


# direct methods
.method public synthetic constructor <init>(Lh4/b0;Lh4/r;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh4/b;->a:I

    iput-object p1, p0, Lh4/b;->b:Lh4/b0;

    iput-object p2, p0, Lh4/b;->c:Lh4/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lh4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/b;->b:Lh4/b0;

    .line 7
    .line 8
    iget-object v0, v0, Lh4/b0;->g:Lh4/l1;

    .line 9
    .line 10
    new-instance v1, Laf/k0;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2}, Laf/k0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lh4/b;->c:Lh4/r;

    .line 22
    .line 23
    const/high16 v3, -0x80000000

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v4, v1}, Lh4/l1;->N0(Lh4/r;IILh4/k1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lh4/b;->b:Lh4/b0;

    .line 32
    .line 33
    iget-object v0, v0, Lh4/b0;->g:Lh4/l1;

    .line 34
    .line 35
    new-instance v1, Laf/k0;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, v2}, Laf/k0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lh4/b;->c:Lh4/r;

    .line 46
    .line 47
    const/high16 v3, -0x80000000

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v0, v2, v3, v4, v1}, Lh4/l1;->N0(Lh4/r;IILh4/k1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lh4/b;->b:Lh4/b0;

    .line 55
    .line 56
    iget-object v0, v0, Lh4/b0;->g:Lh4/l1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lh4/q0;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    iget-object v3, p0, Lh4/b;->c:Lh4/r;

    .line 65
    .line 66
    invoke-direct {v1, v0, v3, v2}, Lh4/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/high16 v2, -0x80000000

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v0, v3, v2, v4, v1}, Lh4/l1;->N0(Lh4/r;IILh4/k1;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Lh4/b;->b:Lh4/b0;

    .line 81
    .line 82
    iget-object v0, v0, Lh4/b0;->g:Lh4/l1;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lh4/q0;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    iget-object v3, p0, Lh4/b;->c:Lh4/r;

    .line 91
    .line 92
    invoke-direct {v1, v0, v3, v2}, Lh4/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v2, -0x80000000

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-virtual {v0, v3, v2, v4, v1}, Lh4/l1;->N0(Lh4/r;IILh4/k1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v0, p0, Lh4/b;->b:Lh4/b0;

    .line 107
    .line 108
    iget-object v0, v0, Lh4/b0;->g:Lh4/l1;

    .line 109
    .line 110
    new-instance v1, Laf/k0;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-direct {v1, v2}, Laf/k0;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lh4/b;->c:Lh4/r;

    .line 121
    .line 122
    const/high16 v3, -0x80000000

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-virtual {v0, v2, v3, v4, v1}, Lh4/l1;->N0(Lh4/r;IILh4/k1;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object v0, p0, Lh4/b;->b:Lh4/b0;

    .line 130
    .line 131
    iget-object v0, v0, Lh4/b0;->g:Lh4/l1;

    .line 132
    .line 133
    new-instance v1, Laf/k0;

    .line 134
    .line 135
    const/16 v2, 0xc

    .line 136
    .line 137
    invoke-direct {v1, v2}, Laf/k0;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lh4/b;->c:Lh4/r;

    .line 145
    .line 146
    const/high16 v3, -0x80000000

    .line 147
    .line 148
    const/4 v4, 0x3

    .line 149
    invoke-virtual {v0, v2, v3, v4, v1}, Lh4/l1;->N0(Lh4/r;IILh4/k1;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    iget-object v0, p0, Lh4/b;->b:Lh4/b0;

    .line 154
    .line 155
    iget-object v0, v0, Lh4/b0;->g:Lh4/l1;

    .line 156
    .line 157
    new-instance v1, Laf/k0;

    .line 158
    .line 159
    const/4 v2, 0x6

    .line 160
    invoke-direct {v1, v2}, Laf/k0;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lh4/b;->c:Lh4/r;

    .line 168
    .line 169
    const/high16 v3, -0x80000000

    .line 170
    .line 171
    const/16 v4, 0xb

    .line 172
    .line 173
    invoke-virtual {v0, v2, v3, v4, v1}, Lh4/l1;->N0(Lh4/r;IILh4/k1;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    iget-object v0, p0, Lh4/b;->b:Lh4/b0;

    .line 178
    .line 179
    iget-object v0, v0, Lh4/b0;->g:Lh4/l1;

    .line 180
    .line 181
    new-instance v1, Laf/k0;

    .line 182
    .line 183
    const/16 v2, 0x9

    .line 184
    .line 185
    invoke-direct {v1, v2}, Laf/k0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, p0, Lh4/b;->c:Lh4/r;

    .line 193
    .line 194
    const/high16 v3, -0x80000000

    .line 195
    .line 196
    const/16 v4, 0xc

    .line 197
    .line 198
    invoke-virtual {v0, v2, v3, v4, v1}, Lh4/l1;->N0(Lh4/r;IILh4/k1;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    iget-object v0, p0, Lh4/b;->b:Lh4/b0;

    .line 203
    .line 204
    iget-object v0, v0, Lh4/b0;->g:Lh4/l1;

    .line 205
    .line 206
    new-instance v1, Laf/k0;

    .line 207
    .line 208
    const/4 v2, 0x7

    .line 209
    invoke-direct {v1, v2}, Laf/k0;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lh4/l1;->P0(Lz1/h;)Le4/d0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, p0, Lh4/b;->c:Lh4/r;

    .line 217
    .line 218
    const/high16 v3, -0x80000000

    .line 219
    .line 220
    const/4 v4, 0x7

    .line 221
    invoke-virtual {v0, v2, v3, v4, v1}, Lh4/l1;->N0(Lh4/r;IILh4/k1;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_8
    iget-object v0, p0, Lh4/b;->b:Lh4/b0;

    .line 226
    .line 227
    invoke-virtual {v0}, Lh4/b0;->j()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    iget-boolean v1, v0, Lh4/b0;->x:Z

    .line 235
    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    iget-object v1, p0, Lh4/b;->c:Lh4/r;

    .line 239
    .line 240
    invoke-static {v1}, Lh4/b0;->k(Lh4/r;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_1

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {v0, v1}, Lh4/b0;->i(Lh4/r;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    iput-boolean v1, v0, Lh4/b0;->x:Z

    .line 255
    .line 256
    :cond_2
    iget-object v0, v0, Lh4/b0;->e:Lqa/b;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    :goto_0
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
