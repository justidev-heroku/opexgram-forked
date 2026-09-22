.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;
.super Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReactionWidget"
.end annotation


# instance fields
.field background:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

.field currentIndex:I

.field nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

.field progressToNext:Lorg/telegram/ui/Components/AnimatedFloat;

.field reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;

.field timeTimer:Ljava/util/Timer;

.field visibleReactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$1;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->progressToNext:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->background:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->visibleReactions:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->id:I

    .line 44
    .line 45
    const/high16 v0, 0x42300000    # 44.0f

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->width:F

    .line 53
    .line 54
    const/high16 v0, 0x42100000    # 36.0f

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->height:F

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$8800(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getReactionsList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ge v0, v1, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->visibleReactions:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromEmojicon(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->visibleReactions:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v0, Lorg/telegram/ui/Stories/recorder/t;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/recorder/t;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->visibleReactions:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->visibleReactions:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->currentIndex:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setVisibleReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->progressToNext:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 143
    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->lambda$new$0(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const-string v2, "\u2764"

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    :cond_1
    sub-int/2addr p0, v0

    .line 30
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FF)V
    .locals 4

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr p3, v0

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    float-to-int v1, p2

    .line 12
    int-to-float v1, v1

    .line 13
    float-to-int v2, p3

    .line 14
    int-to-float v2, v2

    .line 15
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->width:F

    .line 16
    .line 17
    add-float/2addr p2, v3

    .line 18
    float-to-int p2, p2

    .line 19
    int-to-float p2, p2

    .line 20
    add-float/2addr p3, v3

    .line 21
    float-to-int p3, p3

    .line 22
    int-to-float p3, p3

    .line 23
    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 27
    .line 28
    const p3, 0x3d4ccccd    # 0.05f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->background:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 54
    .line 55
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    float-to-int v0, v0

    .line 60
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    float-to-int v1, v1

    .line 63
    iget v2, p3, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    float-to-int v2, v2

    .line 66
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    float-to-int p3, p3

    .line 69
    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->background:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    const/high16 p2, 0x41f00000    # 30.0f

    .line 78
    .line 79
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/high16 v1, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr p2, v1

    .line 95
    sub-float/2addr v0, p2

    .line 96
    float-to-int v0, v0

    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-float/2addr v1, p2

    .line 104
    float-to-int v1, v1

    .line 105
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-float/2addr v2, p2

    .line 112
    float-to-int v2, v2

    .line 113
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-float/2addr v3, p2

    .line 120
    float-to-int p2, v3

    .line 121
    invoke-virtual {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->progressToNext:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 125
    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 133
    .line 134
    invoke-virtual {v1, p3}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setBounds(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 138
    .line 139
    invoke-virtual {v1, p3}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setBounds(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    cmpl-float p3, p2, v0

    .line 143
    .line 144
    if-nez p3, :cond_0

    .line 145
    .line 146
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->draw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 153
    .line 154
    .line 155
    sub-float/2addr v0, p2

    .line 156
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 170
    .line 171
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->draw(Landroid/graphics/Canvas;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 183
    .line 184
    .line 185
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 194
    .line 195
    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 199
    .line 200
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setAlpha(F)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->draw(Landroid/graphics/Canvas;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public onAttachToWindow(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->onAttachToWindow(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->onAttachedToWindow(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->onAttachedToWindow(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->timeTimer:Ljava/util/Timer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->timeTimer:Ljava/util/Timer;

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/util/Timer;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->timeTimer:Ljava/util/Timer;

    .line 32
    .line 33
    new-instance v2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget$1;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget$1;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x7d0

    .line 39
    .line 40
    const-wide/16 v5, 0x7d0

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
