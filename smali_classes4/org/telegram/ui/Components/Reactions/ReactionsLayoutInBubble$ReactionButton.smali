.class public abstract Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReactionButton"
.end annotation


# instance fields
.field public animateFromWidth:I

.field public animateFromX:I

.field public animateFromY:I

.field public animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field animatedEmojiDrawableColor:I

.field public animationType:I

.field public attached:Z

.field avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

.field backgroundColor:I

.field public final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final bounds:Landroid/graphics/RectF;

.field public choosen:Z

.field public choosenOrder:I

.field public count:I

.field public countText:Ljava/lang/String;

.field public counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

.field private final currentAccount:I

.field public drawBgOnlyIfChosen:Z

.field public drawImage:Z

.field drawingImageRect:Landroid/graphics/Rect;

.field public fromBackgroundColor:I

.field public fromTagDotColor:I

.field public fromTextColor:I

.field public hasName:Z

.field public height:I

.field public imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public inGroup:Z

.field isSelected:Z

.field private final isSmall:Z

.field public isTag:Z

.field public key:Ljava/lang/String;

.field public lastDrawnBackgroundColor:I

.field public lastDrawnTagDotColor:I

.field public lastDrawnTextColor:I

.field public lastImageDrawn:Z

.field private lastScrimProgressDirection:Z

.field public name:Ljava/lang/String;

.field public paid:Z

.field private final parentView:Landroid/view/View;

.field private particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field public previewAnimatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field public previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

.field private final reactionCount:Lorg/telegram/tgnet/TLRPC$ReactionCount;

.field public realCount:I

.field private final rect2:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public scrimPreviewCounterDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field serviceBackgroundColor:I

.field serviceTextColor:I

.field private starDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final supercallback:Landroid/graphics/drawable/Drawable$Callback;

.field private final tagPath:Landroid/graphics/Path;

.field textColor:I

.field public textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field public top:I

