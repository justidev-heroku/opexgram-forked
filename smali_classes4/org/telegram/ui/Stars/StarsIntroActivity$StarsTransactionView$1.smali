.class Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView$1;->this$0:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView$1;->backgroundPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView$1;->this$0:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->access$1900(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView$1;->backgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    add-float/2addr v3, v4

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    add-float/2addr v4, v5

    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    const v1, 0x3fd47ae1    # 1.66f

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    neg-int v2, v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    neg-int v1, v1

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x41500000    # 13.0f

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView$1;->backgroundPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method
