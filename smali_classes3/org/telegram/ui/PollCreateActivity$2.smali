.class Lorg/telegram/ui/PollCreateActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PollCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PollCreateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PollCreateActivity$2;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PollCreateActivity$2;->lambda$onItemClick$0(Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;ZII)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/PollCreateActivity$2;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;ZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/PollCreateActivity$2;->lambda$onItemClick$1(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;ZII)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;ZII)V
    .locals 1

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 2
    .line 3
    invoke-static {p4}, Lorg/telegram/ui/PollCreateActivity;->access$2000(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p4, p1, v0, p2, p3}, Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/util/ArrayList;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onItemClick$1(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;ZII)V
    .locals 0

    .line 1
    iget-object p5, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 2
    .line 3
    invoke-static {p5}, Lorg/telegram/ui/PollCreateActivity;->access$2000(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-interface {p5, p1, p2, p3, p4}, Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/util/ArrayList;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lorg/telegram/ui/PollCreateActivity;->access$1000(Lorg/telegram/ui/PollCreateActivity;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1a

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-ne p1, v1, :cond_1a

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$1100(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_b

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$1200(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 41
    .line 42
    aput-object p1, v2, v0

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$1300(Lorg/telegram/ui/PollCreateActivity;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-object v2, v2, v0

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-ge v4, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 72
    .line 73
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 74
    .line 75
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 76
    .line 77
    add-int/2addr v6, v7

    .line 78
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-le v6, v7, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 89
    .line 90
    sub-int/2addr v6, v7

    .line 91
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 92
    .line 93
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    .line 97
    .line 98
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 102
    .line 103
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TodoList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 107
    .line 108
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 109
    .line 110
    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->access$1400(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iput-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TodoList;->others_can_append:Z

    .line 115
    .line 116
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 117
    .line 118
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 119
    .line 120
    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->access$1500(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iput-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$TodoList;->others_can_complete:Z

    .line 125
    .line 126
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 127
    .line 128
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 129
    .line 130
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 134
    .line 135
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 136
    .line 137
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 146
    .line 147
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 148
    .line 149
    iput-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 152
    .line 153
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$1600(Lorg/telegram/ui/PollCreateActivity;)[I

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 162
    .line 163
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$1600(Lorg/telegram/ui/PollCreateActivity;)[I

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    array-length v4, v4

    .line 168
    if-ge p1, v4, :cond_4

    .line 169
    .line 170
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 171
    .line 172
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$1600(Lorg/telegram/ui/PollCreateActivity;)[I

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    aget v4, v4, p1

    .line 177
    .line 178
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/lit8 p1, p1, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const/4 v2, 0x0

    .line 186
    :cond_4
    const/4 p1, 0x0

    .line 187
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 188
    .line 189
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    array-length v4, v4

    .line 194
    if-ge p1, v4, :cond_9

    .line 195
    .line 196
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 197
    .line 198
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    aget-object v4, v4, p1

    .line 203
    .line 204
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 217
    .line 218
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    aget-object v4, v4, p1

    .line 223
    .line 224
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-array v5, v1, [Ljava/lang/CharSequence;

    .line 229
    .line 230
    aput-object v4, v5, v0

    .line 231
    .line 232
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 233
    .line 234
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$1800(Lorg/telegram/ui/PollCreateActivity;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, v5, v1}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    aget-object v5, v5, v0

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    const/4 v7, 0x0

    .line 253
    :goto_3
    if-ge v7, v6, :cond_7

    .line 254
    .line 255
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 260
    .line 261
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 262
    .line 263
    iget v10, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 264
    .line 265
    add-int/2addr v9, v10

    .line 266
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-le v9, v10, :cond_6

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iget v10, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 277
    .line 278
    sub-int/2addr v9, v10

    .line 279
    iput v9, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 280
    .line 281
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TodoItem;

    .line 285
    .line 286
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TodoItem;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 290
    .line 291
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TodoItem;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iput-object v5, v7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$TodoItem;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 303
    .line 304
    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 305
    .line 306
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 307
    .line 308
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$1600(Lorg/telegram/ui/PollCreateActivity;)[I

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_8

    .line 313
    .line 314
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 315
    .line 316
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$1600(Lorg/telegram/ui/PollCreateActivity;)[I

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    array-length v4, v4

    .line 321
    if-ge p1, v4, :cond_8

    .line 322
    .line 323
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 324
    .line 325
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$1600(Lorg/telegram/ui/PollCreateActivity;)[I

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    aget v4, v4, p1

    .line 330
    .line 331
    iput v4, v6, Lorg/telegram/tgnet/TLRPC$TodoItem;->id:I

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    iput v2, v6, Lorg/telegram/tgnet/TLRPC$TodoItem;->id:I

    .line 337
    .line 338
    :goto_4
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 339
    .line 340
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 350
    .line 351
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$1900(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ChatActivity;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_a

    .line 360
    .line 361
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 362
    .line 363
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$1900(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ChatActivity;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 372
    .line 373
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$1900(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ChatActivity;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    new-instance v2, Lorg/telegram/ui/e;

    .line 382
    .line 383
    const/16 v4, 0x9

    .line 384
    .line 385
    invoke-direct {v2, p0, v3, v4}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 393
    .line 394
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$2000(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-interface {p1, v3, v2, v1, v0}, Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/util/ArrayList;ZI)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 403
    .line 404
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 409
    .line 410
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$2100(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_e

    .line 415
    .line 416
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 417
    .line 418
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$2200(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    const/high16 v2, 0x3f800000    # 1.0f

    .line 427
    .line 428
    cmpl-float p1, p1, v2

    .line 429
    .line 430
    if-eqz p1, :cond_e

    .line 431
    .line 432
    const/4 p1, 0x0

    .line 433
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 434
    .line 435
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$2300(Lorg/telegram/ui/PollCreateActivity;)[Z

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    array-length v1, v1

    .line 440
    if-ge v0, v1, :cond_d

    .line 441
    .line 442
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 443
    .line 444
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    aget-object v1, v1, v0

    .line 449
    .line 450
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_c

    .line 459
    .line 460
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 461
    .line 462
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$2300(Lorg/telegram/ui/PollCreateActivity;)[Z

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    aget-boolean v1, v1, v0

    .line 467
    .line 468
    if-eqz v1, :cond_c

    .line 469
    .line 470
    add-int/lit8 p1, p1, 0x1

    .line 471
    .line 472
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_d
    if-gtz p1, :cond_1a

    .line 476
    .line 477
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 478
    .line 479
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$2400(Lorg/telegram/ui/PollCreateActivity;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 484
    .line 485
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$1200(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/CharSequence;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 494
    .line 495
    aput-object p1, v2, v0

    .line 496
    .line 497
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 498
    .line 499
    invoke-static {p1}, Lorg/telegram/ui/PollCreateActivity;->access$2500(Lorg/telegram/ui/PollCreateActivity;)I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    aget-object v2, v2, v0

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const/4 v4, 0x0

    .line 518
    :goto_7
    if-ge v4, v3, :cond_10

    .line 519
    .line 520
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 525
    .line 526
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 527
    .line 528
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 529
    .line 530
    add-int/2addr v6, v7

    .line 531
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-le v6, v7, :cond_f

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 542
    .line 543
    sub-int/2addr v6, v7

    .line 544
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 545
    .line 546
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_10
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 550
    .line 551
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;-><init>()V

    .line 552
    .line 553
    .line 554
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_poll;

    .line 555
    .line 556
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_poll;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 560
    .line 561
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 562
    .line 563
    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->access$2600(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    iput-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Poll;->multiple_choice:Z

    .line 568
    .line 569
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 570
    .line 571
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 572
    .line 573
    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->access$2100(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    iput-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    .line 578
    .line 579
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 580
    .line 581
    iget-object v5, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 582
    .line 583
    invoke-static {v5}, Lorg/telegram/ui/PollCreateActivity;->access$2700(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    xor-int/2addr v5, v1

    .line 588
    iput-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Poll;->public_voters:Z

    .line 589
    .line 590
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 591
    .line 592
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 593
    .line 594
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 595
    .line 596
    .line 597
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 598
    .line 599
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 600
    .line 601
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 602
    .line 603
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 610
    .line 611
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 612
    .line 613
    iput-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 614
    .line 615
    new-instance p1, Ljava/util/ArrayList;

    .line 616
    .line 617
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 618
    .line 619
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$2800(Lorg/telegram/ui/PollCreateActivity;)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    :goto_8
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 628
    .line 629
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    array-length v4, v4

    .line 634
    if-ge v2, v4, :cond_16

    .line 635
    .line 636
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 637
    .line 638
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    aget-object v4, v4, v2

    .line 643
    .line 644
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_11

    .line 653
    .line 654
    goto/16 :goto_a

    .line 655
    .line 656
    :cond_11
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 657
    .line 658
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$1700(Lorg/telegram/ui/PollCreateActivity;)[Ljava/lang/CharSequence;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    aget-object v4, v4, v2

    .line 663
    .line 664
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    new-array v5, v1, [Ljava/lang/CharSequence;

    .line 669
    .line 670
    aput-object v4, v5, v0

    .line 671
    .line 672
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 673
    .line 674
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$2900(Lorg/telegram/ui/PollCreateActivity;)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v4, v5, v1}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    aget-object v5, v5, v0

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    const/4 v7, 0x0

    .line 693
    :goto_9
    if-ge v7, v6, :cond_13

    .line 694
    .line 695
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 700
    .line 701
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 702
    .line 703
    iget v10, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 704
    .line 705
    add-int/2addr v9, v10

    .line 706
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    if-le v9, v10, :cond_12

    .line 711
    .line 712
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    iget v10, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 717
    .line 718
    sub-int/2addr v9, v10

    .line 719
    iput v9, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 720
    .line 721
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_13
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    .line 725
    .line 726
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;-><init>()V

    .line 727
    .line 728
    .line 729
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 730
    .line 731
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 732
    .line 733
    .line 734
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 735
    .line 736
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    iput-object v5, v7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 743
    .line 744
    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 745
    .line 746
    new-array v4, v1, [B

    .line 747
    .line 748
    iput-object v4, v6, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 749
    .line 750
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 751
    .line 752
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    add-int/lit8 v5, v5, 0x30

    .line 759
    .line 760
    int-to-byte v5, v5

    .line 761
    aput-byte v5, v4, v0

    .line 762
    .line 763
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 764
    .line 765
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$2600(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-nez v4, :cond_14

    .line 770
    .line 771
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 772
    .line 773
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$2100(Lorg/telegram/ui/PollCreateActivity;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_15

    .line 778
    .line 779
    :cond_14
    iget-object v4, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 780
    .line 781
    invoke-static {v4}, Lorg/telegram/ui/PollCreateActivity;->access$2300(Lorg/telegram/ui/PollCreateActivity;)[Z

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    aget-boolean v4, v4, v2

    .line 786
    .line 787
    if-eqz v4, :cond_15

    .line 788
    .line 789
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 790
    .line 791
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    :cond_15
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 805
    .line 806
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 812
    .line 813
    goto/16 :goto_8

    .line 814
    .line 815
    :cond_16
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_pollResults;

    .line 816
    .line 817
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_pollResults;-><init>()V

    .line 818
    .line 819
    .line 820
    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 821
    .line 822
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 823
    .line 824
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$3000(Lorg/telegram/ui/PollCreateActivity;)Ljava/lang/CharSequence;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    if-eqz v2, :cond_18

    .line 833
    .line 834
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 835
    .line 836
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    .line 841
    .line 842
    new-array v4, v1, [Ljava/lang/CharSequence;

    .line 843
    .line 844
    aput-object v2, v4, v0

    .line 845
    .line 846
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 847
    .line 848
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$3100(Lorg/telegram/ui/PollCreateActivity;)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v2, v4, v1}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    if-eqz v2, :cond_17

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-nez v4, :cond_17

    .line 867
    .line 868
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 869
    .line 870
    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_entities:Ljava/util/ArrayList;

    .line 871
    .line 872
    :cond_17
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 873
    .line 874
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-nez v2, :cond_18

    .line 881
    .line 882
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 883
    .line 884
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    .line 885
    .line 886
    or-int/lit8 v4, v4, 0x10

    .line 887
    .line 888
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    .line 889
    .line 890
    :cond_18
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 891
    .line 892
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$1900(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ChatActivity;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_19

    .line 901
    .line 902
    iget-object v0, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 903
    .line 904
    invoke-static {v0}, Lorg/telegram/ui/PollCreateActivity;->access$1900(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ChatActivity;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iget-object v1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 913
    .line 914
    invoke-static {v1}, Lorg/telegram/ui/PollCreateActivity;->access$1900(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/ChatActivity;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 919
    .line 920
    .line 921
    move-result-wide v1

    .line 922
    new-instance v4, Lorg/telegram/ui/h1;

    .line 923
    .line 924
    const/16 v5, 0x8

    .line 925
    .line 926
    invoke-direct {v4, p0, v5, v3, p1}, Lorg/telegram/ui/h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v1, v2, v4}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_19
    iget-object v2, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 934
    .line 935
    invoke-static {v2}, Lorg/telegram/ui/PollCreateActivity;->access$2000(Lorg/telegram/ui/PollCreateActivity;)Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-interface {v2, v3, p1, v1, v0}, Lorg/telegram/ui/PollCreateActivity$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/util/ArrayList;ZI)V

    .line 940
    .line 941
    .line 942
    iget-object p1, p0, Lorg/telegram/ui/PollCreateActivity$2;->this$0:Lorg/telegram/ui/PollCreateActivity;

    .line 943
    .line 944
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 945
    .line 946
    .line 947
    :cond_1a
    return-void
.end method
