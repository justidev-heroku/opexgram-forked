.class Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;
.super Ln4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PrivacyControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DiffCallback"
.end annotation


# instance fields
.field newPositionToItem:Landroid/util/SparseIntArray;

.field oldPositionToItem:Landroid/util/SparseIntArray;

.field oldRowCount:I

.field final synthetic this$0:Lorg/telegram/ui/PrivacyControlActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/PrivacyControlActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/PrivacyControlActivity;Lorg/telegram/ui/PrivacyControlActivity$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;-><init>(Lorg/telegram/ui/PrivacyControlActivity;)V

    return-void
.end method

.method private put(IILandroid/util/SparseIntArray;)V
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->areItemsTheSame(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public fillPositions(Landroid/util/SparseIntArray;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$8100(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6400(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3000(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2700(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2900(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$5300(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3200(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3100(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$5700(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6700(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$7100(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$7000(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$8200(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v1, 0xf

    .line 158
    .line 159
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1600(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1400(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v1, 0x11

    .line 180
    .line 181
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1500(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v1, 0x12

    .line 191
    .line 192
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6600(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/16 v1, 0x13

    .line 202
    .line 203
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1200(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v1, 0x14

    .line 213
    .line 214
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 218
    .line 219
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$8000(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/16 v1, 0x15

    .line 224
    .line 225
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1700(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/16 v1, 0x16

    .line 235
    .line 236
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$5800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v1, 0x17

    .line 246
    .line 247
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 251
    .line 252
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1900(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v1, 0x18

    .line 257
    .line 258
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 262
    .line 263
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$5900(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/16 v1, 0x19

    .line 268
    .line 269
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 273
    .line 274
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/16 v1, 0x1a

    .line 279
    .line 280
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 284
    .line 285
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$7900(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/16 v1, 0x1b

    .line 290
    .line 291
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 295
    .line 296
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6000(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/16 v1, 0x1c

    .line 301
    .line 302
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 306
    .line 307
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$1800(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/16 v1, 0x1d

    .line 312
    .line 313
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 317
    .line 318
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6200(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/16 v1, 0x1e

    .line 323
    .line 324
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 328
    .line 329
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6900(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/16 v1, 0x1f

    .line 334
    .line 335
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 339
    .line 340
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2300(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/16 v1, 0x20

    .line 345
    .line 346
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 350
    .line 351
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2400(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/16 v1, 0x21

    .line 356
    .line 357
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 361
    .line 362
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2000(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/16 v1, 0x22

    .line 367
    .line 368
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 372
    .line 373
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2100(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/16 v1, 0x23

    .line 378
    .line 379
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 383
    .line 384
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$2200(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/16 v1, 0x24

    .line 389
    .line 390
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 394
    .line 395
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$6300(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/16 v1, 0x25

    .line 400
    .line 401
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PrivacyControlActivity;->access$3300(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/PrivacyControlActivity$DiffCallback;->oldRowCount:I

    .line 2
    .line 3
    return v0
.end method
