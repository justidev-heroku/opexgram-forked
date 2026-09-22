.class Lorg/telegram/ui/Business/BusinessIntroActivity$2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/BusinessIntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final bg:Landroid/graphics/Rect;

.field minHeight:I

.field final synthetic this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

.field private final width:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->minHeight:I

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->bg:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 17
    .line 18
    const-wide/16 v0, 0xdc

    .line 19
    .line 20
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->width:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->width:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 12
    .line 13
    invoke-static {v3}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$000(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->bg:Landroid/graphics/Rect;

    .line 27
    .line 28
    div-float/2addr v2, v1

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$000(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-float v1, v1, v2

    .line 40
    .line 41
    sub-float v1, v0, v1

    .line 42
    .line 43
    float-to-int v1, v1

    .line 44
    iget-object v4, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 45
    .line 46
    invoke-static {v4}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$000(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 55
    .line 56
    invoke-static {v5}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$000(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    iget-object v6, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 66
    .line 67
    invoke-static {v6}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$000(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/high16 v7, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sub-float/2addr v7, v6

    .line 78
    mul-float v7, v7, v5

    .line 79
    .line 80
    add-float/2addr v7, v4

    .line 81
    float-to-int v4, v7

    .line 82
    iget-object v5, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 83
    .line 84
    invoke-static {v5}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$000(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    mul-float v5, v5, v2

    .line 93
    .line 94
    add-float/2addr v5, v0

    .line 95
    float-to-int v0, v5

    .line 96
    iget-object v2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$000(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v5, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 107
    .line 108
    invoke-static {v5}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$000(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    add-float/2addr v2, v5

    .line 118
    float-to-int v2, v2

    .line 119
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$100(Lorg/telegram/ui/Business/BusinessIntroActivity;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->bg:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$100(Lorg/telegram/ui/Business/BusinessIntroActivity;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$000(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->minHeight:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->this$0:Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->access$000(Lorg/telegram/ui/Business/BusinessIntroActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x42100000    # 36.0f

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->minHeight:I

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lorg/telegram/ui/Business/BusinessIntroActivity$2;->minHeight:I

    .line 54
    .line 55
    :cond_0
    return-void
.end method
