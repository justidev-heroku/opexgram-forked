.class Lorg/telegram/ui/UsersSelectActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/UsersSelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/UsersSelectActivity;

.field private wasEmpty:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/UsersSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    const/16 p1, 0x43

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_e

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$000(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/UsersSelectActivity$6;->wasEmpty:Z

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, p2, :cond_e

    .line 36
    .line 37
    iget-boolean p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->wasEmpty:Z

    .line 38
    .line 39
    if-eqz p1, :cond_e

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$400(Lorg/telegram/ui/UsersSelectActivity;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_e

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$400(Lorg/telegram/ui/UsersSelectActivity;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p3, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 60
    .line 61
    invoke-static {p3}, Lorg/telegram/ui/UsersSelectActivity;->access$400(Lorg/telegram/ui/UsersSelectActivity;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    sub-int/2addr p3, p2

    .line 70
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 75
    .line 76
    iget-object p3, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 77
    .line 78
    invoke-static {p3}, Lorg/telegram/ui/UsersSelectActivity;->access$2000(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/UsersSelectActivity$SpansContainer;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3, p1}, Lorg/telegram/ui/UsersSelectActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 86
    .line 87
    invoke-static {p3}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/4 v0, 0x2

    .line 92
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide/high16 v3, -0x8000000000000000L

    .line 98
    .line 99
    if-ne p3, v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    const-wide v7, -0x7ffffffffffffff8L    # -4.0E-323

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long p3, v5, v7

    .line 111
    .line 112
    if-nez p3, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 115
    .line 116
    const/4 p3, -0x2

    .line 117
    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->access$2272(Lorg/telegram/ui/UsersSelectActivity;I)I

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const-wide v7, -0x7ffffffffffffff7L    # -4.4E-323

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long p3, v5, v7

    .line 132
    .line 133
    if-nez p3, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 136
    .line 137
    const/4 p3, -0x3

    .line 138
    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->access$2272(Lorg/telegram/ui/UsersSelectActivity;I)I

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    cmp-long p3, v5, v3

    .line 148
    .line 149
    if-nez p3, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 152
    .line 153
    const/4 p3, -0x5

    .line 154
    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->access$2272(Lorg/telegram/ui/UsersSelectActivity;I)I

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    cmp-long p1, v3, v1

    .line 164
    .line 165
    if-nez p1, :cond_d

    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 168
    .line 169
    const/16 p3, -0x9

    .line 170
    .line 171
    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->access$2272(Lorg/telegram/ui/UsersSelectActivity;I)I

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    cmp-long p3, v5, v3

    .line 181
    .line 182
    if-nez p3, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 185
    .line 186
    sget p3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    .line 187
    .line 188
    not-int p3, p3

    .line 189
    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->access$2272(Lorg/telegram/ui/UsersSelectActivity;I)I

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    cmp-long p3, v3, v1

    .line 199
    .line 200
    if-nez p3, :cond_7

    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 203
    .line 204
    sget p3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    .line 205
    .line 206
    not-int p3, p3

    .line 207
    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->access$2272(Lorg/telegram/ui/UsersSelectActivity;I)I

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    const-wide v2, -0x7ffffffffffffffeL    # -9.9E-324

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    cmp-long p3, v0, v2

    .line 222
    .line 223
    if-nez p3, :cond_8

    .line 224
    .line 225
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 226
    .line 227
    sget p3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    .line 228
    .line 229
    not-int p3, p3

    .line 230
    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->access$2272(Lorg/telegram/ui/UsersSelectActivity;I)I

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    const-wide v2, -0x7ffffffffffffffdL    # -1.5E-323

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    cmp-long p3, v0, v2

    .line 244
    .line 245
    if-nez p3, :cond_9

    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 248
    .line 249
    sget p3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    .line 250
    .line 251
    not-int p3, p3

    .line 252
    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->access$2272(Lorg/telegram/ui/UsersSelectActivity;I)I

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    const-wide v2, -0x7ffffffffffffffcL    # -2.0E-323

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    cmp-long p3, v0, v2

    .line 266
    .line 267
    if-nez p3, :cond_a

    .line 268
    .line 269
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 270
    .line 271
    sget p3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    .line 272
    .line 273
    not-int p3, p3

    .line 274
    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->access$2272(Lorg/telegram/ui/UsersSelectActivity;I)I

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_a
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    const-wide v2, -0x7ffffffffffffffbL    # -2.5E-323

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    cmp-long p3, v0, v2

    .line 288
    .line 289
    if-nez p3, :cond_b

    .line 290
    .line 291
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 292
    .line 293
    sget p3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    .line 294
    .line 295
    not-int p3, p3

    .line 296
    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->access$2272(Lorg/telegram/ui/UsersSelectActivity;I)I

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_b
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    const-wide v2, -0x7ffffffffffffffaL    # -3.0E-323

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    cmp-long p3, v0, v2

    .line 310
    .line 311
    if-nez p3, :cond_c

    .line 312
    .line 313
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 314
    .line 315
    sget p3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    .line 316
    .line 317
    not-int p3, p3

    .line 318
    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->access$2272(Lorg/telegram/ui/UsersSelectActivity;I)I

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_c
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    const-wide v2, -0x7ffffffffffffff9L    # -3.5E-323

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    cmp-long p1, v0, v2

    .line 332
    .line 333
    if-nez p1, :cond_d

    .line 334
    .line 335
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 336
    .line 337
    sget p3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    .line 338
    .line 339
    not-int p3, p3

    .line 340
    invoke-static {p1, p3}, Lorg/telegram/ui/UsersSelectActivity;->access$2272(Lorg/telegram/ui/UsersSelectActivity;I)I

    .line 341
    .line 342
    .line 343
    :cond_d
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 344
    .line 345
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$2300(Lorg/telegram/ui/UsersSelectActivity;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$6;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 349
    .line 350
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$2400(Lorg/telegram/ui/UsersSelectActivity;)V

    .line 351
    .line 352
    .line 353
    return p2

    .line 354
    :cond_e
    :goto_2
    return v0
.end method
