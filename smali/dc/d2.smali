.class public final synthetic Ldc/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldc/d2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ldc/d2;->a:I

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldc/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance v0, Ldc/f;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    new-instance v0, Ldc/c2;

    .line 27
    .line 28
    invoke-direct {v0}, Ldc/c2;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    new-instance v0, Ldc/c2;

    .line 36
    .line 37
    invoke-direct {v0}, Ldc/c2;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    new-instance v0, Ldc/x0;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, v1}, Ldc/x0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    new-instance v0, Ldc/x0;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, v1}, Ldc/x0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    new-instance v0, Ldc/x0;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, v1}, Ldc/x0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    new-instance v0, Ldc/x0;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {v0, v1}, Ldc/x0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    new-instance v0, Ldc/c;

    .line 85
    .line 86
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_8
    new-instance v0, Ldc/x0;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, v1}, Ldc/x0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_9
    new-instance v0, Ldc/x0;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, v1}, Ldc/x0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_a
    new-instance v0, Ldc/x0;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {v0, v1}, Ldc/x0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_b
    new-instance v0, Ldc/c2;

    .line 124
    .line 125
    invoke-direct {v0}, Ldc/c2;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_c
    new-instance v0, Ldc/b3;

    .line 133
    .line 134
    invoke-direct {v0}, Ldc/g3;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_d
    new-instance v0, Ldc/b3;

    .line 142
    .line 143
    invoke-direct {v0}, Ldc/g3;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_e
    new-instance v0, Ldc/w2;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {v0, v1}, Ldc/w2;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_f
    new-instance v0, Ldc/w2;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {v0, v1}, Ldc/w2;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_10
    new-instance v0, Ldc/s2;

    .line 171
    .line 172
    invoke-direct {v0}, Ldc/s2;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_11
    new-instance v0, Ldc/s2;

    .line 180
    .line 181
    invoke-direct {v0}, Ldc/s2;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_12
    new-instance v0, Ldc/l;

    .line 189
    .line 190
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_13
    new-instance v0, Ldc/t1;

    .line 198
    .line 199
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_14
    new-instance v0, Ldc/t1;

    .line 207
    .line 208
    invoke-direct {v0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_15
    new-instance v0, Ldc/o1;

    .line 216
    .line 217
    invoke-direct {v0}, Ldc/o1;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_16
    new-instance v0, Ldc/m3;

    .line 225
    .line 226
    invoke-direct {v0}, Ldc/g3;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_17
    new-instance v0, Ldc/m3;

    .line 234
    .line 235
    invoke-direct {v0}, Ldc/g3;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_18
    new-instance v0, Ldc/o1;

    .line 243
    .line 244
    invoke-direct {v0}, Ldc/o1;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_19
    new-instance v0, Ldc/b1;

    .line 252
    .line 253
    invoke-direct {v0}, Ldc/b1;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_1a
    new-instance v0, Ldc/b1;

    .line 261
    .line 262
    invoke-direct {v0}, Ldc/b1;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_1b
    new-instance v0, Ldc/m2;

    .line 270
    .line 271
    invoke-direct {v0}, Ldc/m2;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_1c
    new-instance v0, Ldc/m2;

    .line 279
    .line 280
    invoke-direct {v0}, Ldc/m2;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
