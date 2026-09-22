.class public Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;
.super Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$DrawingObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReactionWidget"
.end annotation


# instance fields
.field private final imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

.field private final mediaArea:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

.field private final storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

.field final synthetic this$0:Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->this$0:Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$DrawingObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    .line 22
    .line 23
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->flipped:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->setMirror(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->dark:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->nextStyle()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setStatic()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTL(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setVisibleReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver;F)V
    .locals 12

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->isLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->this$0:Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;

    .line 11
    .line 12
    iget v0, p2, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageX:F

    .line 13
    .line 14
    float-to-double v0, v0

    .line 15
    iget v2, p2, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageW:F

    .line 16
    .line 17
    float-to-double v3, v2

    .line 18
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    .line 19
    .line 20
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    .line 21
    .line 22
    iget-wide v6, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->x:D

    .line 23
    .line 24
    mul-double v3, v3, v6

    .line 25
    .line 26
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 27
    .line 28
    div-double/2addr v3, v6

    .line 29
    add-double/2addr v3, v0

    .line 30
    double-to-float v0, v3

    .line 31
    iget v1, p2, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageY:F

    .line 32
    .line 33
    float-to-double v3, v1

    .line 34
    iget p2, p2, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;->imageH:F

    .line 35
    .line 36
    float-to-double v8, p2

    .line 37
    iget-wide v10, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->y:D

    .line 38
    .line 39
    mul-double v8, v8, v10

    .line 40
    .line 41
    div-double/2addr v8, v6

    .line 42
    add-double/2addr v8, v3

    .line 43
    double-to-float v1, v8

    .line 44
    float-to-double v2, v2

    .line 45
    iget-wide v8, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->w:D

    .line 46
    .line 47
    mul-double v2, v2, v8

    .line 48
    .line 49
    div-double/2addr v2, v6

    .line 50
    double-to-float v2, v2

    .line 51
    float-to-double v3, p2

    .line 52
    iget-wide v8, v5, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->h:D

    .line 53
    .line 54
    mul-double v3, v3, v8

    .line 55
    .line 56
    div-double/2addr v3, v6

    .line 57
    double-to-float p2, v3

    .line 58
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 59
    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v2, v4

    .line 63
    sub-float v5, v0, v2

    .line 64
    .line 65
    float-to-int v5, v5

    .line 66
    div-float/2addr p2, v4

    .line 67
    sub-float v6, v1, p2

    .line 68
    .line 69
    float-to-int v6, v6

    .line 70
    add-float/2addr v2, v0

    .line 71
    float-to-int v2, v2

    .line 72
    add-float/2addr p2, v1

    .line 73
    float-to-int p2, p2

    .line 74
    invoke-virtual {v3, v5, v6, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 78
    .line 79
    const/high16 v2, 0x437f0000    # 255.0f

    .line 80
    .line 81
    mul-float v2, v2, p3

    .line 82
    .line 83
    float-to-int v2, v2

    .line 84
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    .line 91
    .line 92
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;

    .line 93
    .line 94
    iget-wide v2, p2, Lorg/telegram/tgnet/tl/TL_stories$MediaAreaCoordinates;->rotation:D

    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    cmpl-double p2, v2, v5

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    double-to-float p2, v2

    .line 103
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    int-to-float p2, p2

    .line 117
    const v0, 0x3f1c28f6    # 0.61f

    .line 118
    .line 119
    .line 120
    mul-float p2, p2, v0

    .line 121
    .line 122
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    div-float/2addr p2, v4

    .line 136
    sub-float/2addr v1, p2

    .line 137
    float-to-int v1, v1

    .line 138
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-float v2, v2

    .line 149
    sub-float/2addr v2, p2

    .line 150
    float-to-int v2, v2

    .line 151
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    int-to-float v3, v3

    .line 162
    add-float/2addr v3, p2

    .line 163
    float-to-int v3, v3

    .line 164
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    int-to-float v4, v4

    .line 175
    add-float/2addr v4, p2

    .line 176
    float-to-int p2, v4

    .line 177
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 181
    .line 182
    const/high16 v1, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->updateShadowLayer(F)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->draw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setBounds(Landroid/graphics/Rect;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 198
    .line 199
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setAlpha(F)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 203
    .line 204
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 205
    .line 206
    invoke-virtual {p3}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->isDarkStyle()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_2

    .line 211
    .line 212
    const/4 p3, -0x1

    .line 213
    goto :goto_0

    .line 214
    :cond_2
    const/high16 p3, -0x1000000

    .line 215
    .line 216
    :goto_0
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setColor(I)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->draw(Landroid/graphics/Canvas;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public onAttachedToWindow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->onAttachedToWindow(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator$ReactionWidget;->imageHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setParent(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
