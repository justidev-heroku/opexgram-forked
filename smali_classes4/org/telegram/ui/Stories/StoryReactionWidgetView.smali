.class public Lorg/telegram/ui/Stories/StoryReactionWidgetView;
.super Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;
.source "SourceFile"


# instance fields
.field animatedTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field hasCounter:Z

.field holder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

.field preloadSmallReaction:Lorg/telegram/messenger/ImageReceiver;

.field progressToCount:Lorg/telegram/ui/Components/AnimatedFloat;

.field storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

.field private final visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;Lorg/telegram/ui/EmojiAnimationsOverlay;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->holder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->preloadSmallReaction:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->progressToCount:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 31
    .line 32
    new-instance p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->animatedTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 38
    .line 39
    iget-object p1, p3, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 46
    .line 47
    iget-boolean p2, p3, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->flipped:Z

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->setMirror(ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->updateShadowLayer(F)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->holder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setVisibleReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p1}, Lorg/telegram/ui/EmojiAnimationsOverlay;->preload(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v5, p1

    .line 96
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->preloadSmallReaction:Lorg/telegram/messenger/ImageReceiver;

    .line 101
    .line 102
    iget-object p1, v5, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->center_icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v4, "webp"

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    const-string v2, "40_40_lastreactframe"

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->animatedTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 118
    .line 119
    const/16 p2, 0x11

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->animatedTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 125
    .line 126
    const-string p2, "fonts/rcondensedbold.ttf"

    .line 127
    .line 128
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->animatedTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 136
    .line 137
    const/high16 p2, 0x41900000    # 18.0f

    .line 138
    .line 139
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-float p2, p2

    .line 144
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->animatedTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 148
    .line 149
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 150
    .line 151
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean p1, p3, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->dark:Z

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 161
    .line 162
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->nextStyle()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->animatedTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 166
    .line 167
    const/4 p2, -0x1

    .line 168
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-void
.end method


# virtual methods
.method public customDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const v1, 0x3f1c28f6    # 0.61f

    .line 26
    .line 27
    .line 28
    mul-float v0, v0, v1

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v0, v2

    .line 46
    sub-float/2addr v1, v0

    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    sub-float/2addr v2, v0

    .line 59
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    add-float/2addr v3, v0

    .line 71
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    add-float/2addr v4, v0

    .line 83
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    int-to-float v6, v6

    .line 103
    const v7, 0x3eda9fbe    # 0.427f

    .line 104
    .line 105
    .line 106
    mul-float v6, v6, v7

    .line 107
    .line 108
    add-float/2addr v6, v5

    .line 109
    sub-float v5, v6, v0

    .line 110
    .line 111
    add-float/2addr v6, v0

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->progressToCount:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 113
    .line 114
    iget-boolean v7, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->hasCounter:Z

    .line 115
    .line 116
    if-eqz v7, :cond_0

    .line 117
    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v7, 0x0

    .line 122
    :goto_0
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 127
    .line 128
    float-to-int v1, v1

    .line 129
    invoke-static {v2, v5, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    float-to-int v2, v2

    .line 134
    float-to-int v3, v3

    .line 135
    invoke-static {v4, v6, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    float-to-int v4, v4

    .line 140
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->holder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 146
    .line 147
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->isDarkStyle()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    const/4 v2, -0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const/high16 v2, -0x1000000

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->holder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setBounds(Landroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->holder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->draw(Landroid/graphics/Canvas;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-float v2, v2

    .line 190
    const v3, 0x3f56c8b4    # 0.839f

    .line 191
    .line 192
    .line 193
    mul-float v2, v2, v3

    .line 194
    .line 195
    add-float/2addr v2, v1

    .line 196
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->animatedTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 197
    .line 198
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    const/high16 v4, 0x41200000    # 10.0f

    .line 207
    .line 208
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    int-to-float v5, v5

    .line 213
    sub-float v5, v2, v5

    .line 214
    .line 215
    float-to-int v5, v5

    .line 216
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    int-to-float v4, v4

    .line 229
    add-float/2addr v4, v2

    .line 230
    float-to-int v4, v4

    .line 231
    invoke-virtual {v1, v3, v5, v6, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    int-to-float v1, v1

    .line 248
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->animatedTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public getAnimatedEmojiDrawable()Lorg/telegram/ui/Components/AnimatedEmojiDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->holder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->holder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->onAttachedToWindow(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->preloadSmallReaction:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->holder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->onAttachedToWindow(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->preloadSmallReaction:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->animatedTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 5
    .line 6
    const/high16 p2, 0x41900000    # 18.0f

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const v1, 0x3e1fbe77    # 0.156f

    .line 19
    .line 20
    .line 21
    mul-float v0, v0, v1

    .line 22
    .line 23
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public playAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->holder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->updateShadowLayer(F)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setViews(Lorg/telegram/tgnet/tl/TL_stories$StoryViews;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-object v5, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->reactions:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ge v4, v5, :cond_4

    .line 16
    .line 17
    iget-object v5, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->reactions:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 24
    .line 25
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 26
    .line 27
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->visibleReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 28
    .line 29
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/Reactions/ReactionsUtils;->compare(Lorg/telegram/tgnet/TLRPC$Reaction;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-boolean v5, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->hasCounter:Z

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_1
    iget-object v6, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->reactions:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 51
    .line 52
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    .line 53
    .line 54
    if-lez v6, :cond_1

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iput-boolean v6, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->hasCounter:Z

    .line 60
    .line 61
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->animatedTextDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->reactions:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ReactionCount;

    .line 70
    .line 71
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    .line 72
    .line 73
    invoke-static {p1, v3}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v6, p1, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 78
    .line 79
    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->progressToCount:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 83
    .line 84
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->hasCounter:Z

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->hasCounter:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->invalidate()V

    .line 100
    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->progressToCount:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 105
    .line 106
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->hasCounter:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method
