.class public abstract Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;
.super Lorg/telegram/ui/Components/Paint/Views/EntityView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$MessageEntityViewSelectionView;
    }
.end annotation


# instance fields
.field private final blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private clipVideoMessageForBitmap:Z

.field public final container:Landroid/widget/FrameLayout;

.field private final currentColors:Landroid/util/SparseIntArray;

.field public firstMeasure:Z

.field private groupedMessages:Lorg/telegram/messenger/MessageObject$GroupedMessages;

.field private isDark:Z

.field public final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field public final messageObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private msgInDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private msgMediaInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private msgMediaInDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private msgMediaOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private msgMediaOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textureView:Landroid/view/TextureView;

.field private textureViewActive:Z

.field private usesBackgroundPaint:Z

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;FFLjava/util/ArrayList;Lorg/telegram/ui/Components/BlurringShader$BlurManager;ZLorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/PointF;",
            "FF",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/ui/Components/BlurringShader$BlurManager;",
            "Z",
            "Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->videoWidth:I

    .line 17
    .line 18
    iput v0, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->videoHeight:I

    .line 19
    .line 20
    iput-boolean v0, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->firstMeasure:Z

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput-boolean v3, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->isDark:Z

    .line 27
    .line 28
    new-instance v3, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->currentColors:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 41
    .line 42
    move-object/from16 v3, p6

    .line 43
    .line 44
    iput-object v3, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 45
    .line 46
    move/from16 v4, p3

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    .line 49
    .line 50
    .line 51
    move/from16 v4, p4

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x0

    .line 63
    if-ge v5, v6, :cond_1

    .line 64
    .line 65
    move-object/from16 v6, p5

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lorg/telegram/messenger/MessageObject;

    .line 72
    .line 73
    iget-object v9, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 74
    .line 75
    iget v10, v9, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 76
    .line 77
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->copyMessage(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$Message;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->useForwardForRepost(Lorg/telegram/messenger/MessageObject;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    iget-object v9, v13, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 94
    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 98
    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    iput-object v9, v13, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 102
    .line 103
    iput-object v9, v13, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 104
    .line 105
    iget v9, v13, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 106
    .line 107
    and-int/lit8 v9, v9, -0x5

    .line 108
    .line 109
    iput v9, v13, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 110
    .line 111
    iput-object v7, v13, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 112
    .line 113
    :cond_0
    iput-boolean v4, v13, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 114
    .line 115
    new-instance v11, Lorg/telegram/messenger/MessageObject;

    .line 116
    .line 117
    iget v12, v8, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 118
    .line 119
    iget-object v14, v8, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 120
    .line 121
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lorg/telegram/messenger/MessagesController;->getUsers()Lj$/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget v7, v8, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 130
    .line 131
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lorg/telegram/messenger/MessagesController;->getChats()Lj$/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    const/16 v23, 0x1

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x1

    .line 148
    .line 149
    const/16 v20, 0x1

    .line 150
    .line 151
    const-wide/16 v21, 0x0

    .line 152
    .line 153
    move/from16 v24, p7

    .line 154
    .line 155
    invoke-direct/range {v11 .. v25}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Lz/f;Lz/f;ZZJZZZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->setType()V

    .line 159
    .line 160
    .line 161
    iget-object v7, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    iput-object v7, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->groupedMessages:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 170
    .line 171
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-le v5, v0, :cond_2

    .line 178
    .line 179
    new-instance v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 180
    .line 181
    invoke-direct {v0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->groupedMessages:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 185
    .line 186
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->groupedMessages:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 194
    .line 195
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 202
    .line 203
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    iput-wide v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->groupId:J

    .line 208
    .line 209
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->groupedMessages:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 210
    .line 211
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->calculate()V

    .line 212
    .line 213
    .line 214
    :cond_2
    new-instance v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;

    .line 215
    .line 216
    invoke-direct {v6, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v6, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    .line 220
    .line 221
    const/4 v7, -0x1

    .line 222
    const/high16 v8, -0x40800000    # -1.0f

    .line 223
    .line 224
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    new-instance v9, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;

    .line 232
    .line 233
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 234
    .line 235
    invoke-direct {v9, v1, v2, v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 236
    .line 237
    .line 238
    iput-object v9, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 239
    .line 240
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 241
    .line 242
    move/from16 v5, p7

    .line 243
    .line 244
    move-object/from16 v4, p8

    .line 245
    .line 246
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/content/Context;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$4;

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    const/4 v2, 0x1

    .line 256
    const/16 v3, 0x3e8

    .line 257
    .line 258
    move-object/from16 p3, p0

    .line 259
    .line 260
    move-object/from16 p4, p1

    .line 261
    .line 262
    move-object/from16 p2, v0

    .line 263
    .line 264
    const/16 p5, 0x3e8

    .line 265
    .line 266
    const/16 p6, 0x1

    .line 267
    .line 268
    const/16 p7, 0x1

    .line 269
    .line 270
    invoke-direct/range {p2 .. p7}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$4;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/content/Context;IIZ)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, p3

    .line 274
    .line 275
    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$5;

    .line 276
    .line 277
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$5;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$6;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$6;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v6, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    if-eqz v4, :cond_3

    .line 302
    .line 303
    iget-boolean v0, v4, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->active:Z

    .line 304
    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    new-instance v0, Laf/j;

    .line 308
    .line 309
    const/16 v2, 0x14

    .line 310
    .line 311
    invoke-direct {v0, v1, v2}, Laf/j;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Laf/b;

    .line 315
    .line 316
    const/16 v3, 0x12

    .line 317
    .line 318
    invoke-direct {v2, v1, v3}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->takeTextureView(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 322
    .line 323
    .line 324
    :cond_3
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->updatePosition()V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->getCell()Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgInDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgInDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaInDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaInDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/MessageDrawable;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->videoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->videoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->groupedMessages:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->usesBackgroundPaint:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->isDark:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->clipVideoMessageForBitmap:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->textureViewActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->currentColors:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCell()Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v1
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->lambda$new$0(Landroid/view/TextureView;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->lambda$new$1()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->textureViewActive:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->invalidateAll()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->videoWidth:I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->videoHeight:I

    .line 12
    .line 13
    new-instance p1, Ldc/p2;

    .line 14
    .line 15
    const/16 p2, 0x1d

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x3c

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->lambda$new$2(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public copyMessage(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$Message;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 21
    .line 22
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 23
    .line 24
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 25
    .line 26
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 27
    .line 28
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 29
    .line 30
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 31
    .line 32
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 33
    .line 34
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 35
    .line 36
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->expire_date:I

    .line 37
    .line 38
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->expire_date:I

    .line 39
    .line 40
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 41
    .line 42
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 43
    .line 44
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 49
    .line 50
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 51
    .line 52
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 53
    .line 54
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 55
    .line 56
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 67
    .line 68
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 69
    .line 70
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 71
    .line 72
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_name:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_name:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 81
    .line 82
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 83
    .line 84
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    .line 85
    .line 86
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    .line 87
    .line 88
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    .line 89
    .line 90
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    .line 91
    .line 92
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    .line 93
    .line 94
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    .line 95
    .line 96
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 97
    .line 98
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 99
    .line 100
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    .line 101
    .line 102
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    .line 103
    .line 104
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    .line 105
    .line 106
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    .line 107
    .line 108
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    .line 109
    .line 110
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    .line 111
    .line 112
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    .line 113
    .line 114
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    .line 115
    .line 116
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->edit_hide:Z

    .line 117
    .line 118
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->edit_hide:Z

    .line 119
    .line 120
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z

    .line 121
    .line 122
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z

    .line 123
    .line 124
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 125
    .line 126
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 127
    .line 128
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    .line 129
    .line 130
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    .line 131
    .line 132
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 133
    .line 134
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 135
    .line 136
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->post_author:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->post_author:Ljava/lang/String;

    .line 139
    .line 140
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 141
    .line 142
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 143
    .line 144
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 145
    .line 146
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 147
    .line 148
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    .line 149
    .line 150
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->ttl_period:I

    .line 153
    .line 154
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->ttl_period:I

    .line 155
    .line 156
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 157
    .line 158
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 159
    .line 160
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 161
    .line 162
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 163
    .line 164
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 165
    .line 166
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 167
    .line 168
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_msg_id:I

    .line 169
    .line 170
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_msg_id:I

    .line 171
    .line 172
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 177
    .line 178
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 179
    .line 180
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 181
    .line 182
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 183
    .line 184
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 185
    .line 186
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 187
    .line 188
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 189
    .line 190
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 191
    .line 192
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 193
    .line 194
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 195
    .line 196
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->destroyTime:I

    .line 197
    .line 198
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->destroyTime:I

    .line 199
    .line 200
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->destroyTimeMillis:J

    .line 201
    .line 202
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->destroyTimeMillis:J

    .line 203
    .line 204
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->layer:I

    .line 205
    .line 206
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->layer:I

    .line 207
    .line 208
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->seq_in:I

    .line 209
    .line 210
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->seq_in:I

    .line 211
    .line 212
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    .line 213
    .line 214
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    .line 215
    .line 216
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->with_my_score:Z

    .line 217
    .line 218
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->with_my_score:Z

    .line 219
    .line 220
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 221
    .line 222
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 223
    .line 224
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reqId:I

    .line 225
    .line 226
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reqId:I

    .line 227
    .line 228
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->realId:I

    .line 229
    .line 230
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->realId:I

    .line 231
    .line 232
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->stickerVerified:I

    .line 233
    .line 234
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->stickerVerified:I

    .line 235
    .line 236
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->isThreadMessage:Z

    .line 237
    .line 238
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->isThreadMessage:Z

    .line 239
    .line 240
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 243
    .line 244
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 245
    .line 246
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 247
    .line 248
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    .line 249
    .line 250
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    .line 251
    .line 252
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    .line 253
    .line 254
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    .line 255
    .line 256
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    .line 257
    .line 258
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    .line 259
    .line 260
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    .line 261
    .line 262
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    .line 263
    .line 264
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    .line 265
    .line 266
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    .line 267
    .line 268
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 277
    .line 278
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 279
    .line 280
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 281
    .line 282
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_1
    return-object p1
.end method

.method public createSelectionView()Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$MessageEntityViewSelectionView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$MessageEntityViewSelectionView;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract drawForBitmap()Z
.end method

.method public getBounceScale()F
    .locals 1

    const v0, 0x3ca3d70a    # 0.02f

    return v0
.end method

.method public getBubbleBounds(Landroid/graphics/RectF;)F
    .locals 12

    .line 1
    const/high16 v0, 0x4f000000

    .line 2
    .line 3
    const/high16 v1, -0x31000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v1, 0x4f000000

    .line 7
    .line 8
    const/high16 v2, -0x31000000

    .line 9
    .line 10
    const/high16 v3, -0x31000000

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_4

    .line 20
    .line 21
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    instance-of v6, v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 33
    .line 34
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-float/2addr v7, v5

    .line 67
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-float/2addr v5, v7

    .line 76
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-float/2addr v8, v7

    .line 87
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    add-float/2addr v7, v8

    .line 96
    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    add-float/2addr v9, v8

    .line 107
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    add-float/2addr v8, v9

    .line 116
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    add-float/2addr v10, v9

    .line 127
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    add-float/2addr v6, v10

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    add-float/2addr v8, v7

    .line 148
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    int-to-float v7, v7

    .line 153
    add-float/2addr v8, v7

    .line 154
    const/high16 v7, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    int-to-float v9, v9

    .line 161
    add-float/2addr v8, v9

    .line 162
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->groupedMessages:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 163
    .line 164
    if-nez v9, :cond_1

    .line 165
    .line 166
    const/high16 v9, 0x41000000    # 8.0f

    .line 167
    .line 168
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    int-to-float v9, v9

    .line 173
    add-float/2addr v8, v9

    .line 174
    :cond_1
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    add-float/2addr v10, v9

    .line 185
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    int-to-float v9, v9

    .line 190
    add-float/2addr v10, v9

    .line 191
    const v9, 0x3fd47ae1    # 1.66f

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    int-to-float v9, v9

    .line 199
    sub-float v9, v10, v9

    .line 200
    .line 201
    iget-object v10, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    add-float/2addr v11, v10

    .line 212
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    int-to-float v10, v10

    .line 217
    add-float/2addr v11, v10

    .line 218
    const/high16 v10, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    int-to-float v10, v10

    .line 225
    add-float/2addr v10, v11

    .line 226
    iget-object v11, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    add-float/2addr v5, v11

    .line 237
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    int-to-float v6, v6

    .line 242
    add-float/2addr v5, v6

    .line 243
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    int-to-float v6, v6

    .line 248
    sub-float v6, v5, v6

    .line 249
    .line 250
    move v5, v8

    .line 251
    move v7, v9

    .line 252
    move v8, v10

    .line 253
    :goto_1
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    goto :goto_2

    .line 286
    :cond_2
    instance-of v6, v5, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 287
    .line 288
    if-eqz v6, :cond_3

    .line 289
    .line 290
    check-cast v5, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 291
    .line 292
    iget-object v6, v5, Lorg/telegram/ui/Cells/ChatActionCell;->starGiftLayout:Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;

    .line 293
    .line 294
    invoke-virtual {v6}, Lorg/telegram/ui/Stars/StarGiftUniqueActionLayout;->has()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_3

    .line 299
    .line 300
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    add-float/2addr v7, v6

    .line 311
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatActionCell;->getBoundsLeft()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    int-to-float v6, v6

    .line 316
    add-float/2addr v7, v6

    .line 317
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    .line 318
    .line 319
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    add-float/2addr v8, v6

    .line 328
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatActionCell;->getBoundsRight()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    int-to-float v6, v6

    .line 333
    add-float/2addr v8, v6

    .line 334
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    add-float/2addr v9, v6

    .line 345
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    .line 346
    .line 347
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    add-float/2addr v10, v6

    .line 356
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    int-to-float v5, v5

    .line 361
    add-float/2addr v10, v5

    .line 362
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_4
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 399
    .line 400
    .line 401
    sget p1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    .line 402
    .line 403
    int-to-float p1, p1

    .line 404
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    int-to-float p1, p1

    .line 409
    return p1
.end method

.method public getSelectionBounds()Lorg/telegram/ui/Components/RectOld;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/Components/RectOld;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/ui/Components/RectOld;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lorg/telegram/ui/Components/RectOld;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float v2, v2, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    mul-float v4, v4, v3

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v3

    .line 41
    mul-float v4, v4, v0

    .line 42
    .line 43
    sub-float/2addr v2, v4

    .line 44
    const/high16 v4, 0x420e0000    # 35.5f

    .line 45
    .line 46
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    sub-float/2addr v2, v5

    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionY()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    mul-float v5, v5, v0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-float v6, v6

    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    mul-float v7, v7, v6

    .line 68
    .line 69
    div-float/2addr v7, v3

    .line 70
    mul-float v7, v7, v0

    .line 71
    .line 72
    sub-float/2addr v5, v7

    .line 73
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    sub-float/2addr v5, v3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    mul-float v4, v4, v3

    .line 89
    .line 90
    mul-float v4, v4, v0

    .line 91
    .line 92
    const/high16 v3, 0x428e0000    # 71.0f

    .line 93
    .line 94
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-float v6, v6

    .line 99
    add-float/2addr v4, v6

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    int-to-float v6, v6

    .line 105
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    mul-float v7, v7, v6

    .line 110
    .line 111
    mul-float v7, v7, v0

    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    add-float/2addr v7, v0

    .line 119
    invoke-direct {v1, v2, v5, v4, v7}, Lorg/telegram/ui/Components/RectOld;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->updatePosition()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->firstMeasure:Z

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 47
    .line 48
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/high16 v3, 0x42300000    # 44.0f

    .line 64
    .line 65
    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr p1, v3

    .line 70
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/high16 v0, 0x43400000    # 192.0f

    .line 78
    .line 79
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr p2, v0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float p1, p1

    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr p1, v0

    .line 95
    int-to-float p2, p2

    .line 96
    int-to-float v0, v3

    .line 97
    div-float/2addr p2, v0

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/high16 p2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    cmpg-float v0, p1, p2

    .line 105
    .line 106
    if-gez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Landroid/graphics/PointF;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 118
    .line 119
    const/high16 v3, 0x41980000    # 19.0f

    .line 120
    .line 121
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v3, v3

    .line 126
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    mul-float p1, p1, v3

    .line 131
    .line 132
    sub-float/2addr v2, p1

    .line 133
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setPosition(Landroid/graphics/PointF;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->firstMeasure:Z

    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public prepareToDraw(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->clipVideoMessageForBitmap:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 23
    .line 24
    iput-boolean p1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->drawingToBitmap:Z

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setupTheme(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->currentColors:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "themeconfig"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "lastDayTheme"

    .line 19
    .line 20
    const-string v3, "Blue"

    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object v1, v3

    .line 43
    :cond_2
    const-string v4, "lastDarkTheme"

    .line 44
    .line 45
    const-string v5, "Dark Blue"

    .line 46
    .line 47
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    :cond_3
    move-object v0, v5

    .line 68
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    const-string v4, "Night"

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_0
    move-object v3, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    move-object v5, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move-object v5, v0

    .line 104
    goto :goto_0

    .line 105
    :goto_2
    iget-boolean p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDark:Z

    .line 106
    .line 107
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->isDark:Z

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    const/4 v0, 0x1

    .line 121
    new-array v0, v0, [Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-static {v3, v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    new-instance v1, Ljava/io/File;

    .line 134
    .line 135
    iget-object v4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->currentColors:Landroid/util/SparseIntArray;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColors()[I

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_5
    array-length v4, v1

    .line 157
    if-ge v3, v4, :cond_a

    .line 158
    .line 159
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->currentColors:Landroid/util/SparseIntArray;

    .line 160
    .line 161
    aget v5, v1, v3

    .line 162
    .line 163
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    if-eqz v0, :cond_c

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_6
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ge v1, v3, :cond_b

    .line 177
    .line 178
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->currentColors:Landroid/util/SparseIntArray;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->currentColors:Landroid/util/SparseIntArray;

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->fillAccentColors(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->invalidateAll()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public updatePosition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr v1, v0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr v0, v2

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->usesBackgroundPaint:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->invalidateAll()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