.field users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field public wasDrawn:Z

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;ILandroid/view/View;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iput-boolean v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawImage:Z

    .line 18
    .line 19
    new-instance v7, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawingImageRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v7, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->bounds:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance v7, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->rect2:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v7, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->tagPath:Landroid/graphics/Path;

    .line 46
    .line 47
    new-instance v7, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton$1;

    .line 48
    .line 49
    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton$1;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->supercallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 53
    .line 54
    iput v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->currentAccount:I

    .line 55
    .line 56
    iput-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->parentView:Landroid/view/View;

    .line 57
    .line 58
    new-instance v8, Lorg/telegram/ui/Components/ButtonBounce;

    .line 59
    .line 60
    invoke-direct {v8, v3}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 64
    .line 65
    move-object/from16 v8, p7

    .line 66
    .line 67
    iput-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 68
    .line 69
    iput-boolean v5, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isTag:Z

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v8, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 74
    .line 75
    iput-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 76
    .line 77
    :cond_0
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 78
    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    new-instance v8, Lorg/telegram/messenger/ImageReceiver;

    .line 82
    .line 83
    invoke-direct {v8}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 87
    .line 88
    :cond_1
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    new-instance v8, Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-direct {v8, v3, v9, v10}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;-><init>(Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 97
    .line 98
    .line 99
    iput-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 100
    .line 101
    :cond_2
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 102
    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    new-instance v10, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 106
    .line 107
    invoke-direct {v10, v6, v6, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    .line 108
    .line 109
    .line 110
    iput-object v10, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 111
    .line 112
    iput-boolean v6, v10, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ignoreRTL:Z

    .line 113
    .line 114
    const-wide/16 v14, 0x140

    .line 115
    .line 116
    sget-object v16, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 117
    .line 118
    const v11, 0x3ecccccd    # 0.4f

    .line 119
    .line 120
    .line 121
    const-wide/16 v12, 0x0

    .line 122
    .line 123
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 127
    .line 128
    const/high16 v10, 0x41500000    # 13.0f

    .line 129
    .line 130
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    int-to-float v10, v10

    .line 135
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 139
    .line 140
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 141
    .line 142
    .line 143
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 144
    .line 145
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 153
    .line 154
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 155
    .line 156
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 157
    .line 158
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->scrimPreviewCounterDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 162
    .line 163
    if-nez v8, :cond_4

    .line 164
    .line 165
    new-instance v8, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 166
    .line 167
    invoke-direct {v8, v9, v9, v9, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZZ)V

    .line 168
    .line 169
    .line 170
    iput-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->scrimPreviewCounterDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 171
    .line 172
    const/high16 v10, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    int-to-float v10, v10

    .line 179
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->scrimPreviewCounterDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 183
    .line 184
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->scrimPreviewCounterDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 188
    .line 189
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->scrimPreviewCounterDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 197
    .line 198
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 199
    .line 200
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->scrimPreviewCounterDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 206
    .line 207
    const v8, 0x3eb33333    # 0.35f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setScaleProperty(F)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iput-object v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reactionCount:Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 214
    .line 215
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 216
    .line 217
    iput-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 218
    .line 219
    invoke-static {v7}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iput-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 224
    .line 225
    iget v7, v4, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    .line 226
    .line 227
    iput v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    .line 228
    .line 229
    iget-boolean v8, v4, Lorg/telegram/tgnet/TLRPC$ReactionCount;->chosen:Z

    .line 230
    .line 231
    iput-boolean v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->choosen:Z

    .line 232
    .line 233
    iput v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->realCount:I

    .line 234
    .line 235
    iget v7, v4, Lorg/telegram/tgnet/TLRPC$ReactionCount;->chosen_order:I

    .line 236
    .line 237
    iput v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->choosenOrder:I

    .line 238
    .line 239
    move/from16 v7, p5

    .line 240
    .line 241
    iput-boolean v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isSmall:Z

    .line 242
    .line 243
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 244
    .line 245
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_reactionPaid;

    .line 246
    .line 247
    if-eqz v8, :cond_5

    .line 248
    .line 249
    const-string v7, "stars"

    .line 250
    .line 251
    iput-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->key:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_5
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 255
    .line 256
    if-eqz v8, :cond_6

    .line 257
    .line 258
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 259
    .line 260
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->key:Ljava/lang/String;

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_6
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 266
    .line 267
    if-eqz v8, :cond_12

    .line 268
    .line 269
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    .line 270
    .line 271
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->document_id:J

    .line 272
    .line 273
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iput-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->key:Ljava/lang/String;

    .line 278
    .line 279
    :goto_0
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 280
    .line 281
    invoke-virtual {v7, v3}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v3, v4, Lorg/telegram/tgnet/TLRPC$ReactionCount;->chosen:Z

    .line 285
    .line 286
    iput-boolean v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isSelected:Z

    .line 287
    .line 288
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 289
    .line 290
    iput-boolean v9, v3, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateVisibility:Z

    .line 291
    .line 292
    iput-boolean v6, v3, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->shortFormat:Z

    .line 293
    .line 294
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 295
    .line 296
    const/4 v7, 0x2

    .line 297
    if-eqz v3, :cond_d

    .line 298
    .line 299
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 300
    .line 301
    iget-boolean v8, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isStar:Z

    .line 302
    .line 303
    if-eqz v8, :cond_b

    .line 304
    .line 305
    iput-boolean v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->paid:Z

    .line 306
    .line 307
    const/16 v3, 0x2008

    .line 308
    .line 309
    invoke-static {v3}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    iget-object v3, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->starDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 318
    .line 319
    if-eqz v3, :cond_7

    .line 320
    .line 321
    iput-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->starDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_7
    new-instance v3, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 325
    .line 326
    sget v8, Lorg/telegram/messenger/R$raw;->star_reaction_click:I

    .line 327
    .line 328
    const/high16 v10, 0x42200000    # 40.0f

    .line 329
    .line 330
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-direct {v3, v8, v11, v10}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 339
    .line 340
    .line 341
    iput-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->starDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 342
    .line 343
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 344
    .line 345
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->starDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 346
    .line 347
    invoke-virtual {v3, v8}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 352
    .line 353
    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    sget v10, Lorg/telegram/messenger/R$drawable;->star_reaction:I

    .line 360
    .line 361
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v3, v8}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    :goto_2
    if-eqz v1, :cond_9

    .line 373
    .line 374
    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 375
    .line 376
    if-eqz v1, :cond_9

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_9
    new-instance v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 380
    .line 381
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-ne v3, v7, :cond_a

    .line 386
    .line 387
    const/16 v3, 0x12

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_a
    const/16 v3, 0x8

    .line 391
    .line 392
    :goto_3
    invoke-direct {v1, v6, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    .line 393
    .line 394
    .line 395
    :goto_4
    iput-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_b
    iget-object v1, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 411
    .line 412
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object v15, v1

    .line 419
    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 420
    .line 421
    if-eqz v15, :cond_d

    .line 422
    .line 423
    iget-object v1, v15, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 424
    .line 425
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 426
    .line 427
    const/high16 v8, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-static {v1, v3, v8}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    iget-object v10, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 434
    .line 435
    iget-object v1, v15, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->center_icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 436
    .line 437
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    const-string v14, "webp"

    .line 442
    .line 443
    const/16 v16, 0x1

    .line 444
    .line 445
    const-string v12, "40_40_lastreactframe"

    .line 446
    .line 447
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_c
    iget-wide v10, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 452
    .line 453
    const-wide/16 v12, 0x0

    .line 454
    .line 455
    cmp-long v1, v10, v12

    .line 456
    .line 457
    if-eqz v1, :cond_d

    .line 458
    .line 459
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 460
    .line 461
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->getCacheType()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 466
    .line 467
    iget-wide v10, v8, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 468
    .line 469
    invoke-direct {v1, v3, v2, v10, v11}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 470
    .line 471
    .line 472
    iput-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 473
    .line 474
    :cond_d
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 475
    .line 476
    const/high16 v3, 0x41d00000    # 26.0f

    .line 477
    .line 478
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    const/high16 v8, 0x42c80000    # 100.0f

    .line 483
    .line 484
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    invoke-virtual {v1, v3, v8}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setSize(II)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 492
    .line 493
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$300()Landroid/text/TextPaint;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iput-object v3, v1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    .line 498
    .line 499
    if-eqz v5, :cond_e

    .line 500
    .line 501
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getSavedTagName(Lorg/telegram/tgnet/TLRPC$Reaction;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iput-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->name:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    xor-int/2addr v1, v6

    .line 518
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->hasName:Z

    .line 519
    .line 520
    :cond_e
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->hasName:Z

    .line 521
    .line 522
    const-string v2, ""

    .line 523
    .line 524
    if-eqz v1, :cond_10

    .line 525
    .line 526
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 527
    .line 528
    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->name:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v3, v5, v9}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 543
    .line 544
    xor-int/2addr v5, v6

    .line 545
    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawTextWithCounter()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_f

    .line 553
    .line 554
    iget v1, v4, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    .line 555
    .line 556
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iput-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->countText:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 563
    .line 564
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    .line 565
    .line 566
    invoke-virtual {v1, v2, v9}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_f
    iput-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->countText:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 573
    .line 574
    invoke-virtual {v1, v9, v9}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 579
    .line 580
    if-eqz v1, :cond_11

    .line 581
    .line 582
    invoke-virtual {v1, v2, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 583
    .line 584
    .line 585
    :cond_11
    iget v1, v4, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    .line 586
    .line 587
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iput-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->countText:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 594
    .line 595
    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    .line 596
    .line 597
    invoke-virtual {v1, v2, v9}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    .line 598
    .line 599
    .line 600
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 601
    .line 602
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setType(I)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 606
    .line 607
    const/4 v2, 0x3

    .line 608
    iput v2, v1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->gravity:I

    .line 609
    .line 610
    return-void

    .line 611
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 612
    .line 613
    const-string v2, "unsupported"

    .line 614
    .line 615
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)Lorg/telegram/tgnet/TLRPC$ReactionCount;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reactionCount:Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isSmall:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->parentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private drawImage(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animatedEmojiDrawableColor:I

    .line 32
    .line 33
    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    .line 40
    .line 41
    iput v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animatedEmojiDrawableColor:I

    .line 42
    .line 43
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawImage:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz p2, :cond_a

    .line 56
    .line 57
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->paid:Z

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iget p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->realCount:I

    .line 63
    .line 64
    if-gt p2, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isPlaying()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isSelected:Z

    .line 73
    .line 74
    if-nez p2, :cond_a

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->hasBitmap()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v1, 0x1

    .line 100
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    cmpl-float v4, p3, v4

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    cmpg-float p3, p3, v2

    .line 110
    .line 111
    if-gtz p3, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->removeImageReceiver()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_7

    .line 135
    .line 136
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    const v1, 0x3da3d70a    # 0.08f

    .line 141
    .line 142
    .line 143
    sub-float/2addr p3, v1

    .line 144
    cmpg-float v1, p3, v2

    .line 145
    .line 146
    if-gtz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->removeImageReceiver()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->parentView:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/high16 v4, 0x40000000    # 2.0f

    .line 173
    .line 174
    div-float/2addr v2, v4

    .line 175
    sub-float/2addr p3, v2

    .line 176
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    div-float/2addr v5, v4

    .line 185
    sub-float/2addr v2, v5

    .line 186
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    mul-float v5, v5, v4

    .line 191
    .line 192
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    mul-float v6, v6, v4

    .line 197
    .line 198
    invoke-virtual {p2, p3, v2, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    const/4 v1, 0x1

    .line 206
    :goto_4
    if-eqz v1, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 209
    .line 210
    .line 211
    :cond_9
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastImageDrawn:Z

    .line 212
    .line 213
    return-void

    .line 214
    :cond_a
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 218
    .line 219
    .line 220
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastImageDrawn:Z

    .line 221
    .line 222
    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isTag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->bounds:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->bounds:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object p3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->rect2:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->tagPath:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-static {p2, p3, v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->fillTagPath(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->tagPath:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->attached:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->onAttachedToWindow()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->parentView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public attachPreview(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewAnimatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->parentView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->parentView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->parentView:Landroid/view/View;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 39
    .line 40
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->isStar:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->currentAccount:I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 61
    .line 62
    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 78
    .line 79
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 93
    .line 94
    const/4 p1, 0x7

    .line 95
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 104
    .line 105
    const/high16 v0, 0x41600000    # 14.0f

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAllowDecodeSingleFrame(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 136
    .line 137
    iget-object p1, v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v7, 0x1

    .line 145
    const-string v3, "140_140"

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget-wide v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 152
    .line 153
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    cmp-long v4, v0, v2

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 160
    .line 161
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->currentAccount:I

    .line 162
    .line 163
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 164
    .line 165
    iget-wide v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 166
    .line 167
    const/16 v4, 0x18

    .line 168
    .line 169
    invoke-direct {v0, v4, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewAnimatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->attached:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->parentView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->detachPreview()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public detachPreview()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewAnimatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewAnimatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->parentView:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->parentView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->parentView:Landroid/view/View;

    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewAnimatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewAnimatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FFFFZZF)V
    .locals 25

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iput-boolean v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->wasDrawn:Z

    .line 17
    .line 18
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    invoke-virtual {v8}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    :goto_0
    iget-boolean v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isSmall:Z

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawingImageRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    float-to-int v2, v2

    .line 42
    float-to-int v3, v3

    .line 43
    const/high16 v6, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v4, v2, v3, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawingImageRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v8, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v10}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawingImageRect:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v5}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-boolean v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->choosen:Z

    .line 71
    .line 72
    const/4 v11, -0x1

    .line 73
    const v12, -0x1754fe

    .line 74
    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    iget-boolean v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->paid:Z

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    iput v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->backgroundColor:I

    .line 83
    .line 84
    iput v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textColor:I

    .line 85
    .line 86
    iput v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->serviceTextColor:I

    .line 87
    .line 88
    iput v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->serviceBackgroundColor:I

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isOutOwner()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReactionButtonBackground:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonBackground:I

    .line 102
    .line 103
    :goto_1
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 104
    .line 105
    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iput v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->backgroundColor:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isOutOwner()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReactionButtonTextSelected:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonTextSelected:I

    .line 121
    .line 122
    :goto_2
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 123
    .line 124
    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iput v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textColor:I

    .line 129
    .line 130
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->parentView:Landroid/view/View;

    .line 131
    .line 132
    instance-of v9, v9, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 133
    .line 134
    if-eqz v9, :cond_5

    .line 135
    .line 136
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_reactionServiceButtonTextSelected:I

    .line 137
    .line 138
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 139
    .line 140
    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iput v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->serviceTextColor:I

    .line 145
    .line 146
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_reactionServiceButtonBackgroundSelected:I

    .line 147
    .line 148
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 149
    .line 150
    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    iput v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->serviceBackgroundColor:I

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isOutOwner()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReactionButtonBackground:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonBackground:I

    .line 168
    .line 169
    :goto_3
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 170
    .line 171
    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    iput v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->serviceTextColor:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isOutOwner()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 187
    .line 188
    :goto_4
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 189
    .line 190
    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    iput v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->serviceBackgroundColor:I

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    iget-boolean v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->paid:Z

    .line 198
    .line 199
    if-eqz v9, :cond_9

    .line 200
    .line 201
    iput v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textColor:I

    .line 202
    .line 203
    const v9, 0x40e8ab02

    .line 204
    .line 205
    .line 206
    iput v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->backgroundColor:I

    .line 207
    .line 208
    iput v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->serviceTextColor:I

    .line 209
    .line 210
    iput v10, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->serviceBackgroundColor:I

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isOutOwner()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_a

    .line 218
    .line 219
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReactionButtonText:I

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonText:I

    .line 223
    .line 224
    :goto_5
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 225
    .line 226
    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iput v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textColor:I

    .line 231
    .line 232
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isOutOwner()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_b

    .line 237
    .line 238
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReactionButtonBackground:I

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonBackground:I

    .line 242
    .line 243
    :goto_6
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 244
    .line 245
    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    iput v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->backgroundColor:I

    .line 250
    .line 251
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    int-to-float v11, v11

    .line 256
    const v12, 0x3e1fbe77    # 0.156f

    .line 257
    .line 258
    .line 259
    mul-float v11, v11, v12

    .line 260
    .line 261
    float-to-int v11, v11

    .line 262
    invoke-static {v9, v11}, Lh0/a;->k(II)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    iput v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->backgroundColor:I

    .line 267
    .line 268
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 269
    .line 270
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 271
    .line 272
    invoke-static {v9, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    iput v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->serviceTextColor:I

    .line 277
    .line 278
    iput v10, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->serviceBackgroundColor:I

    .line 279
    .line 280
    :goto_7
    iget-boolean v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawBgOnlyIfChosen:Z

    .line 281
    .line 282
    if-eqz v9, :cond_c

    .line 283
    .line 284
    iput v10, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->backgroundColor:I

    .line 285
    .line 286
    iput v10, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->serviceBackgroundColor:I

    .line 287
    .line 288
    :cond_c
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->updateColors(F)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$300()Landroid/text/TextPaint;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iget v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    .line 296
    .line 297
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 301
    .line 302
    if-eqz v9, :cond_d

    .line 303
    .line 304
    iget v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    .line 305
    .line 306
    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 307
    .line 308
    .line 309
    :cond_d
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$400()Landroid/graphics/Paint;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    iget v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnBackgroundColor:I

    .line 314
    .line 315
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    .line 317
    .line 318
    iget-boolean v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isTag:Z

    .line 319
    .line 320
    if-eqz v9, :cond_e

    .line 321
    .line 322
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawTagDot()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_e

    .line 327
    .line 328
    iget v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTagDotColor:I

    .line 329
    .line 330
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-nez v9, :cond_e

    .line 335
    .line 336
    const/4 v9, 0x1

    .line 337
    goto :goto_8

    .line 338
    :cond_e
    const/4 v9, 0x0

    .line 339
    :goto_8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 340
    .line 341
    cmpl-float v12, v5, v11

    .line 342
    .line 343
    if-eqz v12, :cond_f

    .line 344
    .line 345
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$300()Landroid/text/TextPaint;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$300()Landroid/text/TextPaint;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-virtual {v13}, Landroid/graphics/Paint;->getAlpha()I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    int-to-float v13, v13

    .line 358
    mul-float v13, v13, v5

    .line 359
    .line 360
    float-to-int v13, v13

    .line 361
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$400()Landroid/graphics/Paint;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$400()Landroid/graphics/Paint;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-virtual {v13}, Landroid/graphics/Paint;->getAlpha()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    int-to-float v13, v13

    .line 377
    mul-float v13, v13, v5

    .line 378
    .line 379
    float-to-int v13, v13

    .line 380
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 381
    .line 382
    .line 383
    :cond_f
    if-eqz v8, :cond_10

    .line 384
    .line 385
    invoke-virtual {v8, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 386
    .line 387
    .line 388
    :cond_10
    const/4 v12, 0x0

    .line 389
    cmpl-float v13, p8, v12

    .line 390
    .line 391
    if-lez v13, :cond_12

    .line 392
    .line 393
    iget-boolean v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastScrimProgressDirection:Z

    .line 394
    .line 395
    if-eq v14, v6, :cond_12

    .line 396
    .line 397
    if-eqz v6, :cond_11

    .line 398
    .line 399
    iget-object v15, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->scrimPreviewCounterDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 400
    .line 401
    const v21, 0x3fcccccd    # 1.6f

    .line 402
    .line 403
    .line 404
    sget-object v22, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_BACK:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 405
    .line 406
    const v16, 0x3f19999a    # 0.6f

    .line 407
    .line 408
    .line 409
    const-wide/16 v17, 0x0

    .line 410
    .line 411
    const-wide/16 v19, 0x28a

    .line 412
    .line 413
    invoke-virtual/range {v15 .. v22}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJFLandroid/animation/TimeInterpolator;)V

    .line 414
    .line 415
    .line 416
    iget-object v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->scrimPreviewCounterDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 417
    .line 418
    iget v15, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    .line 419
    .line 420
    invoke-static {v15, v10}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    invoke-virtual {v14, v15, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 425
    .line 426
    .line 427
    iget-object v14, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->scrimPreviewCounterDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 428
    .line 429
    iget v15, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    .line 430
    .line 431
    move/from16 p8, v13

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    int-to-long v12, v15

    .line 436
    const/16 v15, 0x2c

    .line 437
    .line 438
    invoke-static {v12, v13, v15}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v14, v12, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_11
    move/from16 p8, v13

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->scrimPreviewCounterDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 451
    .line 452
    const v23, 0x3fcccccd    # 1.6f

    .line 453
    .line 454
    .line 455
    sget-object v24, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 456
    .line 457
    const v18, 0x3f19999a    # 0.6f

    .line 458
    .line 459
    .line 460
    const-wide/16 v19, 0x0

    .line 461
    .line 462
    const-wide/16 v21, 0x140

    .line 463
    .line 464
    move-object/from16 v17, v12

    .line 465
    .line 466
    invoke-virtual/range {v17 .. v24}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJFLandroid/animation/TimeInterpolator;)V

    .line 467
    .line 468
    .line 469
    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->scrimPreviewCounterDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 470
    .line 471
    iget v13, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    .line 472
    .line 473
    invoke-static {v13, v10}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    invoke-virtual {v12, v13, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 478
    .line 479
    .line 480
    :goto_9
    iput-boolean v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastScrimProgressDirection:Z

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_12
    move/from16 p8, v13

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    :goto_a
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 488
    .line 489
    const v12, 0x3dcccccd    # 0.1f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    iget v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 497
    .line 498
    const/high16 v14, 0x41000000    # 8.0f

    .line 499
    .line 500
    const/high16 v17, 0x41a00000    # 20.0f

    .line 501
    .line 502
    if-lez p8, :cond_14

    .line 503
    .line 504
    iget-boolean v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isTag:Z

    .line 505
    .line 506
    if-nez v7, :cond_14

    .line 507
    .line 508
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->scrimPreviewCounterDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 509
    .line 510
    if-eqz v7, :cond_14

    .line 511
    .line 512
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 513
    .line 514
    if-nez v7, :cond_14

    .line 515
    .line 516
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    add-int/2addr v12, v7

    .line 525
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 526
    .line 527
    if-eqz v7, :cond_13

    .line 528
    .line 529
    const/high16 v7, 0x40c00000    # 6.0f

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_13
    const/high16 v7, 0x40800000    # 4.0f

    .line 533
    .line 534
    :goto_b
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    add-int/2addr v7, v12

    .line 539
    int-to-float v7, v7

    .line 540
    iget-object v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->scrimPreviewCounterDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 541
    .line 542
    invoke-virtual {v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    add-float/2addr v12, v7

    .line 547
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    int-to-float v7, v7

    .line 552
    add-float/2addr v12, v7

    .line 553
    float-to-int v12, v12

    .line 554
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->scrimPreviewCounterDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 555
    .line 556
    const/high16 p7, 0x40c00000    # 6.0f

    .line 557
    .line 558
    iget v13, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    .line 559
    .line 560
    invoke-virtual {v7, v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_14
    const/high16 p7, 0x40c00000    # 6.0f

    .line 565
    .line 566
    cmpl-float v7, v4, v11

    .line 567
    .line 568
    if-eqz v7, :cond_15

    .line 569
    .line 570
    iget v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animationType:I

    .line 571
    .line 572
    const/4 v13, 0x3

    .line 573
    if-ne v7, v13, :cond_15

    .line 574
    .line 575
    int-to-float v7, v12

    .line 576
    mul-float v7, v7, v4

    .line 577
    .line 578
    iget v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animateFromWidth:I

    .line 579
    .line 580
    int-to-float v12, v12

    .line 581
    invoke-static {v11, v4, v12, v7}, Ld8/e;->x(FFFF)F

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    float-to-int v12, v7

    .line 586
    :cond_15
    :goto_c
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 587
    .line 588
    int-to-float v12, v12

    .line 589
    add-float v13, v2, v12

    .line 590
    .line 591
    const/high16 v19, 0x3f800000    # 1.0f

    .line 592
    .line 593
    iget v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 594
    .line 595
    int-to-float v11, v11

    .line 596
    add-float/2addr v11, v3

    .line 597
    invoke-virtual {v7, v2, v3, v13, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 598
    .line 599
    .line 600
    const/high16 v11, 0x40000000    # 2.0f

    .line 601
    .line 602
    cmpl-float v13, v6, v19

    .line 603
    .line 604
    if-eqz v13, :cond_16

    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 607
    .line 608
    .line 609
    div-float/2addr v12, v11

    .line 610
    add-float/2addr v12, v2

    .line 611
    iget v13, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 612
    .line 613
    int-to-float v13, v13

    .line 614
    div-float/2addr v13, v11

    .line 615
    add-float/2addr v13, v3

    .line 616
    invoke-virtual {v1, v6, v6, v12, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 617
    .line 618
    .line 619
    const/16 v18, 0x1

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_16
    const/16 v18, 0x0

    .line 623
    .line 624
    :goto_d
    iget v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 625
    .line 626
    int-to-float v6, v6

    .line 627
    div-float/2addr v6, v11

    .line 628
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->getDrawServiceShaderBackground()F

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    cmpl-float v12, v12, v16

    .line 633
    .line 634
    if-lez v12, :cond_19

    .line 635
    .line 636
    iget-boolean v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawBgOnlyIfChosen:Z

    .line 637
    .line 638
    if-nez v12, :cond_19

    .line 639
    .line 640
    const-string v12, "paintChatActionBackground"

    .line 641
    .line 642
    iget-object v13, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 643
    .line 644
    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    const-string v13, "paintChatActionBackgroundDarken"

    .line 649
    .line 650
    const/high16 v20, 0x40000000    # 2.0f

    .line 651
    .line 652
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 653
    .line 654
    invoke-static {v13, v11}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    const/high16 v21, 0x41000000    # 8.0f

    .line 663
    .line 664
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    const/high16 v22, 0x40800000    # 4.0f

    .line 669
    .line 670
    int-to-float v15, v13

    .line 671
    mul-float v15, v15, v5

    .line 672
    .line 673
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->getDrawServiceShaderBackground()F

    .line 674
    .line 675
    .line 676
    move-result v23

    .line 677
    mul-float v15, v15, v23

    .line 678
    .line 679
    float-to-int v15, v15

    .line 680
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 681
    .line 682
    .line 683
    int-to-float v15, v14

    .line 684
    mul-float v15, v15, v5

    .line 685
    .line 686
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->getDrawServiceShaderBackground()F

    .line 687
    .line 688
    .line 689
    move-result v23

    .line 690
    mul-float v15, v15, v23

    .line 691
    .line 692
    float-to-int v15, v15

    .line 693
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 694
    .line 695
    .line 696
    invoke-direct {v0, v1, v7, v6, v12}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 697
    .line 698
    .line 699
    iget-object v15, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 700
    .line 701
    if-eqz v15, :cond_17

    .line 702
    .line 703
    invoke-interface {v15}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    .line 704
    .line 705
    .line 706
    move-result v15

    .line 707
    if-eqz v15, :cond_18

    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_17
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    if-eqz v15, :cond_18

    .line 715
    .line 716
    :goto_e
    invoke-direct {v0, v1, v7, v6, v11}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 717
    .line 718
    .line 719
    :cond_18
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_19
    const/high16 v20, 0x40000000    # 2.0f

    .line 727
    .line 728
    const/high16 v21, 0x41000000    # 8.0f

    .line 729
    .line 730
    const/high16 v22, 0x40800000    # 4.0f

    .line 731
    .line 732
    :goto_f
    if-eqz p6, :cond_1a

    .line 733
    .line 734
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->getDrawServiceShaderBackground()F

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    cmpg-float v11, v11, v19

    .line 739
    .line 740
    if-gez v11, :cond_1a

    .line 741
    .line 742
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->parentView:Landroid/view/View;

    .line 743
    .line 744
    instance-of v12, v11, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 745
    .line 746
    if-eqz v12, :cond_1a

    .line 747
    .line 748
    check-cast v11, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 749
    .line 750
    invoke-virtual {v11, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentBackgroundDrawable(Z)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    if-eqz v11, :cond_1a

    .line 755
    .line 756
    iget-boolean v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isTag:Z

    .line 757
    .line 758
    if-nez v12, :cond_1a

    .line 759
    .line 760
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getPaint()Landroid/graphics/Paint;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    invoke-virtual {v1, v7, v6, v6, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 765
    .line 766
    .line 767
    :cond_1a
    if-eqz v9, :cond_1b

    .line 768
    .line 769
    iget v11, v7, Landroid/graphics/RectF;->right:F

    .line 770
    .line 771
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    int-to-float v12, v12

    .line 776
    add-float/2addr v11, v12

    .line 777
    iput v11, v7, Landroid/graphics/RectF;->right:F

    .line 778
    .line 779
    const/16 v11, 0xff

    .line 780
    .line 781
    const/16 v12, 0x1f

    .line 782
    .line 783
    invoke-virtual {v1, v7, v11, v12}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 784
    .line 785
    .line 786
    iget v11, v7, Landroid/graphics/RectF;->right:F

    .line 787
    .line 788
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    int-to-float v12, v12

    .line 793
    sub-float/2addr v11, v12

    .line 794
    iput v11, v7, Landroid/graphics/RectF;->right:F

    .line 795
    .line 796
    :cond_1b
    iget-object v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 797
    .line 798
    if-eqz v11, :cond_1c

    .line 799
    .line 800
    const/16 v11, 0x2008

    .line 801
    .line 802
    invoke-static {v11}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 803
    .line 804
    .line 805
    move-result v11

    .line 806
    :cond_1c
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$400()Landroid/graphics/Paint;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    invoke-direct {v0, v1, v7, v6, v11}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 811
    .line 812
    .line 813
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isTag:Z

    .line 814
    .line 815
    if-eqz v6, :cond_1e

    .line 816
    .line 817
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawTagDot()Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-eqz v6, :cond_1e

    .line 822
    .line 823
    if-eqz v9, :cond_1d

    .line 824
    .line 825
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$500()Landroid/graphics/Paint;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    goto :goto_10

    .line 830
    :cond_1d
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$600()Landroid/graphics/Paint;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    iget v11, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTagDotColor:I

    .line 835
    .line 836
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 837
    .line 838
    .line 839
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$600()Landroid/graphics/Paint;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$600()Landroid/graphics/Paint;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    int-to-float v11, v11

    .line 852
    mul-float v11, v11, v5

    .line 853
    .line 854
    float-to-int v11, v11

    .line 855
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 856
    .line 857
    .line 858
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$600()Landroid/graphics/Paint;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    :goto_10
    iget v11, v7, Landroid/graphics/RectF;->right:F

    .line 863
    .line 864
    const v12, 0x41066666    # 8.4f

    .line 865
    .line 866
    .line 867
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    int-to-float v12, v12

    .line 872
    sub-float/2addr v11, v12

    .line 873
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    const v12, 0x402a3d71    # 2.66f

    .line 878
    .line 879
    .line 880
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 881
    .line 882
    .line 883
    move-result v12

    .line 884
    int-to-float v12, v12

    .line 885
    invoke-virtual {v1, v11, v7, v12, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 886
    .line 887
    .line 888
    :cond_1e
    if-eqz v9, :cond_1f

    .line 889
    .line 890
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 891
    .line 892
    .line 893
    :cond_1f
    if-eqz v8, :cond_23

    .line 894
    .line 895
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->paid:Z

    .line 896
    .line 897
    if-eqz v6, :cond_20

    .line 898
    .line 899
    const/high16 v6, 0x41b00000    # 22.0f

    .line 900
    .line 901
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    goto :goto_11

    .line 910
    :cond_20
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 911
    .line 912
    if-eqz v6, :cond_21

    .line 913
    .line 914
    const/high16 v6, 0x41c00000    # 24.0f

    .line 915
    .line 916
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 929
    .line 930
    .line 931
    goto :goto_11

    .line 932
    :cond_21
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    invoke-virtual {v8, v10}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 941
    .line 942
    .line 943
    :goto_11
    iget v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 944
    .line 945
    sub-int/2addr v8, v6

    .line 946
    int-to-float v8, v8

    .line 947
    div-float v8, v8, v20

    .line 948
    .line 949
    float-to-int v8, v8

    .line 950
    iget-boolean v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isTag:Z

    .line 951
    .line 952
    if-eqz v9, :cond_22

    .line 953
    .line 954
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    sub-int/2addr v7, v9

    .line 959
    :cond_22
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawingImageRect:Landroid/graphics/Rect;

    .line 960
    .line 961
    float-to-int v11, v2

    .line 962
    add-int/2addr v11, v7

    .line 963
    float-to-int v7, v3

    .line 964
    add-int/2addr v7, v8

    .line 965
    add-int v8, v11, v6

    .line 966
    .line 967
    add-int/2addr v6, v7

    .line 968
    invoke-virtual {v9, v11, v7, v8, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 969
    .line 970
    .line 971
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawingImageRect:Landroid/graphics/Rect;

    .line 972
    .line 973
    invoke-direct {v0, v1, v6, v5}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 974
    .line 975
    .line 976
    :cond_23
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 977
    .line 978
    const/high16 v7, 0x437f0000    # 255.0f

    .line 979
    .line 980
    const/16 v8, 0x8

    .line 981
    .line 982
    const/16 v9, 0x9

    .line 983
    .line 984
    const/high16 v11, 0x41200000    # 10.0f

    .line 985
    .line 986
    if-eqz v6, :cond_26

    .line 987
    .line 988
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    .line 989
    .line 990
    .line 991
    move-result v6

    .line 992
    cmpl-float v6, v6, v16

    .line 993
    .line 994
    if-lez v6, :cond_26

    .line 995
    .line 996
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 997
    .line 998
    .line 999
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->hasName:Z

    .line 1000
    .line 1001
    if-eqz v6, :cond_24

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawTagDot()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-nez v6, :cond_24

    .line 1008
    .line 1009
    const/high16 v6, 0x41200000    # 10.0f

    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :cond_24
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->hasName:Z

    .line 1013
    .line 1014
    if-eqz v6, :cond_25

    .line 1015
    .line 1016
    const/16 v6, 0x9

    .line 1017
    .line 1018
    goto :goto_12

    .line 1019
    :cond_25
    const/16 v6, 0x8

    .line 1020
    .line 1021
    :goto_12
    int-to-float v6, v6

    .line 1022
    :goto_13
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    int-to-float v6, v6

    .line 1027
    add-float/2addr v6, v2

    .line 1028
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1029
    .line 1030
    .line 1031
    move-result v12

    .line 1032
    int-to-float v12, v12

    .line 1033
    add-float/2addr v6, v12

    .line 1034
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1035
    .line 1036
    .line 1037
    move-result v12

    .line 1038
    int-to-float v12, v12

    .line 1039
    add-float/2addr v6, v12

    .line 1040
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1044
    .line 1045
    iget v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 1046
    .line 1047
    iget v13, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 1048
    .line 1049
    invoke-virtual {v6, v10, v10, v12, v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1053
    .line 1054
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1058
    .line 1059
    mul-float v12, v5, v7

    .line 1060
    .line 1061
    float-to-int v12, v12

    .line 1062
    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1066
    .line 1067
    .line 1068
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1069
    .line 1070
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1075
    .line 1076
    .line 1077
    move-result v12

    .line 1078
    int-to-float v12, v12

    .line 1079
    iget-object v13, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1080
    .line 1081
    invoke-virtual {v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    .line 1082
    .line 1083
    .line 1084
    move-result v13

    .line 1085
    mul-float v13, v13, v12

    .line 1086
    .line 1087
    add-float v12, v13, v6

    .line 1088
    .line 1089
    goto :goto_14

    .line 1090
    :cond_26
    const/4 v12, 0x0

    .line 1091
    :goto_14
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1092
    .line 1093
    if-lez p8, :cond_2a

    .line 1094
    .line 1095
    iget-boolean v13, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isTag:Z

    .line 1096
    .line 1097
    if-nez v13, :cond_2a

    .line 1098
    .line 1099
    iget-object v13, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->scrimPreviewCounterDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1100
    .line 1101
    if-eqz v13, :cond_2a

    .line 1102
    .line 1103
    iget-object v13, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 1104
    .line 1105
    if-nez v13, :cond_2a

    .line 1106
    .line 1107
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1108
    .line 1109
    .line 1110
    iget-boolean v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->hasName:Z

    .line 1111
    .line 1112
    if-eqz v12, :cond_27

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawTagDot()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v12

    .line 1118
    if-nez v12, :cond_27

    .line 1119
    .line 1120
    const/high16 v8, 0x41200000    # 10.0f

    .line 1121
    .line 1122
    goto :goto_15

    .line 1123
    :cond_27
    iget-boolean v12, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->hasName:Z

    .line 1124
    .line 1125
    if-eqz v12, :cond_28

    .line 1126
    .line 1127
    const/16 v8, 0x9

    .line 1128
    .line 1129
    :cond_28
    int-to-float v8, v8

    .line 1130
    :goto_15
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    int-to-float v8, v8

    .line 1135
    add-float/2addr v8, v2

    .line 1136
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1137
    .line 1138
    .line 1139
    move-result v9

    .line 1140
    int-to-float v9, v9

    .line 1141
    add-float/2addr v8, v9

    .line 1142
    iget-object v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 1143
    .line 1144
    if-eqz v9, :cond_29

    .line 1145
    .line 1146
    goto :goto_16

    .line 1147
    :cond_29
    const/high16 v6, 0x40000000    # 2.0f

    .line 1148
    .line 1149
    :goto_16
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    int-to-float v6, v6

    .line 1154
    add-float/2addr v8, v6

    .line 1155
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    int-to-float v6, v6

    .line 1160
    sub-float v6, v3, v6

    .line 1161
    .line 1162
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->scrimPreviewCounterDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1166
    .line 1167
    iget v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 1168
    .line 1169
    iget v9, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 1170
    .line 1171
    invoke-virtual {v6, v10, v10, v8, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->scrimPreviewCounterDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1175
    .line 1176
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->scrimPreviewCounterDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1180
    .line 1181
    mul-float v7, v7, v5

    .line 1182
    .line 1183
    float-to-int v7, v7

    .line 1184
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_19

    .line 1191
    :cond_2a
    iget-object v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 1192
    .line 1193
    if-eqz v7, :cond_2f

    .line 1194
    .line 1195
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawCounter()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    if-eqz v7, :cond_2f

    .line 1200
    .line 1201
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1202
    .line 1203
    .line 1204
    iget-boolean v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->hasName:Z

    .line 1205
    .line 1206
    if-eqz v7, :cond_2b

    .line 1207
    .line 1208
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawTagDot()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    if-nez v7, :cond_2b

    .line 1213
    .line 1214
    const/high16 v7, 0x41200000    # 10.0f

    .line 1215
    .line 1216
    goto :goto_17

    .line 1217
    :cond_2b
    iget-boolean v7, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->hasName:Z

    .line 1218
    .line 1219
    if-eqz v7, :cond_2c

    .line 1220
    .line 1221
    const/16 v8, 0x9

    .line 1222
    .line 1223
    :cond_2c
    int-to-float v7, v8

    .line 1224
    :goto_17
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    int-to-float v7, v7

    .line 1229
    add-float/2addr v7, v2

    .line 1230
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1231
    .line 1232
    .line 1233
    move-result v8

    .line 1234
    int-to-float v8, v8

    .line 1235
    add-float/2addr v7, v8

    .line 1236
    iget-object v8, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 1237
    .line 1238
    if-eqz v8, :cond_2d

    .line 1239
    .line 1240
    goto :goto_18

    .line 1241
    :cond_2d
    const/high16 v6, 0x40000000    # 2.0f

    .line 1242
    .line 1243
    :goto_18
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    int-to-float v6, v6

    .line 1248
    add-float/2addr v7, v6

    .line 1249
    add-float/2addr v7, v12

    .line 1250
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->paid:Z

    .line 1251
    .line 1252
    if-eqz v6, :cond_2e

    .line 1253
    .line 1254
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    neg-int v10, v6

    .line 1259
    :cond_2e
    int-to-float v6, v10

    .line 1260
    add-float/2addr v7, v6

    .line 1261
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 1265
    .line 1266
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1270
    .line 1271
    .line 1272
    :cond_2f
    :goto_19
    iget-boolean v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isTag:Z

    .line 1273
    .line 1274
    if-nez v6, :cond_30

    .line 1275
    .line 1276
    iget-object v6, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 1277
    .line 1278
    if-eqz v6, :cond_30

    .line 1279
    .line 1280
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    int-to-float v6, v6

    .line 1288
    add-float/2addr v2, v6

    .line 1289
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    int-to-float v6, v6

    .line 1294
    add-float/2addr v2, v6

    .line 1295
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    int-to-float v6, v6

    .line 1300
    add-float/2addr v2, v6

    .line 1301
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 1305
    .line 1306
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AvatarsDrawable;->setAlpha(F)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 1310
    .line 1311
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AvatarsDrawable;->setTransitionProgress(F)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 1315
    .line 1316
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AvatarsDrawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1320
    .line 1321
    .line 1322
    :cond_30
    if-eqz v18, :cond_31

    .line 1323
    .line 1324
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1325
    .line 1326
    .line 1327
    :cond_31
    return-void
.end method

.method public drawCounter()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isTag:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->hasName:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 17
    .line 18
    iget v0, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public drawOverlay(Landroid/graphics/Canvas;FFFFZ)Z
    .locals 3

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    return p5

    .line 7
    :cond_0
    const/16 p4, 0x2008

    .line 8
    .line 9
    invoke-static {p4}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_3

    .line 14
    .line 15
    const/high16 p4, 0x20000

    .line 16
    .line 17
    invoke-static {p4}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget p5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 28
    .line 29
    int-to-float p5, p5

    .line 30
    add-float/2addr p5, p2

    .line 31
    iget p6, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 32
    .line 33
    int-to-float p6, p6

    .line 34
    add-float/2addr p6, p3

    .line 35
    invoke-virtual {p4, p2, p3, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    const/high16 p3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr p2, p3

    .line 44
    iget-object p3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 45
    .line 46
    iget-object p3, p3, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {p3, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 52
    .line 53
    iget-object p3, p3, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/high16 p5, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    neg-int p6, p6

    .line 62
    int-to-float p6, p6

    .line 63
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    neg-int p5, p5

    .line 68
    int-to-float p5, p5

    .line 69
    invoke-virtual {p3, p6, p5}, Landroid/graphics/RectF;->inset(FF)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 73
    .line 74
    iget-object p5, p3, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {p3, p5}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(Landroid/graphics/RectF;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 80
    .line 81
    invoke-virtual {p3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iget-object p5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 86
    .line 87
    iget p6, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->backgroundColor:I

    .line 88
    .line 89
    const/16 v0, 0xff

    .line 90
    .line 91
    invoke-static {p6, v0}, Lh0/a;->k(II)I

    .line 92
    .line 93
    .line 94
    move-result p6

    .line 95
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->serviceTextColor:I

    .line 96
    .line 97
    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->backgroundColor:I

    .line 98
    .line 99
    invoke-static {v2, v0}, Lh0/a;->k(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const v2, 0x3ecccccd    # 0.4f

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v0}, Lh0/a;->d(FII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->getDrawServiceShaderBackground()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1, p6, v0}, Lh0/a;->d(FII)I

    .line 115
    .line 116
    .line 117
    move-result p6

    .line 118
    invoke-virtual {p5, p1, p6}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 119
    .line 120
    .line 121
    iget-boolean p5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isSelected:Z

    .line 122
    .line 123
    if-eqz p5, :cond_2

    .line 124
    .line 125
    iget-object p5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->tagPath:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 128
    .line 129
    .line 130
    iget-object p5, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->tagPath:Landroid/graphics/Path;

    .line 131
    .line 132
    sget-object p6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 133
    .line 134
    invoke-virtual {p5, p4, p2, p2, p6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->tagPath:Landroid/graphics/Path;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 146
    .line 147
    iget p4, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textColor:I

    .line 148
    .line 149
    invoke-virtual {p2, p1, p4}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 153
    .line 154
    .line 155
    :cond_2
    return p3

    .line 156
    :cond_3
    :goto_0
    return p5
.end method

.method public drawPreview(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p4, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewAnimatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    float-to-int v1, v1

    .line 32
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    float-to-int v2, v2

    .line 35
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    float-to-int v3, v3

    .line 38
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    float-to-int p3, p3

    .line 41
    invoke-virtual {v0, v1, v2, v3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewAnimatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 45
    .line 46
    const/high16 v0, 0x437f0000    # 255.0f

    .line 47
    .line 48
    mul-float p4, p4, v0

    .line 49
    .line 50
    float-to-int p4, p4

    .line 51
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->previewAnimatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public drawTagDot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public drawTextWithCounter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCacheType()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isTag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    return v0
.end method

.method public getDrawServiceShaderBackground()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getImageReceiver()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isOutOwner()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeImageReceiver()V
    .locals 0

    return-void
.end method

.method public setUsers(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->users:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->access$700()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->parentView:Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/AvatarsDrawable;-><init>(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 25
    .line 26
    const-wide/16 v2, 0xfa

    .line 27
    .line 28
    iput-wide v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionDuration:J

    .line 29
    .line 30
    sget-object v2, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iput-object v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionInterpolator:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    const/high16 v2, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarsDrawable;->setSize(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 44
    .line 45
    const/high16 v2, 0x42c80000    # 100.0f

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 54
    .line 55
    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 56
    .line 57
    iput v2, v0, Lorg/telegram/ui/Components/AvatarsDrawable;->height:I

    .line 58
    .line 59
    const/high16 v2, 0x41b00000    # 22.0f

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarsDrawable;->setAvatarsTextSize(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->attached:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->onAttachedToWindow()V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ge v0, v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    if-ne v0, v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 89
    .line 90
    iget v3, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->currentAccount:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3, v4}, Lorg/telegram/ui/Components/AvatarsDrawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AvatarsDrawable;->commitTransition(Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public startAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->restart(Z)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->start()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public stopAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public updateColors(F)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromTextColor:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textColor:I

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->serviceTextColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->getDrawServiceShaderBackground()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3, v1, v2}, Lh0/a;->d(FII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1, v0, v1}, Lh0/a;->d(FII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromBackgroundColor:I

    .line 22
    .line 23
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->backgroundColor:I

    .line 24
    .line 25
    iget v2, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->serviceBackgroundColor:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->getDrawServiceShaderBackground()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3, v1, v2}, Lh0/a;->d(FII)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v0, v1}, Lh0/a;->d(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnBackgroundColor:I

    .line 40
    .line 41
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromTagDotColor:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v2, 0x3f4ccccd    # 0.8f

    .line 48
    .line 49
    .line 50
    cmpl-float v0, v0, v2

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v0, 0x5affffff

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p1, v1, v0}, Lh0/a;->d(FII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTagDotColor:I

    .line 64
    .line 65
    return-void
.end method
