.class Lorg/telegram/ui/Components/SearchTagsList$TagButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SearchTagsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TagButton"
.end annotation


# instance fields
.field private attached:Z

.field private blurredDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private chosen:Z

.field private final clipPath:Landroid/graphics/Path;

.field private final clipPathRect:Landroid/graphics/RectF;

.field private final clipPathTmpRect:Landroid/graphics/RectF;

.field private lastReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field private final progress:Lorg/telegram/ui/Components/AnimatedFloat;

.field public reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

.field final synthetic this$0:Lorg/telegram/ui/Components/SearchTagsList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchTagsList;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 7
    .line 8
    const-wide/16 v4, 0x104

    .line 9
    .line 10
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, v1, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->clipPath:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, v1, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->clipPathRect:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance p2, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, v1, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->clipPathTmpRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-static {p0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/Components/SearchTagsList;->access$800(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Components/SearchTagsList;->access$800(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1}, Lorg/telegram/ui/Components/SearchTagsList;->access$900(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/high16 p2, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setThickness(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setClipToOutline(Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/high16 p2, 0x40c00000    # 6.0f

    .line 82
    .line 83
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-float p2, p2

    .line 88
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/high16 p2, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v1, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->blurredDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/SearchTagsList$TagButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->chosen:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->attached:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->attach()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->attached:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->attached:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->detach()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->attached:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 6
    .line 7
    iget v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 17
    .line 18
    iget v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iget-object v5, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->blurredDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 24
    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    add-int/2addr v4, v2

    .line 35
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->clipPathTmpRect:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->clipPathTmpRect:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->clipPathRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->clipPathRect:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->clipPathTmpRect:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->clipPathRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->clipPathTmpRect:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget-object v7, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->clipPath:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-static {v3, v4, v7}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->fillTagPath(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/high16 v3, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    neg-int v4, v4

    .line 76
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    neg-int v3, v3

    .line 81
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 82
    .line 83
    .line 84
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v4, v3

    .line 91
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->blurredDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->clipPath:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->blurredDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/ui/Components/SearchTagsList;->access$1200(Lorg/telegram/ui/Components/SearchTagsList;)Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 118
    .line 119
    invoke-static {v4}, Lorg/telegram/ui/Components/SearchTagsList;->access$000(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 126
    .line 127
    invoke-static {v4}, Lorg/telegram/ui/Components/SearchTagsList;->access$000(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    :goto_0
    const v4, 0x28ffffff

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v4, -0x1

    .line 149
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->clipPath:Landroid/graphics/Path;

    .line 153
    .line 154
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 155
    .line 156
    invoke-static {v4}, Lorg/telegram/ui/Components/SearchTagsList;->access$1200(Lorg/telegram/ui/Components/SearchTagsList;)Landroid/graphics/Paint;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    int-to-float v2, v2

    .line 170
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/high16 v5, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    move v1, v2

    .line 182
    move v2, v0

    .line 183
    move-object v0, v3

    .line 184
    move v3, v1

    .line 185
    move-object v1, p1

    .line 186
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->draw(Landroid/graphics/Canvas;FFFFZZF)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const p1, 0x410ab852    # 8.67f

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x423151ec    # 44.33f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    add-int/2addr p1, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public set(Lorg/telegram/ui/Components/SearchTagsList$Item;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->lastReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    .line 22
    .line 23
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->toTLReaction()Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v8, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 33
    .line 34
    iget v3, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->count:I

    .line 35
    .line 36
    iput v3, v8, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    .line 37
    .line 38
    new-instance v3, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;

    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 41
    .line 42
    invoke-static {v4}, Lorg/telegram/ui/Components/SearchTagsList;->access$1000(Lorg/telegram/ui/Components/SearchTagsList;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 47
    .line 48
    invoke-static {v4}, Lorg/telegram/ui/Components/SearchTagsList;->access$000(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    move-object v7, p0

    .line 56
    move-object v4, p0

    .line 57
    invoke-direct/range {v3 .. v11}, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;-><init>(Lorg/telegram/ui/Components/SearchTagsList$TagButton;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;ILandroid/view/View;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v4, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 61
    .line 62
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 63
    .line 64
    const/high16 v5, 0x41e80000    # 29.0f

    .line 65
    .line 66
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/high16 v6, 0x42c80000    # 100.0f

    .line 71
    .line 72
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v3, v5, v6}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setSize(II)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v4, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 80
    .line 81
    iput-boolean v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawBgOnlyIfChosen:Z

    .line 82
    .line 83
    iput-boolean v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isTag:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v4, p0

    .line 87
    iget-object v3, v4, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 88
    .line 89
    iget v5, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->count:I

    .line 90
    .line 91
    iput v5, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    .line 92
    .line 93
    :goto_2
    iget-object v3, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 94
    .line 95
    iput-object v3, v4, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->lastReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v3, v4, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 100
    .line 101
    iget v5, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 102
    .line 103
    iput v5, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animateFromWidth:I

    .line 104
    .line 105
    :cond_3
    iget-object v3, v4, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 106
    .line 107
    const v5, 0x423151ec    # 44.33f

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iput v5, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 115
    .line 116
    iget-object v3, v4, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 117
    .line 118
    iget-object v5, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->name:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    xor-int/2addr v2, v5

    .line 125
    iput-boolean v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->hasName:Z

    .line 126
    .line 127
    iget-object v2, v4, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 128
    .line 129
    iget-boolean v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->hasName:Z

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 134
    .line 135
    iget-object v3, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->name:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v3, v5, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    xor-int/lit8 v3, v0, 0x1

    .line 150
    .line 151
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iget-object v1, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    xor-int/lit8 v2, v0, 0x1

    .line 160
    .line 161
    const-string v3, ""

    .line 162
    .line 163
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    iget-object v1, v4, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 167
    .line 168
    iget v2, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->count:I

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->countText:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v4, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 177
    .line 178
    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 179
    .line 180
    iget p1, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->count:I

    .line 181
    .line 182
    xor-int/lit8 v2, v0, 0x1

    .line 183
    .line 184
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v4, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 188
    .line 189
    iget-object v1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iget v2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    .line 194
    .line 195
    if-gtz v2, :cond_6

    .line 196
    .line 197
    iget-boolean v2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->hasName:Z

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    :cond_6
    iget v2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 202
    .line 203
    int-to-float v2, v2

    .line 204
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->getCurrentWidth()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v3, v4, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 209
    .line 210
    iget-boolean v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->hasName:Z

    .line 211
    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    const/high16 v3, 0x40800000    # 4.0f

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const/4 v3, 0x0

    .line 218
    :goto_4
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    add-int/2addr v3, v1

    .line 223
    int-to-float v1, v3

    .line 224
    iget-object v3, v4, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 225
    .line 226
    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 227
    .line 228
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-float/2addr v3, v1

    .line 233
    add-float/2addr v3, v2

    .line 234
    float-to-int v1, v3

    .line 235
    iput v1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 236
    .line 237
    :cond_8
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object p1, v4, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 240
    .line 241
    iget v1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 242
    .line 243
    iput v1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animateFromWidth:I

    .line 244
    .line 245
    :cond_9
    iget-object p1, v4, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 246
    .line 247
    const/high16 v1, 0x41e00000    # 28.0f

    .line 248
    .line 249
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iput v1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 254
    .line 255
    iget-object p1, v4, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 256
    .line 257
    iget-boolean v1, v4, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->chosen:Z

    .line 258
    .line 259
    iput-boolean v1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->choosen:Z

    .line 260
    .line 261
    iget-boolean v1, v4, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->attached:Z

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->attach()V

    .line 266
    .line 267
    .line 268
    :cond_a
    if-nez v0, :cond_b

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 271
    .line 272
    .line 273
    :cond_b
    return-void
.end method

.method public setChosen(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->chosen:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->chosen:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput-boolean p1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->choosen:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget p1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    .line 19
    .line 20
    iput p1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromTextColor:I

    .line 21
    .line 22
    iget p1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnBackgroundColor:I

    .line 23
    .line 24
    iput p1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromBackgroundColor:I

    .line 25
    .line 26
    iget p1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTagDotColor:I

    .line 27
    .line 28
    iput p1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromTagDotColor:I

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v1
.end method

.method public startAnimate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    .line 7
    .line 8
    iput v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromTextColor:I

    .line 9
    .line 10
    iget v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnBackgroundColor:I

    .line 11
    .line 12
    iput v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromBackgroundColor:I

    .line 13
    .line 14
    iget v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTagDotColor:I

    .line 15
    .line 16
    iput v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromTagDotColor:I

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
