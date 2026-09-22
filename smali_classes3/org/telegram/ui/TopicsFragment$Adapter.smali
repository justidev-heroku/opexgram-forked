.class Lorg/telegram/ui/TopicsFragment$Adapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TopicsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/TopicsFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment$Adapter;-><init>(Lorg/telegram/ui/TopicsFragment;)V

    return-void
.end method


# virtual methods
.method public getArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/TopicsFragment$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$5400(Lorg/telegram/ui/TopicsFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$7500(Lorg/telegram/ui/TopicsFragment;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment$Adapter;->getArray()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment$Adapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/telegram/ui/TopicsFragment$Item;

    .line 20
    .line 21
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 22
    .line 23
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/TopicsFragment$Adapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/TopicsFragment;->access$5302(Lorg/telegram/ui/TopicsFragment;I)I

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_d

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/TopicsFragment$Adapter;->getArray()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/telegram/ui/TopicsFragment$Item;

    .line 23
    .line 24
    iget-object v7, v3, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/TopicsFragment$Adapter;->getArray()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v3, v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/TopicsFragment$Adapter;->getArray()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lorg/telegram/ui/TopicsFragment$Item;

    .line 47
    .line 48
    iget-object v6, v6, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 49
    .line 50
    :goto_0
    move-object v13, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 55
    .line 56
    move-object v14, v1

    .line 57
    check-cast v14, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 58
    .line 59
    iget-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 60
    .line 61
    iget-object v6, v14, Lorg/telegram/ui/Cells/DialogCell;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 68
    .line 69
    :goto_2
    iget v8, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 70
    .line 71
    if-ne v6, v8, :cond_2

    .line 72
    .line 73
    iget v6, v14, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->position:I

    .line 74
    .line 75
    if-ne v6, v2, :cond_2

    .line 76
    .line 77
    iget-object v6, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 78
    .line 79
    iget-boolean v6, v6, Lorg/telegram/ui/TopicsFragment;->animatedUpdateEnabled:Z

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const/4 v12, 0x0

    .line 86
    :goto_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    new-instance v10, Lorg/telegram/messenger/MessageObject;

    .line 89
    .line 90
    iget-object v6, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 91
    .line 92
    invoke-static {v6}, Lorg/telegram/ui/TopicsFragment;->access$7800(Lorg/telegram/ui/TopicsFragment;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-direct {v10, v6, v1, v4, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 100
    .line 101
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v9, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 106
    .line 107
    iget-wide v4, v9, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 108
    .line 109
    neg-long v4, v4

    .line 110
    invoke-virtual {v6, v4, v5}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    iput-boolean v4, v14, Lorg/telegram/ui/Cells/DialogCell;->isMonoForumTopicDialog:Z

    .line 118
    .line 119
    iput-boolean v4, v14, Lorg/telegram/ui/Cells/DialogCell;->drawAvatar:Z

    .line 120
    .line 121
    iput-object v7, v14, Lorg/telegram/ui/Cells/DialogCell;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 122
    .line 123
    const/16 v2, 0x48

    .line 124
    .line 125
    iput v2, v14, Lorg/telegram/ui/Cells/DialogCell;->messagePaddingStart:I

    .line 126
    .line 127
    const/high16 v4, 0x42280000    # 42.0f

    .line 128
    .line 129
    iput v4, v14, Lorg/telegram/ui/Cells/DialogCell;->chekBoxPaddingTop:F

    .line 130
    .line 131
    iput v2, v14, Lorg/telegram/ui/Cells/DialogCell;->heightDefault:I

    .line 132
    .line 133
    const/16 v2, 0x4e

    .line 134
    .line 135
    iput v2, v14, Lorg/telegram/ui/Cells/DialogCell;->heightThreeLines:I

    .line 136
    .line 137
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 138
    .line 139
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v15

    .line 143
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    move/from16 v18, v1

    .line 150
    .line 151
    move-object/from16 v17, v10

    .line 152
    .line 153
    invoke-virtual/range {v14 .. v20}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    iput-boolean v4, v14, Lorg/telegram/ui/Cells/DialogCell;->isSavedDialogCell:Z

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/telegram/ui/TopicsFragment$Adapter;->getItemCount()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ge v3, v1, :cond_3

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_3
    const/4 v1, 0x0

    .line 168
    :goto_4
    iput-boolean v1, v14, Lorg/telegram/ui/Cells/DialogCell;->useSeparator:Z

    .line 169
    .line 170
    :cond_4
    move v1, v8

    .line 171
    goto :goto_9

    .line 172
    :cond_5
    move-object/from16 v17, v10

    .line 173
    .line 174
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 175
    .line 176
    iget-wide v3, v1, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 177
    .line 178
    neg-long v3, v3

    .line 179
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    move v1, v8

    .line 184
    move-object v6, v14

    .line 185
    move-wide v8, v3

    .line 186
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Cells/DialogCell;->setForumTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JLorg/telegram/messenger/MessageObject;ZZ)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 190
    .line 191
    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/16 v21, 0x1

    .line 198
    .line 199
    add-int/lit8 v3, v3, -0x1

    .line 200
    .line 201
    if-ne v2, v3, :cond_7

    .line 202
    .line 203
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 204
    .line 205
    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewIsVisible()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const/4 v3, 0x0

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    :goto_5
    const/4 v3, 0x1

    .line 219
    :goto_6
    iput-boolean v3, v14, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->drawDivider:Z

    .line 220
    .line 221
    iget-boolean v3, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    if-eqz v13, :cond_8

    .line 226
    .line 227
    iget-boolean v4, v13, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 228
    .line 229
    if-nez v4, :cond_9

    .line 230
    .line 231
    :cond_8
    const/4 v4, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_9
    const/4 v4, 0x0

    .line 234
    :goto_7
    iput-boolean v4, v14, Lorg/telegram/ui/Cells/DialogCell;->fullSeparator:Z

    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    iget-boolean v3, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 239
    .line 240
    if-nez v3, :cond_a

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_a
    const/4 v3, 0x0

    .line 245
    :goto_8
    invoke-virtual {v14, v3}, Lorg/telegram/ui/Cells/DialogCell;->setPinForced(Z)V

    .line 246
    .line 247
    .line 248
    iput v2, v14, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->position:I

    .line 249
    .line 250
    :goto_9
    iget-object v2, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 251
    .line 252
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 257
    .line 258
    iget-wide v3, v3, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 259
    .line 260
    neg-long v3, v3

    .line 261
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_b

    .line 266
    .line 267
    invoke-virtual {v14, v7}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->setTopicIcon(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 271
    .line 272
    iget-object v2, v2, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v14, v2, v12}, Lorg/telegram/ui/Cells/DialogCell;->setChecked(ZZ)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 286
    .line 287
    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$7900(Lorg/telegram/ui/TopicsFragment;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    int-to-long v4, v1

    .line 292
    cmp-long v1, v2, v4

    .line 293
    .line 294
    if-nez v1, :cond_c

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    goto :goto_a

    .line 298
    :cond_c
    const/4 v4, 0x0

    .line 299
    :goto_a
    invoke-virtual {v14, v4}, Lorg/telegram/ui/Cells/DialogCell;->setDialogSelected(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 303
    .line 304
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$8000(Lorg/telegram/ui/TopicsFragment;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/4 v4, 0x1

    .line 309
    invoke-virtual {v14, v1, v4}, Lorg/telegram/ui/Cells/DialogCell;->onReorderStateChanged(ZZ)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/4 v4, 0x3

    .line 318
    if-ne v3, v4, :cond_10

    .line 319
    .line 320
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 321
    .line 322
    check-cast v1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 323
    .line 324
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 325
    .line 326
    iget-wide v3, v3, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 327
    .line 328
    neg-long v3, v3

    .line 329
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Cells/DialogCell;->setCurrentDialogId(J)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 333
    .line 334
    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const/16 v21, 0x1

    .line 341
    .line 342
    add-int/lit8 v3, v3, -0x1

    .line 343
    .line 344
    if-ne v2, v3, :cond_f

    .line 345
    .line 346
    iget-object v3, v0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 347
    .line 348
    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewIsVisible()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_e

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_e
    const/4 v4, 0x0

    .line 360
    goto :goto_c

    .line 361
    :cond_f
    :goto_b
    const/4 v4, 0x1

    .line 362
    :goto_c
    iput-boolean v4, v1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->drawDivider:Z

    .line 363
    .line 364
    iput v2, v1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->position:I

    .line 365
    .line 366
    :cond_10
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/TopicsFragment$Adapter$1;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/TopicsFragment$Adapter$1;-><init>(Lorg/telegram/ui/TopicsFragment$Adapter;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lorg/telegram/ui/TopicsFragment;->access$5902(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x18

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    :goto_0
    new-instance v1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;-><init>(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZ)V

    .line 72
    .line 73
    .line 74
    if-ne p2, v0, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$7600(Lorg/telegram/ui/TopicsFragment;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 83
    .line 84
    iget-wide v2, p2, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 85
    .line 86
    neg-long v2, v2

    .line 87
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/UserObject;->isBotForumWithEditableTopics(IJ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sget-object p2, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->serverSupportedColor:[I

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    aget p2, p2, v0

    .line 95
    .line 96
    const-string v2, ""

    .line 97
    .line 98
    invoke-static {v2, p2, v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createTopicDrawable(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v1, p2}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->setForumIcon(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    sget p2, Lorg/telegram/messenger/R$string;->BotForumAskForStartOffNewChatTitle:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    sget p2, Lorg/telegram/messenger/R$string;->BotForumAskForStartNewChatTitle:I

    .line 111
    .line 112
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Cells/DialogCell;->setTitleOverride(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    sget p1, Lorg/telegram/messenger/R$string;->BotForumAskForStartOffNewChatForward:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->BotForumAskForStartNewChatForward:I

    .line 125
    .line 126
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/DialogCell;->setCustomMessage(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$7700(Lorg/telegram/ui/TopicsFragment;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput-boolean p1, v1, Lorg/telegram/ui/Cells/DialogCell;->inPreviewMode:Z

    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$4000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/PullForegroundDrawable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/DialogCell;->setArchivedPullAnimation(Lorg/telegram/ui/Components/PullForegroundDrawable;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 151
    .line 152
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method

.method public swapElements(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$5400(Lorg/telegram/ui/TopicsFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/telegram/ui/TopicsFragment$Item;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$5600(Lorg/telegram/ui/TopicsFragment;)Ln4/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$Adapter;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$5600(Lorg/telegram/ui/TopicsFragment;)Ln4/m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
