.class public Lorg/telegram/tgnet/TLClassStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/tgnet/TLClassStore$TLObjectFactory;
    }
.end annotation


# static fields
.field static store:Lorg/telegram/tgnet/TLClassStore;


# instance fields
.field private classStore:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/tgnet/TLClassStore$TLObjectFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/tgnet/k;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const v2, -0x3b460645

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v1, Lorg/telegram/tgnet/k;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x73164160

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 38
    .line 39
    new-instance v1, Lorg/telegram/tgnet/k;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/k;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const v2, -0x6e33b98c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 52
    .line 53
    new-instance v1, Lorg/telegram/tgnet/k;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/k;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const v2, 0x1be31789

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance v1, Lorg/telegram/tgnet/k;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/k;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const v2, 0x204d3878

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 80
    .line 81
    new-instance v1, Lorg/telegram/tgnet/k;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/k;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const v2, 0x36b091de

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 94
    .line 95
    new-instance v1, Lorg/telegram/tgnet/k;

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/k;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const v2, -0x55b7cd83

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 108
    .line 109
    new-instance v1, Lorg/telegram/tgnet/k;

    .line 110
    .line 111
    const/4 v2, 0x7

    .line 112
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/k;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const v2, 0x1f814f1f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 122
    .line 123
    new-instance v1, Lorg/telegram/tgnet/k;

    .line 124
    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/k;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const v2, 0x555555fa

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 137
    .line 138
    new-instance v1, Lorg/telegram/tgnet/k;

    .line 139
    .line 140
    const/16 v2, 0x9

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/k;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const v2, 0x555555f9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 152
    .line 153
    new-instance v1, Lorg/telegram/tgnet/k;

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/k;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const v2, 0x555555f8

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 167
    .line 168
    new-instance v1, Lorg/telegram/tgnet/k;

    .line 169
    .line 170
    const/16 v2, 0xb

    .line 171
    .line 172
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/k;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const v2, 0x555555f7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 182
    .line 183
    new-instance v1, Lorg/telegram/tgnet/k;

    .line 184
    .line 185
    const/16 v2, 0xc

    .line 186
    .line 187
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/k;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const v2, 0x56730bcc

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 197
    .line 198
    new-instance v1, Lorg/telegram/tgnet/k;

    .line 199
    .line 200
    const/16 v2, 0xd

    .line 201
    .line 202
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/k;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const v2, 0x4d6deea5    # 2.4949E8f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 212
    .line 213
    new-instance v1, Lorg/telegram/tgnet/k;

    .line 214
    .line 215
    const/16 v2, 0xe

    .line 216
    .line 217
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/k;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const v2, 0x74ae4240

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 227
    .line 228
    new-instance v1, Lorg/telegram/tgnet/k;

    .line 229
    .line 230
    const/16 v2, 0xf

    .line 231
    .line 232
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/k;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const v2, 0x313bc7f8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 242
    .line 243
    new-instance v1, Lorg/telegram/tgnet/k;

    .line 244
    .line 245
    const/16 v2, 0x10

    .line 246
    .line 247
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/k;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const v2, 0x78d4dec1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 257
    .line 258
    new-instance v1, Lorg/telegram/tgnet/k;

    .line 259
    .line 260
    const/16 v2, 0x11

    .line 261
    .line 262
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/k;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const v2, 0x725b04c3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 272
    .line 273
    new-instance v1, Lorg/telegram/tgnet/k;

    .line 274
    .line 275
    const/16 v2, 0x12

    .line 276
    .line 277
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/k;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const v2, -0x6fea1eff

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 287
    .line 288
    new-instance v1, Lorg/telegram/tgnet/k;

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    invoke-direct {v1, v2}, Lorg/telegram/tgnet/k;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const v2, -0x1ce85082

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public static Instance()Lorg/telegram/tgnet/TLClassStore;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/tgnet/TLClassStore;->store:Lorg/telegram/tgnet/TLClassStore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/tgnet/TLClassStore;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/tgnet/TLClassStore;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/tgnet/TLClassStore;->store:Lorg/telegram/tgnet/TLClassStore;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/telegram/tgnet/TLClassStore;->store:Lorg/telegram/tgnet/TLClassStore;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public TLdeserialize(Lorg/telegram/tgnet/NativeByteBuffer;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/tgnet/TLClassStore;->classStore:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/telegram/tgnet/TLClassStore$TLObjectFactory;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lorg/telegram/tgnet/TLClassStore$TLObjectFactory;->create()Lorg/telegram/tgnet/TLObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/TLObject;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method
