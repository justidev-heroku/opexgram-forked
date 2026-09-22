.class Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonsAdapter"
.end annotation


# instance fields
.field private attachBotsEndRow:I

.field private attachBotsStartRow:I

.field private attachMenuBots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;",
            ">;"
        }
    .end annotation
.end field

.field private buttonsCount:I

.field private contactButton:I

.field private documentButton:I

.field private emojiButton:I

.field private galleryButton:I

.field private linksButton:I

.field private locationButton:I

.field private mContext:Landroid/content/Context;

.field private musicButton:I

.field private pollButton:I

.field private quickRepliesButton:I

.field private richButton:I

.field private stickerButton:I

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field private todoButton:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->attachMenuBots:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    instance-of v2, v2, Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->isPollAttach:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController;->inlineBots:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1

    .line 33
    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->attachBotsStartRow:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->attachBotsEndRow:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->galleryButton:I

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->documentButton:I

    .line 8
    .line 9
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->musicButton:I

    .line 10
    .line 11
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->pollButton:I

    .line 12
    .line 13
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->todoButton:I

    .line 14
    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->contactButton:I

    .line 16
    .line 17
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->quickRepliesButton:I

    .line 18
    .line 19
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->locationButton:I

    .line 20
    .line 21
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->stickerButton:I

    .line 22
    .line 23
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->linksButton:I

    .line 24
    .line 25
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->richButton:I

    .line 26
    .line 27
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->emojiButton:I

    .line 28
    .line 29
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->attachBotsStartRow:I

    .line 30
    .line 31
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->attachBotsEndRow:I

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 34
    .line 35
    iget-boolean v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->isPollAttach:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_b

    .line 39
    .line 40
    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 41
    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->galleryButton:I

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12200(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12200(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    invoke-static {v0, v1}, Lt7/h6;->a(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 65
    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 69
    .line 70
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->documentButton:I

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12200(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12200(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v1, 0x2000

    .line 87
    .line 88
    invoke-static {v0, v1}, Lt7/h6;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 95
    .line 96
    add-int/lit8 v1, v0, 0x1

    .line 97
    .line 98
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 99
    .line 100
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->stickerButton:I

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12200(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12200(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v1, 0x4000

    .line 117
    .line 118
    invoke-static {v0, v1}, Lt7/h6;->a(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 125
    .line 126
    add-int/lit8 v1, v0, 0x1

    .line 127
    .line 128
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 129
    .line 130
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->emojiButton:I

    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12200(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12200(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    invoke-static {v0, v1}, Lt7/h6;->a(II)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 155
    .line 156
    add-int/lit8 v1, v0, 0x1

    .line 157
    .line 158
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 159
    .line 160
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->musicButton:I

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12200(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 171
    .line 172
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12200(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v1, 0x40

    .line 177
    .line 178
    invoke-static {v0, v1}, Lt7/h6;->a(II)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    :cond_8
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 185
    .line 186
    add-int/lit8 v1, v0, 0x1

    .line 187
    .line 188
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 189
    .line 190
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->locationButton:I

    .line 191
    .line 192
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12200(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 201
    .line 202
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$12200(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const v1, 0x8000

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Lt7/h6;->a(II)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_20

    .line 214
    .line 215
    :cond_a
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 216
    .line 217
    add-int/lit8 v1, v0, 0x1

    .line 218
    .line 219
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 220
    .line 221
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->linksButton:I

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_b
    iget-object v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 226
    .line 227
    instance-of v5, v3, Lorg/telegram/ui/ChatActivity;

    .line 228
    .line 229
    if-nez v5, :cond_c

    .line 230
    .line 231
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->galleryButton:I

    .line 232
    .line 233
    add-int v0, v4, v4

    .line 234
    .line 235
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 236
    .line 237
    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->documentButton:I

    .line 238
    .line 239
    iget-boolean v1, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->allowEnterCaption:Z

    .line 240
    .line 241
    if-eqz v1, :cond_20

    .line 242
    .line 243
    add-int/lit8 v1, v0, 0x1

    .line 244
    .line 245
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 246
    .line 247
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->musicButton:I

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_c
    iget-object v5, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 252
    .line 253
    if-eqz v5, :cond_10

    .line 254
    .line 255
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$18000(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v1, :cond_d

    .line 260
    .line 261
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 262
    .line 263
    add-int/lit8 v1, v0, 0x1

    .line 264
    .line 265
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->galleryButton:I

    .line 266
    .line 267
    add-int/lit8 v2, v0, 0x2

    .line 268
    .line 269
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->documentButton:I

    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x3

    .line 272
    .line 273
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 274
    .line 275
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->musicButton:I

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 280
    .line 281
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$18000(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_e

    .line 286
    .line 287
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 288
    .line 289
    add-int/lit8 v1, v0, 0x1

    .line 290
    .line 291
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 292
    .line 293
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->galleryButton:I

    .line 294
    .line 295
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 296
    .line 297
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$18000(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ne v0, v4, :cond_f

    .line 302
    .line 303
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 304
    .line 305
    add-int/lit8 v1, v0, 0x1

    .line 306
    .line 307
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 308
    .line 309
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->documentButton:I

    .line 310
    .line 311
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 312
    .line 313
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$18000(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/4 v1, 0x2

    .line 318
    if-ne v0, v1, :cond_20

    .line 319
    .line 320
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 321
    .line 322
    add-int/lit8 v1, v0, 0x1

    .line 323
    .line 324
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 325
    .line 326
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->musicButton:I

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_10
    instance-of v1, v3, Lorg/telegram/ui/ChatActivity;

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    if-eqz v1, :cond_11

    .line 334
    .line 335
    check-cast v3, Lorg/telegram/ui/ChatActivity;

    .line 336
    .line 337
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_0

    .line 342
    :cond_11
    move-object v1, v2

    .line 343
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 344
    .line 345
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 346
    .line 347
    instance-of v5, v3, Lorg/telegram/ui/ChatActivity;

    .line 348
    .line 349
    if-eqz v5, :cond_12

    .line 350
    .line 351
    check-cast v3, Lorg/telegram/ui/ChatActivity;

    .line 352
    .line 353
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :cond_12
    if-eqz v1, :cond_13

    .line 358
    .line 359
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 360
    .line 361
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 362
    .line 363
    check-cast v3, Lorg/telegram/ui/ChatActivity;

    .line 364
    .line 365
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 370
    .line 371
    invoke-virtual {v3, v5, v6}, Lorg/telegram/messenger/MessagesController;->getSendPaidMessagesStars(J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    const-wide/16 v7, 0x0

    .line 376
    .line 377
    cmp-long v3, v5, v7

    .line 378
    .line 379
    if-lez v3, :cond_13

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_13
    const/4 v4, 0x0

    .line 383
    :goto_1
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 384
    .line 385
    add-int/lit8 v5, v3, 0x1

    .line 386
    .line 387
    iput v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 388
    .line 389
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->galleryButton:I

    .line 390
    .line 391
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 392
    .line 393
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$18100(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_14

    .line 398
    .line 399
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 400
    .line 401
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$18200(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_19

    .line 406
    .line 407
    :cond_14
    if-nez v4, :cond_19

    .line 408
    .line 409
    if-eqz v2, :cond_15

    .line 410
    .line 411
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_19

    .line 416
    .line 417
    :cond_15
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 418
    .line 419
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 420
    .line 421
    instance-of v3, v2, Lorg/telegram/ui/ChatActivity;

    .line 422
    .line 423
    if-eqz v3, :cond_19

    .line 424
    .line 425
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    .line 426
    .line 427
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_19

    .line 432
    .line 433
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 434
    .line 435
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 436
    .line 437
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    .line 438
    .line 439
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_19

    .line 444
    .line 445
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 446
    .line 447
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 448
    .line 449
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    .line 450
    .line 451
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    const/4 v3, 0x5

    .line 456
    if-eq v2, v3, :cond_19

    .line 457
    .line 458
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 459
    .line 460
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 461
    .line 462
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    .line 463
    .line 464
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 465
    .line 466
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->attachBotsStartRow:I

    .line 467
    .line 468
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->attachMenuBots:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 471
    .line 472
    .line 473
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 474
    .line 475
    iget v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 476
    .line 477
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    :cond_16
    :goto_2
    if-ge v0, v5, :cond_18

    .line 492
    .line 493
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    add-int/lit8 v0, v0, 0x1

    .line 498
    .line 499
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 500
    .line 501
    iget-boolean v7, v6, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->show_in_attach_menu:Z

    .line 502
    .line 503
    if-eqz v7, :cond_16

    .line 504
    .line 505
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    if-eqz v7, :cond_17

    .line 510
    .line 511
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    goto :goto_3

    .line 516
    :cond_17
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    :goto_3
    invoke-static {v6, v7}, Lorg/telegram/messenger/MediaDataController;->canShowAttachMenuBot(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/TLObject;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_16

    .line 525
    .line 526
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->attachMenuBots:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_18
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 533
    .line 534
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->attachMenuBots:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    add-int/2addr v2, v0

    .line 541
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 542
    .line 543
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->attachBotsEndRow:I

    .line 544
    .line 545
    :cond_19
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 546
    .line 547
    add-int/lit8 v2, v0, 0x1

    .line 548
    .line 549
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 550
    .line 551
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->documentButton:I

    .line 552
    .line 553
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 554
    .line 555
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$18300(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1a

    .line 560
    .line 561
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 562
    .line 563
    add-int/lit8 v2, v0, 0x1

    .line 564
    .line 565
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 566
    .line 567
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->locationButton:I

    .line 568
    .line 569
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 570
    .line 571
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$18300(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1b

    .line 576
    .line 577
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 578
    .line 579
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 580
    .line 581
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->richEditorAvailable()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_1b

    .line 590
    .line 591
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 592
    .line 593
    add-int/lit8 v2, v0, 0x1

    .line 594
    .line 595
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 596
    .line 597
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->richButton:I

    .line 598
    .line 599
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 600
    .line 601
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$18400(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1c

    .line 606
    .line 607
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 608
    .line 609
    add-int/lit8 v2, v0, 0x1

    .line 610
    .line 611
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 612
    .line 613
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->pollButton:I

    .line 614
    .line 615
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 616
    .line 617
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$18500(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_1d

    .line 622
    .line 623
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 624
    .line 625
    add-int/lit8 v2, v0, 0x1

    .line 626
    .line 627
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 628
    .line 629
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->todoButton:I

    .line 630
    .line 631
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 632
    .line 633
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$18300(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_1e

    .line 638
    .line 639
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 640
    .line 641
    add-int/lit8 v2, v0, 0x1

    .line 642
    .line 643
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 644
    .line 645
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->contactButton:I

    .line 646
    .line 647
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 648
    .line 649
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 650
    .line 651
    instance-of v2, v0, Lorg/telegram/ui/ChatActivity;

    .line 652
    .line 653
    if-eqz v2, :cond_1f

    .line 654
    .line 655
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 656
    .line 657
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_1f

    .line 662
    .line 663
    if-eqz v1, :cond_1f

    .line 664
    .line 665
    if-nez v4, :cond_1f

    .line 666
    .line 667
    iget-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 668
    .line 669
    if-nez v0, :cond_1f

    .line 670
    .line 671
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 672
    .line 673
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 674
    .line 675
    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->hasReplies()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_1f

    .line 684
    .line 685
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 686
    .line 687
    add-int/lit8 v1, v0, 0x1

    .line 688
    .line 689
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 690
    .line 691
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->quickRepliesButton:I

    .line 692
    .line 693
    :cond_1f
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 694
    .line 695
    add-int/lit8 v1, v0, 0x1

    .line 696
    .line 697
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 698
    .line 699
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->musicButton:I

    .line 700
    .line 701
    :cond_20
    :goto_4
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 702
    .line 703
    .line 704
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;

    .line 14
    .line 15
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButtonBase;->glassTabView:Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->onPreBind()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->attachBotsStartRow:I

    .line 21
    .line 22
    if-lt p2, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->attachBotsEndRow:I

    .line 25
    .line 26
    if-ge p2, v1, :cond_1

    .line 27
    .line 28
    sub-int/2addr p2, v0

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->attachMenuBots:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 45
    .line 46
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->setAttachBot(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->buttonsCount:I

    .line 67
    .line 68
    sub-int/2addr p2, v0

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 77
    .line 78
    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 85
    .line 86
    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController;->inlineBots:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 99
    .line 100
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 101
    .line 102
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 117
    .line 118
    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    .line 119
    .line 120
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButtonBase;->glassTabView:Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/telegram/ui/Components/glass/GlassTabView;->onPreBind()V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->galleryButton:I

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-ne p2, v0, :cond_3

    .line 129
    .line 130
    sget p2, Lorg/telegram/messenger/R$string;->ChatGallery:I

    .line 131
    .line 132
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->GALLERY:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 137
    .line 138
    invoke-virtual {p1, v1, p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->setTextAndIcon(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$17500(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    :goto_0
    xor-int/2addr p2, v1

    .line 155
    :goto_1
    const/4 v0, 0x0

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->documentButton:I

    .line 159
    .line 160
    if-ne p2, v0, :cond_4

    .line 161
    .line 162
    sget p2, Lorg/telegram/messenger/R$string;->ChatDocument:I

    .line 163
    .line 164
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->FILES:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 169
    .line 170
    const/4 v3, 0x4

    .line 171
    invoke-virtual {p1, v3, p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->setTextAndIcon(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->mContext:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$17600(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->locationButton:I

    .line 189
    .line 190
    if-ne p2, v0, :cond_5

    .line 191
    .line 192
    sget p2, Lorg/telegram/messenger/R$string;->ChatLocation:I

    .line 193
    .line 194
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sget-object v0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->LOCATION:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 199
    .line 200
    const/4 v3, 0x6

    .line 201
    invoke-virtual {p1, v3, p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->setTextAndIcon(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->musicButton:I

    .line 214
    .line 215
    if-ne p2, v0, :cond_6

    .line 216
    .line 217
    sget p2, Lorg/telegram/messenger/R$string;->AttachMusic:I

    .line 218
    .line 219
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    sget-object v0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->MUSIC:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 224
    .line 225
    const/4 v3, 0x3

    .line 226
    invoke-virtual {p1, v3, p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->setTextAndIcon(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->mContext:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$17700(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    goto :goto_0

    .line 243
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->pollButton:I

    .line 244
    .line 245
    if-ne p2, v0, :cond_7

    .line 246
    .line 247
    sget p2, Lorg/telegram/messenger/R$string;->Poll:I

    .line 248
    .line 249
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    sget-object v0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->POLL:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 254
    .line 255
    const/16 v3, 0x9

    .line 256
    .line 257
    invoke-virtual {p1, v3, p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->setTextAndIcon(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->contactButton:I

    .line 270
    .line 271
    if-ne p2, v0, :cond_8

    .line 272
    .line 273
    sget p2, Lorg/telegram/messenger/R$string;->AttachContact:I

    .line 274
    .line 275
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    sget-object v0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->CONTACTS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 280
    .line 281
    const/4 v3, 0x5

    .line 282
    invoke-virtual {p1, v3, p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->setTextAndIcon(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->mContext:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$17800(Landroid/content/Context;)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_8
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->quickRepliesButton:I

    .line 301
    .line 302
    if-ne p2, v0, :cond_9

    .line 303
    .line 304
    sget p2, Lorg/telegram/messenger/R$string;->AttachQuickReplies:I

    .line 305
    .line 306
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    sget-object v0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->REPLIES:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 311
    .line 312
    const/16 v3, 0xb

    .line 313
    .line 314
    invoke-virtual {p1, v3, p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->setTextAndIcon(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    const/4 p2, 0x0

    .line 325
    const/4 v0, 0x1

    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_9
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->todoButton:I

    .line 329
    .line 330
    if-ne p2, v0, :cond_a

    .line 331
    .line 332
    sget p2, Lorg/telegram/messenger/R$string;->Todo:I

    .line 333
    .line 334
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    sget-object v0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->CHECKLIST:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 339
    .line 340
    const/16 v3, 0xc

    .line 341
    .line 342
    invoke-virtual {p1, v3, p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->setTextAndIcon(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_a
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->stickerButton:I

    .line 354
    .line 355
    if-ne p2, v0, :cond_b

    .line 356
    .line 357
    sget p2, Lorg/telegram/messenger/R$string;->ChatSticker:I

    .line 358
    .line 359
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    sget-object v0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->STICKER:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 364
    .line 365
    const/16 v3, 0xd

    .line 366
    .line 367
    invoke-virtual {p1, v3, p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->setTextAndIcon(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_b
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->linksButton:I

    .line 379
    .line 380
    if-ne p2, v0, :cond_c

    .line 381
    .line 382
    sget p2, Lorg/telegram/messenger/R$string;->ChatLink:I

    .line 383
    .line 384
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    sget-object v0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->LINK:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 389
    .line 390
    const/16 v3, 0xf

    .line 391
    .line 392
    invoke-virtual {p1, v3, p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->setTextAndIcon(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_c
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->emojiButton:I

    .line 404
    .line 405
    if-ne p2, v0, :cond_d

    .line 406
    .line 407
    sget p2, Lorg/telegram/messenger/R$string;->ChatEmoji:I

    .line 408
    .line 409
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    sget-object v0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->EMOJI:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 414
    .line 415
    const/16 v3, 0xe

    .line 416
    .line 417
    invoke-virtual {p1, v3, p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->setTextAndIcon(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_d
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->richButton:I

    .line 429
    .line 430
    if-ne p2, v0, :cond_e

    .line 431
    .line 432
    sget p2, Lorg/telegram/messenger/R$string;->AttachArticle:I

    .line 433
    .line 434
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    sget-object v0, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->ARTICLE:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 439
    .line 440
    const/16 v3, 0x10

    .line 441
    .line 442
    invoke-virtual {p1, v3, p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->setTextAndIcon(ILjava/lang/CharSequence;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 453
    .line 454
    iget p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 455
    .line 456
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->storyEntitiesAllowed()Z

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    xor-int/2addr p2, v1

    .line 465
    move v0, p2

    .line 466
    const/4 p2, 0x0

    .line 467
    goto :goto_4

    .line 468
    :cond_e
    :goto_3
    const/4 p2, 0x0

    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :goto_4
    iget-object v3, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButtonBase;->glassTabView:Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 472
    .line 473
    if-eqz p2, :cond_f

    .line 474
    .line 475
    const-string v4, "!"

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_f
    const/4 v4, 0x0

    .line 479
    :goto_5
    invoke-virtual {v3, v4, p2, v2}, Lorg/telegram/ui/Components/glass/GlassTabView;->setCounter(Ljava/lang/String;ZZ)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButtonBase;->glassTabView:Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 483
    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 487
    .line 488
    iget p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 489
    .line 490
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 495
    .line 496
    .line 497
    move-result p2

    .line 498
    if-nez p2, :cond_10

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_10
    const/4 v1, 0x0

    .line 502
    :goto_6
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/glass/GlassTabView;->setPremiumBadge(Z)V

    .line 503
    .line 504
    .line 505
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachBotButton;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ln4/b1;

    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-direct {p2, v0, v1}, Ln4/b1;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$ButtonsAdapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$17900(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
