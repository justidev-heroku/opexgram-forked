.class Lorg/telegram/ui/Components/TranslateAlert3$Text$1;
.super Lorg/telegram/ui/Components/spoilers/SpoilersTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert3$Text;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private clip:Lorg/telegram/ui/GradientClip;

.field final synthetic this$0:Lorg/telegram/ui/Components/TranslateAlert3$Text;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TranslateAlert3$Text;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text$1;->this$0:Lorg/telegram/ui/Components/TranslateAlert3$Text;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/GradientClip;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/telegram/ui/GradientClip;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text$1;->clip:Lorg/telegram/ui/GradientClip;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text$1;->this$0:Lorg/telegram/ui/Components/TranslateAlert3$Text;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/TranslateAlert3$Text;->moreView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v3, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    sub-int/2addr v2, v1

    .line 31
    int-to-float v5, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v6, v0

    .line 37
    const/16 v7, 0xff

    .line 38
    .line 39
    const/16 v8, 0x1f

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v2, p1

    .line 43
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 44
    .line 45
    .line 46
    invoke-super {p0, v2}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Lorg/telegram/ui/Components/SquigglyLinesSpan;->drawOnText(Landroid/graphics/Canvas;Landroid/text/Layout;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v1

    .line 82
    const/high16 v3, 0x41c00000    # 24.0f

    .line 83
    .line 84
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int/2addr v0, v3

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v3, v1

    .line 95
    int-to-float v1, v3

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    invoke-virtual {p1, v0, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Text$1;->clip:Lorg/telegram/ui/GradientClip;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v0, v2, p1, v1, v3}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
