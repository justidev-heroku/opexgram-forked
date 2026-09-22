.class Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/StoryModeTabs;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryModeTabs;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryModeTabs;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->c:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->backgroundPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    return-void
.end method

.method private setRect(ILandroid/graphics/RectF;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryModeTabs;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->access$000(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryModeTabs;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->access$100(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryModeTabs;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->access$200(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, 0x41f00000    # 30.0f

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryModeTabs;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->access$300(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->a:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->setRect(ILandroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryModeTabs;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->access$300(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int v0, v0

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->b:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->setRect(ILandroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->a:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->b:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryModeTabs;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->access$300(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryModeTabs;

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->access$300(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    float-to-double v3, v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    double-to-float v3, v3

    .line 57
    sub-float/2addr v2, v3

    .line 58
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->c:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->backgroundPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->this$0:Lorg/telegram/ui/Stories/recorder/StoryModeTabs;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryModeTabs;->access$400(Lorg/telegram/ui/Stories/recorder/StoryModeTabs;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, -0x1

    .line 72
    const/high16 v3, -0x1000000

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lh0/a;->d(FII)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const v2, 0x3e19999a    # 0.15f

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->c:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/high16 v2, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v1, v2

    .line 97
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->c:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    div-float/2addr v3, v2

    .line 104
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryModeTabs$1;->backgroundPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
