.class Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;-><init>(Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field clipPath:Landroid/graphics/Path;

.field particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->clipPath:Landroid/graphics/Path;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$700(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->clipPath:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->clipPath:Landroid/graphics/Path;

    .line 31
    .line 32
    const/high16 v2, 0x41500000    # 13.0f

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->clipPath:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/16 v2, 0xfa

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v3, v3, v1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 86
    .line 87
    const/high16 v1, 0x41f00000    # 30.0f

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setSpeed(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$1;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    const v2, 0x3f59999a    # 0.85f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;IF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
