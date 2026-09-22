.class public Lorg/telegram/ui/Gifts/GiftMessageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->setParentView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDrawable()Lorg/telegram/ui/Gifts/GiftMessageDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getTextPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->attach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->detach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int/2addr v3, v4

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-int/2addr v4, v5

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p1, p2

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->measure(I)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getMinimumWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, p2

    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->getMinimumHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, p2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v0

    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftMessageView;->drawable:Lorg/telegram/ui/Gifts/GiftMessageDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Gifts/GiftMessageDrawable;->setUser(Lorg/telegram/tgnet/TLObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
