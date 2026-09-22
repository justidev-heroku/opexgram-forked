.class public Lorg/telegram/ui/Stories/StoriesLikeButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private allowDrawReaction:Z

.field animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private attachedToWindow:Z

.field currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field private drawAnimateImageReciever:Z

.field emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field private isLike:Z

.field liked:Z

.field progressToLiked:Lorg/telegram/ui/Components/AnimatedFloat;

.field reactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->progressToLiked:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->reactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->allowDrawReaction:Z

    .line 27
    .line 28
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->reactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->reactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 36
    .line 37
    iput-boolean p1, p2, Lorg/telegram/messenger/ImageReceiver;->ignoreNotifications:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public animateVisibleReaction()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->drawAnimateImageReciever:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->reactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->attachedToWindow:Z

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->reactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->attachedToWindow:Z

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->isLike:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->progressToLiked:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->liked:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpg-float v1, v0, v3

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 27
    .line 28
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->likeDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sub-int/2addr v5, v6

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sub-int/2addr v6, v7

    .line 56
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 60
    .line 61
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->likeDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    const/16 v3, 0xff

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 69
    .line 70
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->likeDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    cmpl-float v1, v0, v2

    .line 76
    .line 77
    if-lez v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 80
    .line 81
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->likeDrawableFilled:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-int/2addr v4, v5

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v5, v6

    .line 109
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 113
    .line 114
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->likeDrawableFilled:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    const/high16 v2, 0x437f0000    # 255.0f

    .line 117
    .line 118
    mul-float v0, v0, v2

    .line 119
    .line 120
    float-to-int v0, v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 125
    .line 126
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;->likeDrawableFilled:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->allowDrawReaction:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->reactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 146
    .line 147
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->drawAnimateImageReciever:Z

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 152
    .line 153
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-int/2addr v1, v2

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sub-int/2addr v1, v2

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    int-to-float v2, v2

    .line 180
    int-to-float v3, v1

    .line 181
    const/high16 v4, 0x40000000    # 2.0f

    .line 182
    .line 183
    div-float/2addr v3, v4

    .line 184
    sub-float/2addr v2, v3

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    int-to-float v4, v4

    .line 190
    sub-float/2addr v4, v3

    .line 191
    mul-int/lit8 v1, v1, 0x2

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    invoke-virtual {v0, v2, v4, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 198
    .line 199
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 206
    .line 207
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->isLastFrame()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->drawAnimateImageReciever:Z

    .line 219
    .line 220
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->reactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeAlpha(B)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    int-to-float v1, v1

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    int-to-float v2, v2

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    sub-int/2addr v3, v4

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    sub-int/2addr v3, v4

    .line 252
    int-to-float v3, v3

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    sub-int/2addr v4, v5

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    sub-int/2addr v4, v5

    .line 267
    int-to-float v4, v4

    .line 268
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 274
    .line 275
    .line 276
    :cond_6
    return-void
.end method

.method public prepareAnimateReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 31
    .line 32
    iget-object p1, v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->center_icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "tgs"

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const-string v2, "40_40_nolimit"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->animateReactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public setAllowDrawReaction(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->allowDrawReaction:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->allowDrawReaction:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "\u2764"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v3, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 21
    :goto_1
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->isLike:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->liked:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->liked:Z

    .line 39
    .line 40
    :goto_2
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long v4, v0, v2

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 63
    .line 64
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 65
    .line 66
    iget-wide v2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-direct {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 73
    .line 74
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->attachedToWindow:Z

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    iget-object p1, v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 104
    .line 105
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 106
    .line 107
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesLikeButton;->reactionImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 114
    .line 115
    iget-object p1, v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->center_icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v4, "webp"

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    const-string v2, "40_40_lastreactframe"

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
