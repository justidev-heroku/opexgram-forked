.class Lorg/telegram/ui/Stories/recorder/PaintView$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;->showReactionsLayoutForView(Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

.field final synthetic val$backgroundPaint:Landroid/graphics/Paint;

.field final synthetic val$reactionBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field windowBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$reactionBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$backgroundPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->clipPath:Landroid/graphics/Path;

    .line 16
    .line 17
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

.method public drawBackground()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V
    .locals 4

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    if-nez p7, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3200(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3200(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->hasRenderNode()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz p7, :cond_0

    .line 27
    .line 28
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->windowBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$reactionBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 32
    .line 33
    :goto_0
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->clipPath:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 36
    .line 37
    .line 38
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->clipPath:Landroid/graphics/Path;

    .line 39
    .line 40
    sget-object p7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 41
    .line 42
    invoke-virtual {p5, p2, p3, p3, p7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->clipPath:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->drawRect(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$backgroundPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    int-to-float p3, p6

    .line 59
    mul-float p3, p3, v0

    .line 60
    .line 61
    float-to-int p3, p3

    .line 62
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$backgroundPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    if-eqz p7, :cond_3

    .line 75
    .line 76
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->windowBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 77
    .line 78
    if-nez p7, :cond_2

    .line 79
    .line 80
    new-instance p7, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3200(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 89
    .line 90
    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->windowView:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {p7, v1, v2, v3}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iput-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->windowBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 103
    .line 104
    :cond_2
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->windowBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 105
    .line 106
    neg-float p4, p4

    .line 107
    neg-float p5, p5

    .line 108
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    add-float/2addr v1, p4

    .line 116
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    add-float/2addr v2, p5

    .line 124
    invoke-virtual {p7, p4, p5, v1, v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->setBounds(FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->windowBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 128
    .line 129
    iget-object p4, p4, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$reactionBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 133
    .line 134
    neg-float p4, p4

    .line 135
    neg-float p5, p5

    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    add-float/2addr v1, p4

    .line 144
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v2, v2

    .line 151
    add-float/2addr v2, p5

    .line 152
    invoke-virtual {p7, p4, p5, v1, v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->setBounds(FFFF)V

    .line 153
    .line 154
    .line 155
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$reactionBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 156
    .line 157
    iget-object p4, p4, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    .line 158
    .line 159
    :goto_1
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$backgroundPaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    int-to-float p6, p6

    .line 165
    mul-float p6, p6, v0

    .line 166
    .line 167
    float-to-int p6, p6

    .line 168
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$backgroundPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final synthetic needEnterText()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->d(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic onEmojiWindowDismissed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ij;->e(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    return-void
.end method

.method public onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->setCurrentReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->showReactionsLayout(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
