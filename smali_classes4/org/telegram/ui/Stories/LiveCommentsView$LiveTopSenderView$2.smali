.class Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$2;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final clip:Lorg/telegram/ui/GradientClip;

.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

.field private width:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$2;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$2;->width:I

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/GradientClip;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/telegram/ui/GradientClip;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$2;->clip:Lorg/telegram/ui/GradientClip;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$2;->width:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v1, v0

    .line 22
    :goto_0
    iput v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$2;->width:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$2;->width:I

    .line 25
    .line 26
    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-le v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v4, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v5, v0

    .line 44
    const/16 v6, 0xff

    .line 45
    .line 46
    const/16 v7, 0x1f

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 52
    .line 53
    .line 54
    invoke-super {p0, v1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 58
    .line 59
    .line 60
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/high16 v2, 0x41700000    # 15.0f

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v0, v2

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$2;->clip:Lorg/telegram/ui/GradientClip;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    move-object v1, p1

    .line 104
    invoke-super {p0, v1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p1, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$2;->width:I

    .line 6
    .line 7
    return-void
.end method
