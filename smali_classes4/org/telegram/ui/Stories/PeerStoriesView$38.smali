.class Lorg/telegram/ui/Stories/PeerStoriesView$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;->checkReactionsLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/PeerStoriesView$38;Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/PeerStoriesView$38;->lambda$onReactionClickedInternal$0(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/PeerStoriesView$38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/PeerStoriesView$38;->lambda$onReactionClickedInternal$1()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/PeerStoriesView$38;ZLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Landroid/view/View;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/PeerStoriesView$38;->lambda$onReactionClickedInternal$2(ZLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Landroid/view/View;Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic lambda$onReactionClickedInternal$0(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stories/PeerStoriesView$38;->onReactionClickedInternal(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onReactionClickedInternal$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$9800(Lorg/telegram/ui/Stories/PeerStoriesView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onReactionClickedInternal$2(ZLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Landroid/view/View;Ljava/lang/Long;)V
    .locals 13

    .line 1
    move-object v8, p2

    .line 2
    const/4 v12, 0x0

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 12
    .line 13
    invoke-virtual {v1, v12}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, v4, Lorg/telegram/ui/Stories/PeerStoriesView;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    div-float v6, v4, v2

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    div-float v7, v4, v2

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;IIZ)V

    .line 60
    .line 61
    .line 62
    move-object v8, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 65
    .line 66
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    iget-object v3, v4, Lorg/telegram/ui/Stories/PeerStoriesView;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    div-float v6, v4, v2

    .line 83
    .line 84
    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    div-float v7, v4, v2

    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 94
    .line 95
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v10, 0x2

    .line 100
    const/4 v11, 0x1

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    move-object v8, p2

    .line 104
    move-object/from16 v5, p3

    .line 105
    .line 106
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;IIZ)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sput-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 110
    .line 111
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    sget v2, Lorg/telegram/messenger/R$id;->parent_tag:I

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 124
    .line 125
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->started:Z

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    iput-wide v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startTime:J

    .line 137
    .line 138
    iget-object v0, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getEmojiAnimatedSticker(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 161
    .line 162
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;J)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 171
    .line 172
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 173
    .line 174
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 175
    .line 176
    iput-object v2, v1, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->replyToStoryItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 177
    .line 178
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    iput-wide v2, v1, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->payStars:J

    .line 183
    .line 184
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 185
    .line 186
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 199
    .line 200
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-wide v1, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-static {v0, v1}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_3

    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 218
    .line 219
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 220
    .line 221
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 228
    .line 229
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 230
    .line 231
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->dismissWithAlpha()V

    .line 236
    .line 237
    .line 238
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 239
    .line 240
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->closeKeyboardOrEmoji()Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 245
    .line 246
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;J)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v3, v2, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->entities:Ljava/util/ArrayList;

    .line 260
    .line 261
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 262
    .line 263
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-wide v4, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 267
    .line 268
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 269
    .line 270
    iput v12, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 277
    .line 278
    iget-object v1, v2, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->entities:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 284
    .line 285
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 286
    .line 287
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 288
    .line 289
    iput-object v1, v2, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->replyToStoryItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 290
    .line 291
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    iput-wide v3, v2, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->payStars:J

    .line 296
    .line 297
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 298
    .line 299
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 308
    .line 309
    .line 310
    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    const-wide/16 v3, 0x0

    .line 315
    .line 316
    cmp-long v5, v1, v3

    .line 317
    .line 318
    if-gtz v5, :cond_4

    .line 319
    .line 320
    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 321
    .line 322
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5600(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget v2, Lorg/telegram/messenger/R$string;->ReactionSent:I

    .line 333
    .line 334
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget v3, Lorg/telegram/messenger/R$string;->ViewInChat:I

    .line 339
    .line 340
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-instance v4, Lorg/telegram/ui/Stories/c;

    .line 345
    .line 346
    const/4 v5, 0x3

    .line 347
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/Stories/c;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/16 v1, 0x1388

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 361
    .line 362
    .line 363
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 364
    .line 365
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 366
    .line 367
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 374
    .line 375
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->reactionsContainerLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 376
    .line 377
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->dismissWithAlpha()V

    .line 382
    .line 383
    .line 384
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 385
    .line 386
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->closeKeyboardOrEmoji()Z

    .line 387
    .line 388
    .line 389
    return-void
.end method


# virtual methods
.method public final synthetic allowLongPress()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->a(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic drawBackground()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->b(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)Z

    move-result v0

    return v0
.end method

.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V
    .locals 1

    .line 1
    iget-object p6, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {p6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    neg-float p4, p4

    .line 8
    neg-float p5, p5

    .line 9
    iget-object p7, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 10
    .line 11
    invoke-virtual {p7}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p7

    .line 15
    int-to-float p7, p7

    .line 16
    add-float/2addr p7, p4

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    add-float/2addr v0, p5

    .line 25
    invoke-virtual {p6, p4, p5, p7, v0}, Lorg/telegram/ui/Components/BitmapShaderTools;->setBounds(FFFF)V

    .line 26
    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    cmpl-float p4, p3, p4

    .line 30
    .line 31
    if-lez p4, :cond_0

    .line 32
    .line 33
    iget-object p4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 34
    .line 35
    invoke-static {p4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iget-object p4, p4, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object p4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 45
    .line 46
    iget-object p4, p4, Lorg/telegram/ui/Stories/PeerStoriesView;->inputBackgroundPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 53
    .line 54
    invoke-static {p3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/BitmapShaderTools;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 64
    .line 65
    iget-object p3, p3, Lorg/telegram/ui/Stories/PeerStoriesView;->inputBackgroundPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public needEnterText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->needEnterText()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onEmojiWindowDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->requestAdjust(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
    .locals 6

    .line 1
    xor-int/lit8 v5, p3, 0x1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stories/PeerStoriesView$38;->onReactionClickedInternal(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReactionClickedInternal(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZZ)V
    .locals 6

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Stories/h;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/h;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$38;Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6600(Lorg/telegram/ui/Stories/PeerStoriesView;Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v4, p3

    .line 26
    :cond_1
    iget-object p1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, v1, Lorg/telegram/ui/Stories/PeerStoriesView$38;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    new-instance p4, Lorg/telegram/ui/Stories/i;

    .line 39
    .line 40
    invoke-direct {p4, p0, v4, v3, v2}, Lorg/telegram/ui/Stories/i;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$38;ZLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/4 p5, 0x1

    .line 44
    invoke-static {p1, p2, p3, p5, p4}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
