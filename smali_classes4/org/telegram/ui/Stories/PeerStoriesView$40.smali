.class Lorg/telegram/ui/Stories/PeerStoriesView$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;->checkReactionsLayoutForLike()V
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
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/PeerStoriesView$40;Landroid/animation/ValueAnimator;[ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/PeerStoriesView$40;->lambda$onReactionClicked$0(Landroid/animation/ValueAnimator;[ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/PeerStoriesView$40;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView$40;->lambda$onReactionClicked$1(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onReactionClicked$0(Landroid/animation/ValueAnimator;[ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11102(Lorg/telegram/ui/Stories/PeerStoriesView;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11100(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const p3, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    cmpl-float p1, p1, p3

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    aget-boolean p3, p2, p1

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    aput-boolean p3, p2, p1

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 43
    .line 44
    invoke-static {p1, p3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11202(Lorg/telegram/ui/Stories/PeerStoriesView;Z)Z

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic lambda$onReactionClicked$1(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Landroid/view/View;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$9902(Lorg/telegram/ui/Stories/PeerStoriesView;Z)Z

    .line 9
    .line 10
    .line 11
    new-array v2, v3, [Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-boolean v4, v2, v4

    .line 15
    .line 16
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 17
    .line 18
    invoke-static {v5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoriesLikeButton;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const v8, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v8, Lorg/telegram/ui/Stories/PeerStoriesView$40$1;

    .line 43
    .line 44
    invoke-direct {v8, v0, v5}, Lorg/telegram/ui/Stories/PeerStoriesView$40$1;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$40;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-wide/16 v8, 0x96

    .line 52
    .line 53
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 67
    .line 68
    new-instance v8, Lorg/telegram/ui/Stories/StoriesLikeButton;

    .line 69
    .line 70
    iget-object v9, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v10, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 77
    .line 78
    iget-object v10, v10, Lorg/telegram/ui/Stories/PeerStoriesView;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 79
    .line 80
    invoke-direct {v8, v9, v10}, Lorg/telegram/ui/Stories/StoriesLikeButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v8}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10002(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Stories/StoriesLikeButton;)Lorg/telegram/ui/Stories/StoriesLikeButton;

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 87
    .line 88
    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoriesLikeButton;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 96
    .line 97
    invoke-static {v5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10100(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 102
    .line 103
    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoriesLikeButton;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/16 v8, 0x28

    .line 108
    .line 109
    const/4 v9, 0x3

    .line 110
    invoke-static {v8, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 118
    .line 119
    invoke-static {v5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v6, 0x0

    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 127
    .line 128
    invoke-static {v5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v8, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 133
    .line 134
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 138
    .line 139
    invoke-static {v5, v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10202(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 143
    .line 144
    invoke-static {v5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10300(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 151
    .line 152
    invoke-static {v5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10300(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v8, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 157
    .line 158
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->removeView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 162
    .line 163
    invoke-static {v5, v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10302(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;)Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 167
    .line 168
    invoke-static {v5, v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10402(Lorg/telegram/ui/Stories/PeerStoriesView;Z)Z

    .line 169
    .line 170
    .line 171
    iget-wide v8, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 172
    .line 173
    const-wide/16 v10, 0x0

    .line 174
    .line 175
    const/4 v5, 0x2

    .line 176
    cmp-long v12, v8, v10

    .line 177
    .line 178
    if-eqz v12, :cond_2

    .line 179
    .line 180
    iget-object v8, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 181
    .line 182
    invoke-static {v8, v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10402(Lorg/telegram/ui/Stories/PeerStoriesView;Z)Z

    .line 183
    .line 184
    .line 185
    iget-object v8, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 186
    .line 187
    new-instance v9, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 188
    .line 189
    iget-object v12, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 190
    .line 191
    invoke-static {v12}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    iget-wide v13, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 196
    .line 197
    invoke-direct {v9, v5, v12, v13, v14}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v9}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10202(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 201
    .line 202
    .line 203
    iget-object v8, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 204
    .line 205
    invoke-static {v8}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget-object v9, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 210
    .line 211
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    iget-object v8, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v8, :cond_3

    .line 218
    .line 219
    iget-object v8, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 220
    .line 221
    invoke-static {v8}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-static {v8}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-object v9, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 240
    .line 241
    if-eqz v8, :cond_3

    .line 242
    .line 243
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 244
    .line 245
    iget-object v12, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 246
    .line 247
    invoke-static {v12}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/ImageReceiver;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v9}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const-string v17, "60_60"

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const-wide/16 v21, 0x0

    .line 270
    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    invoke-virtual/range {v13 .. v25}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->around_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 277
    .line 278
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->getFilterForAroundAnimation()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    iget-object v9, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 283
    .line 284
    invoke-static {v9}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10600(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/ImageReceiver;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-static {v8}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object v8, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 302
    .line 303
    invoke-static {v8}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10600(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/ImageReceiver;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-eqz v8, :cond_3

    .line 312
    .line 313
    iget-object v8, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 314
    .line 315
    invoke-static {v8}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10600(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/ImageReceiver;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8, v4, v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 324
    .line 325
    .line 326
    :cond_3
    :goto_0
    iget-object v8, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 327
    .line 328
    invoke-static {v8}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoriesLikeButton;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8, v1}, Lorg/telegram/ui/Stories/StoriesLikeButton;->setReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 333
    .line 334
    .line 335
    iget-object v8, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 336
    .line 337
    iget-boolean v9, v8, Lorg/telegram/ui/Stories/PeerStoriesView;->isChannel:Z

    .line 338
    .line 339
    if-eqz v9, :cond_5

    .line 340
    .line 341
    iget-object v8, v8, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 342
    .line 343
    iget-object v8, v8, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 344
    .line 345
    iget-object v9, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->sent_reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 346
    .line 347
    if-nez v9, :cond_5

    .line 348
    .line 349
    iget-object v9, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 350
    .line 351
    if-nez v9, :cond_4

    .line 352
    .line 353
    new-instance v9, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViews;

    .line 354
    .line 355
    invoke-direct {v9}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViews;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v9, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 359
    .line 360
    :cond_4
    iget-object v8, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 361
    .line 362
    iget-object v8, v8, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 363
    .line 364
    iget-object v8, v8, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 365
    .line 366
    iget-object v9, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 367
    .line 368
    iget v12, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->reactions_count:I

    .line 369
    .line 370
    add-int/2addr v12, v3

    .line 371
    iput v12, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->reactions_count:I

    .line 372
    .line 373
    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->sent_reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 374
    .line 375
    invoke-static {v6, v8, v9}, Lorg/telegram/ui/Components/Reactions/ReactionsUtils;->applyForStoryViews(Lorg/telegram/tgnet/TLRPC$Reaction;Lorg/telegram/tgnet/TLRPC$Reaction;Lorg/telegram/tgnet/tl/TL_stories$StoryViews;)V

    .line 376
    .line 377
    .line 378
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 379
    .line 380
    invoke-static {v6, v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10700(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V

    .line 381
    .line 382
    .line 383
    :cond_5
    iget-wide v8, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 384
    .line 385
    cmp-long v6, v8, v10

    .line 386
    .line 387
    if-eqz v6, :cond_6

    .line 388
    .line 389
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 390
    .line 391
    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoriesLikeButton;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iget-object v6, v6, Lorg/telegram/ui/Stories/StoriesLikeButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 396
    .line 397
    if-eqz v6, :cond_6

    .line 398
    .line 399
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 400
    .line 401
    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoriesLikeButton;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    iget-object v8, v8, Lorg/telegram/ui/Stories/StoriesLikeButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 406
    .line 407
    invoke-static {v8, v4, v3}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->createFrom(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;ZZ)Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v6, v8}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10302(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;)Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 412
    .line 413
    .line 414
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 415
    .line 416
    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10300(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iget-object v8, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 421
    .line 422
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->setView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    :cond_6
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 426
    .line 427
    iget-object v8, v6, Lorg/telegram/ui/Stories/PeerStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 428
    .line 429
    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 434
    .line 435
    iget-object v6, v6, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 436
    .line 437
    iget-object v6, v6, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 438
    .line 439
    invoke-virtual {v8, v9, v10, v6, v1}, Lorg/telegram/ui/Stories/StoriesController;->setStoryReaction(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 440
    .line 441
    .line 442
    new-array v6, v5, [I

    .line 443
    .line 444
    move-object/from16 v8, p2

    .line 445
    .line 446
    invoke-virtual {v8, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 447
    .line 448
    .line 449
    new-array v9, v5, [I

    .line 450
    .line 451
    iget-object v10, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 452
    .line 453
    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 454
    .line 455
    .line 456
    iget-object v10, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 457
    .line 458
    aget v11, v6, v4

    .line 459
    .line 460
    aget v12, v9, v4

    .line 461
    .line 462
    sub-int/2addr v11, v12

    .line 463
    invoke-static {v10, v11}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10802(Lorg/telegram/ui/Stories/PeerStoriesView;I)I

    .line 464
    .line 465
    .line 466
    iget-object v10, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 467
    .line 468
    aget v6, v6, v3

    .line 469
    .line 470
    aget v3, v9, v3

    .line 471
    .line 472
    sub-int/2addr v6, v3

    .line 473
    invoke-static {v10, v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10902(Lorg/telegram/ui/Stories/PeerStoriesView;I)I

    .line 474
    .line 475
    .line 476
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 477
    .line 478
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-static {v3, v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11002(Lorg/telegram/ui/Stories/PeerStoriesView;I)I

    .line 483
    .line 484
    .line 485
    new-array v3, v5, [F

    .line 486
    .line 487
    fill-array-data v3, :array_0

    .line 488
    .line 489
    .line 490
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 495
    .line 496
    invoke-static {v5, v7}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11102(Lorg/telegram/ui/Stories/PeerStoriesView;F)F

    .line 497
    .line 498
    .line 499
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 500
    .line 501
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 502
    .line 503
    .line 504
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 505
    .line 506
    invoke-static {v5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoriesLikeButton;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Stories/StoriesLikeButton;->setAllowDrawReaction(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Stories/StoriesLikeButton;->prepareAnimateReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lorg/telegram/ui/Stories/k;

    .line 517
    .line 518
    invoke-direct {v1, v0, v3, v2}, Lorg/telegram/ui/Stories/k;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$40;Landroid/animation/ValueAnimator;[Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;

    .line 525
    .line 526
    invoke-direct {v1, v0, v2, v5}, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$40;[ZLorg/telegram/ui/Stories/StoriesLikeButton;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 530
    .line 531
    .line 532
    const-wide/16 v1, 0xdc

    .line 533
    .line 534
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 541
    .line 542
    invoke-static {v1, v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11300(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    nop

    .line 547
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final synthetic drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/ij;->c(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V

    return-void
.end method

.method public needEnterText()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

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
    return v1
.end method

.method public final synthetic onEmojiWindowDismissed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->e(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    return-void
.end method

.method public onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
    .locals 1

    .line 1
    new-instance p4, Lorg/telegram/ui/Stories/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p4, p0, v0, p2, p1}, Lorg/telegram/ui/Stories/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 10
    .line 11
    invoke-static {p1, p4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6600(Lorg/telegram/ui/Stories/PeerStoriesView;Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p4}, Lorg/telegram/ui/Stories/j;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
