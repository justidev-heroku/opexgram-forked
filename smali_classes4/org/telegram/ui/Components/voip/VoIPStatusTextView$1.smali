.class Lorg/telegram/ui/Components/voip/VoIPStatusTextView$1;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPStatusTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final bgRect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

.field final synthetic val$backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPStatusTextView;Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$1;->val$backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$1;->bgRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->attach(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$1;->bgRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr v0, v1

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float/2addr v1, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-float/2addr v2, v0

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float/2addr v0, v2

    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-float/2addr v2, v0

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$1;->val$backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->setDarkTranslation(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$1;->bgRect:Landroid/graphics/RectF;

    .line 93
    .line 94
    const/high16 v1, 0x41800000    # 16.0f

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$1;->val$backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 107
    .line 108
    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkPaint()Landroid/graphics/Paint;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
