.class Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->lambda$onCreateViewHolder$2(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->lambda$onCreateViewHolder$1(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->lambda$onCreateViewHolder$0()V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1300(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onCreateViewHolder$1(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1300(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCreateViewHolder$2(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1300(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 8
    .line 9
    iget p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->viewType:I

    .line 10
    .line 11
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_1c

    .line 11
    .line 12
    if-ltz v1, :cond_1c

    .line 13
    .line 14
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_15

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    iget-object v4, v4, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lorg/telegram/ui/Cells/ReactedUserHolderView;

    .line 38
    .line 39
    iget-object v4, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    instance-of v7, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewPublicRepost;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v7, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewPublicForward;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 63
    .line 64
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v7, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    .line 68
    .line 69
    iget-wide v7, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    .line 70
    .line 71
    iput-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v4, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->reaction:Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 79
    .line 80
    instance-of v8, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicForward;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v4, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-object v4, v6

    .line 94
    :goto_0
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    cmp-long v4, v7, v9

    .line 101
    .line 102
    if-ltz v4, :cond_6

    .line 103
    .line 104
    iget-object v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 105
    .line 106
    iget v4, v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 107
    .line 108
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v4, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-wide v11, v7

    .line 121
    move-object v7, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 124
    .line 125
    iget v4, v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 126
    .line 127
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    neg-long v11, v7

    .line 132
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v4, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-wide v11, v7

    .line 141
    move-object v7, v4

    .line 142
    move-object v4, v6

    .line 143
    :goto_1
    iget-object v8, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 144
    .line 145
    iget-object v8, v8, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 146
    .line 147
    iget-object v8, v8, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->animateDateForUsers:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    iget-object v8, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    .line 158
    .line 159
    const/high16 v11, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/16 v12, 0xc

    .line 162
    .line 163
    const/16 v13, 0xb

    .line 164
    .line 165
    const/16 v16, -0x1

    .line 166
    .line 167
    const-string v14, "\u2764"

    .line 168
    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    if-eqz v8, :cond_11

    .line 172
    .line 173
    iget-object v7, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    invoke-static {v7}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    iget-object v7, v7, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    move-wide/from16 v18, v9

    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    move-wide/from16 v18, v9

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    :goto_2
    iget-object v7, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    .line 201
    .line 202
    instance-of v8, v7, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewPublicRepost;

    .line 203
    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    const/16 v8, 0xc

    .line 207
    .line 208
    iget-object v12, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 209
    .line 210
    const/16 v6, 0xb

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x1

    .line 214
    const/4 v7, 0x0

    .line 215
    const/16 v10, 0xc

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/high16 v18, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v19, 0xc

    .line 221
    .line 222
    const-wide/16 v10, 0x0

    .line 223
    .line 224
    move-object v6, v4

    .line 225
    const/16 v3, 0xb

    .line 226
    .line 227
    const/16 v4, 0xc

    .line 228
    .line 229
    invoke-virtual/range {v5 .. v15}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->setUserReaction(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Reaction;ZJLorg/telegram/tgnet/tl/TL_stories$StoryItem;ZZZ)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    move-object v8, v6

    .line 234
    const/16 v3, 0xb

    .line 235
    .line 236
    move-object v6, v4

    .line 237
    const/16 v4, 0xc

    .line 238
    .line 239
    instance-of v10, v7, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewPublicForward;

    .line 240
    .line 241
    if-eqz v10, :cond_b

    .line 242
    .line 243
    iget-object v7, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 244
    .line 245
    if-eqz v7, :cond_9

    .line 246
    .line 247
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 248
    .line 249
    int-to-long v10, v7

    .line 250
    goto :goto_3

    .line 251
    :cond_9
    move-wide/from16 v10, v18

    .line 252
    .line 253
    :goto_3
    iget-object v7, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 254
    .line 255
    iget-object v7, v7, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    .line 256
    .line 257
    if-nez v7, :cond_a

    .line 258
    .line 259
    move-object v12, v8

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    iget-object v7, v7, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 262
    .line 263
    move-object v12, v7

    .line 264
    :goto_4
    const/4 v13, 0x1

    .line 265
    const/4 v14, 0x1

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-virtual/range {v5 .. v15}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->setUserReaction(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Reaction;ZJLorg/telegram/tgnet/tl/TL_stories$StoryItem;ZZZ)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    if-eqz v9, :cond_c

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    iget-object v8, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 276
    .line 277
    :goto_5
    iget v7, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->date:I

    .line 278
    .line 279
    int-to-long v10, v7

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x1

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    invoke-virtual/range {v5 .. v15}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->setUserReaction(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Reaction;ZJLorg/telegram/tgnet/tl/TL_stories$StoryItem;ZZZ)V

    .line 285
    .line 286
    .line 287
    :goto_6
    iget-object v6, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    add-int/lit8 v6, v6, -0x1

    .line 294
    .line 295
    if-ge v1, v6, :cond_d

    .line 296
    .line 297
    iget-object v6, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 298
    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 306
    .line 307
    iget v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->viewType:I

    .line 308
    .line 309
    :goto_7
    const/4 v6, 0x1

    .line 310
    goto :goto_8

    .line 311
    :cond_d
    const/4 v1, -0x1

    .line 312
    goto :goto_7

    .line 313
    :goto_8
    if-eq v1, v6, :cond_f

    .line 314
    .line 315
    if-eq v1, v3, :cond_f

    .line 316
    .line 317
    if-ne v1, v4, :cond_e

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_e
    const/4 v3, 0x0

    .line 321
    goto :goto_a

    .line 322
    :cond_f
    :goto_9
    const/4 v3, 0x1

    .line 323
    :goto_a
    iput-boolean v3, v5, Lorg/telegram/ui/Cells/ReactedUserHolderView;->drawDivider:Z

    .line 324
    .line 325
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 326
    .line 327
    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    .line 328
    .line 329
    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_10

    .line 334
    .line 335
    const/high16 v11, 0x3f800000    # 1.0f

    .line 336
    .line 337
    :goto_b
    const/4 v1, 0x0

    .line 338
    goto :goto_c

    .line 339
    :cond_10
    const/high16 v11, 0x3f000000    # 0.5f

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :goto_c
    invoke-virtual {v5, v11, v1}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->animateAlpha(FZ)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_11
    move-object v8, v6

    .line 347
    move-wide/from16 v18, v9

    .line 348
    .line 349
    const/16 v3, 0xb

    .line 350
    .line 351
    move-object v6, v4

    .line 352
    const/16 v4, 0xc

    .line 353
    .line 354
    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->reaction:Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    .line 355
    .line 356
    if-eqz v2, :cond_1c

    .line 357
    .line 358
    instance-of v9, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReaction;

    .line 359
    .line 360
    if-eqz v9, :cond_14

    .line 361
    .line 362
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReaction;

    .line 363
    .line 364
    iget-object v9, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReaction;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 365
    .line 366
    if-eqz v9, :cond_12

    .line 367
    .line 368
    invoke-static {v9}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-eqz v9, :cond_12

    .line 373
    .line 374
    iget-object v9, v9, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v9, :cond_12

    .line 377
    .line 378
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-eqz v9, :cond_12

    .line 383
    .line 384
    const/4 v9, 0x1

    .line 385
    goto :goto_d

    .line 386
    :cond_12
    const/4 v9, 0x0

    .line 387
    :goto_d
    if-eqz v9, :cond_13

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_13
    iget-object v8, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReaction;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 391
    .line 392
    :goto_e
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReaction;->date:I

    .line 393
    .line 394
    int-to-long v10, v2

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x1

    .line 397
    const/4 v12, 0x0

    .line 398
    invoke-virtual/range {v5 .. v15}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->setUserReaction(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Reaction;ZJLorg/telegram/tgnet/tl/TL_stories$StoryItem;ZZZ)V

    .line 399
    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_14
    instance-of v9, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicRepost;

    .line 403
    .line 404
    if-eqz v9, :cond_15

    .line 405
    .line 406
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicRepost;

    .line 407
    .line 408
    iget-object v12, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x1

    .line 412
    const/4 v8, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    const-wide/16 v10, 0x0

    .line 415
    .line 416
    invoke-virtual/range {v5 .. v15}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->setUserReaction(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Reaction;ZJLorg/telegram/tgnet/tl/TL_stories$StoryItem;ZZZ)V

    .line 417
    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_15
    instance-of v9, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicForward;

    .line 421
    .line 422
    if-eqz v9, :cond_18

    .line 423
    .line 424
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 425
    .line 426
    if-eqz v2, :cond_16

    .line 427
    .line 428
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 429
    .line 430
    int-to-long v9, v2

    .line 431
    move-wide v10, v9

    .line 432
    goto :goto_f

    .line 433
    :cond_16
    move-wide/from16 v10, v18

    .line 434
    .line 435
    :goto_f
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 436
    .line 437
    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    .line 438
    .line 439
    if-nez v2, :cond_17

    .line 440
    .line 441
    move-object v12, v8

    .line 442
    goto :goto_10

    .line 443
    :cond_17
    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 444
    .line 445
    move-object v12, v2

    .line 446
    :goto_10
    const/4 v13, 0x1

    .line 447
    const/4 v14, 0x1

    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x0

    .line 450
    invoke-virtual/range {v5 .. v15}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->setUserReaction(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Reaction;ZJLorg/telegram/tgnet/tl/TL_stories$StoryItem;ZZZ)V

    .line 451
    .line 452
    .line 453
    :cond_18
    :goto_11
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const/4 v6, 0x1

    .line 460
    sub-int/2addr v2, v6

    .line 461
    if-ge v1, v2, :cond_19

    .line 462
    .line 463
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 464
    .line 465
    add-int/2addr v1, v6

    .line 466
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 471
    .line 472
    iget v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->viewType:I

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_19
    const/4 v1, -0x1

    .line 476
    :goto_12
    if-eq v1, v6, :cond_1b

    .line 477
    .line 478
    if-eq v1, v3, :cond_1b

    .line 479
    .line 480
    if-ne v1, v4, :cond_1a

    .line 481
    .line 482
    goto :goto_13

    .line 483
    :cond_1a
    const/4 v3, 0x0

    .line 484
    goto :goto_14

    .line 485
    :cond_1b
    :goto_13
    const/4 v3, 0x1

    .line 486
    :goto_14
    iput-boolean v3, v5, Lorg/telegram/ui/Cells/ReactedUserHolderView;->drawDivider:Z

    .line 487
    .line 488
    const/high16 v1, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-virtual {v5, v1, v2}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->animateAlpha(FZ)V

    .line 492
    .line 493
    .line 494
    :cond_1c
    :goto_15
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 11

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$3;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$3;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :pswitch_1
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x41500000    # 13.0f

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 38
    .line 39
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 40
    .line 41
    iget-object v4, v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 42
    .line 43
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 51
    .line 52
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 53
    .line 54
    iget-object v4, v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/high16 v4, 0x41a80000    # 21.0f

    .line 70
    .line 71
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    const v3, 0x7fffffff

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x11

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    if-ne p2, v2, :cond_0

    .line 95
    .line 96
    sget v2, Lorg/telegram/messenger/R$string;->StoryViewsPremiumHint:I

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lorg/telegram/ui/Stories/c;

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Stories/c;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->ServerErrorViewersFull:I

    .line 118
    .line 119
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    new-instance v2, Ln4/b1;

    .line 127
    .line 128
    const/4 v3, -0x1

    .line 129
    const/4 v4, -0x2

    .line 130
    invoke-direct {v2, v3, v4}, Ln4/b1;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :pswitch_2
    new-instance v3, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 139
    .line 140
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 147
    .line 148
    iget-object v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 149
    .line 150
    invoke-direct {v3, v4, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIgnoreHeightCheck(Z)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x14

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setItemsCount(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 168
    .line 169
    .line 170
    :goto_1
    move-object v0, v3

    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 174
    .line 175
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 176
    .line 177
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isExpiredViews:Z

    .line 178
    .line 179
    const/4 v8, 0x7

    .line 180
    const/16 v9, 0xa

    .line 181
    .line 182
    const/16 v10, 0x8

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    const/16 v2, 0xc

    .line 187
    .line 188
    const/16 v4, 0xc

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_1
    if-eq p2, v9, :cond_3

    .line 192
    .line 193
    if-eq p2, v8, :cond_3

    .line 194
    .line 195
    if-eq p2, v10, :cond_3

    .line 196
    .line 197
    const/4 v0, 0x5

    .line 198
    if-ne p2, v0, :cond_2

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    const/4 v4, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 204
    :goto_3
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$4;

    .line 205
    .line 206
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 213
    .line 214
    iget-object v5, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    move-object v1, p0

    .line 218
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$4;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 219
    .line 220
    .line 221
    if-ne p2, v8, :cond_4

    .line 222
    .line 223
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 224
    .line 225
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    sget v2, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 229
    .line 230
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_4
    if-ne p2, v10, :cond_5

    .line 240
    .line 241
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 242
    .line 243
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    sget v2, Lorg/telegram/messenger/R$string;->NoContactsViewed:I

    .line 247
    .line 248
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_5
    if-ne p2, v9, :cond_6

    .line 258
    .line 259
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 260
    .line 261
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 265
    .line 266
    sget v3, Lorg/telegram/messenger/R$string;->ServerErrorViewersTitle:I

    .line 267
    .line 268
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    sget v2, Lorg/telegram/messenger/R$string;->ServerErrorViewers:I

    .line 276
    .line 277
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 287
    .line 288
    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 289
    .line 290
    iget-boolean v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isExpiredViews:Z

    .line 291
    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 295
    .line 296
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    sget v3, Lorg/telegram/messenger/R$string;->ExpiredViewsStub:I

    .line 305
    .line 306
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 318
    .line 319
    iget v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 320
    .line 321
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_7

    .line 330
    .line 331
    const-string v3, "\n\n"

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 334
    .line 335
    .line 336
    sget v3, Lorg/telegram/messenger/R$string;->ExpiredViewsStubPremiumDescription:I

    .line 337
    .line 338
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 343
    .line 344
    new-instance v5, Lorg/telegram/ui/Stories/s0;

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-direct {v5, v4, v6}, Lorg/telegram/ui/Stories/s0;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 355
    .line 356
    .line 357
    sget v3, Lorg/telegram/messenger/R$string;->LearnMore:I

    .line 358
    .line 359
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 364
    .line 365
    new-instance v5, Lorg/telegram/ui/Stories/s0;

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    invoke-direct {v5, v4, v6}, Lorg/telegram/ui/Stories/s0;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3, v5}, Lorg/telegram/ui/Components/StickerEmptyView;->createButtonLayout(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 375
    .line 376
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 381
    .line 382
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 386
    .line 387
    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 388
    .line 389
    iget-boolean v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    .line 390
    .line 391
    if-eqz v2, :cond_9

    .line 392
    .line 393
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 394
    .line 395
    sget v3, Lorg/telegram/messenger/R$string;->NoReactions:I

    .line 396
    .line 397
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    sget v2, Lorg/telegram/messenger/R$string;->NoReactionsStub:I

    .line 405
    .line 406
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 415
    .line 416
    sget v3, Lorg/telegram/messenger/R$string;->NoViews:I

    .line 417
    .line 418
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    sget v2, Lorg/telegram/messenger/R$string;->NoViewsStub:I

    .line 426
    .line 427
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    :goto_4
    invoke-virtual {v0, v7, v7}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :pswitch_4
    new-instance v3, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 439
    .line 440
    iget-object v4, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v5, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 447
    .line 448
    iget-object v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 449
    .line 450
    invoke-direct {v3, v4, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_5
    new-instance v0, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;

    .line 465
    .line 466
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/16 v3, 0x46

    .line 473
    .line 474
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;-><init>(Landroid/content/Context;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :pswitch_6
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$2;

    .line 479
    .line 480
    sget v2, Lorg/telegram/ui/Cells/ReactedUserHolderView;->STYLE_STORY:I

    .line 481
    .line 482
    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 483
    .line 484
    move-object v4, v3

    .line 485
    iget v3, v4, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    .line 486
    .line 487
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-object v5, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 492
    .line 493
    iget-object v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v7, 0x1

    .line 497
    move-object v1, p0

    .line 498
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$2;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;IILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :pswitch_7
    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$1;

    .line 503
    .line 504
    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$1;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    :goto_5
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 514
    .line 515
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 516
    .line 517
    .line 518
    return-object v2

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public updateRows()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 9
    .line 10
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->isSearchDebounce:Z

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 20
    .line 21
    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 30
    .line 31
    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 42
    .line 43
    invoke-direct {v5, v3, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gtz v0, :cond_6

    .line 56
    .line 57
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isExpiredViews:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loading:Z

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 70
    .line 71
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->searchQuery:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isExpiredViews:Z

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 100
    .line 101
    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    iget v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->totalCount:I

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 114
    .line 115
    iget-boolean v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->contactsOnly:Z

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_4
    if-lez v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 136
    .line 137
    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 138
    .line 139
    const/16 v2, 0xa

    .line 140
    .line 141
    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 152
    .line 153
    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_6
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    :goto_0
    iget-object v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ge v3, v0, :cond_8

    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 177
    .line 178
    new-instance v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 179
    .line 180
    iget-object v7, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    .line 187
    .line 188
    invoke-direct {v6, v5, v7, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/tgnet/tl/TL_stories$StoryReaction;Lorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_7
    :goto_1
    iget-object v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->views:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ge v3, v0, :cond_8

    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 206
    .line 207
    new-instance v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 208
    .line 209
    iget-object v7, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->views:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    .line 216
    .line 217
    invoke-direct {v6, v5, v7, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/tgnet/tl/TL_stories$StoryView;Lorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    if-eqz v1, :cond_b

    .line 227
    .line 228
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loading:Z

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    :cond_9
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->getCount()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-gtz v0, :cond_a

    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 243
    .line 244
    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 245
    .line 246
    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 254
    .line 255
    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 256
    .line 257
    const/4 v2, 0x4

    .line 258
    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_b
    if-eqz v1, :cond_c

    .line 266
    .line 267
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->showReactionOnly:Z

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 272
    .line 273
    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 274
    .line 275
    const/16 v2, 0xb

    .line 276
    .line 277
    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_c
    if-eqz v1, :cond_d

    .line 285
    .line 286
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->getCount()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget v2, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->totalCount:I

    .line 291
    .line 292
    if-ge v0, v2, :cond_d

    .line 293
    .line 294
    iget-object v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 295
    .line 296
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->searchQuery:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    iget-object v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    .line 305
    .line 306
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->contactsOnly:Z

    .line 307
    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 311
    .line 312
    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 313
    .line 314
    const/16 v2, 0xc

    .line 315
    .line 316
    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    .line 323
    .line 324
    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    .line 325
    .line 326
    const/16 v2, 0x9

    .line 327
    .line 328
    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 335
    .line 336
    .line 337
    return-void
.end method
