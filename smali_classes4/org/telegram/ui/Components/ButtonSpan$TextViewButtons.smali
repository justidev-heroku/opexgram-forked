.class public Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;
.super Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ButtonSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextViewButtons"
.end annotation


# instance fields
.field buttonToBeAdded:Lorg/telegram/ui/Components/ButtonSpan;

.field private pressedSpan:Lorg/telegram/ui/Components/ButtonSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public addButton(Lorg/telegram/ui/Components/ButtonSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;->buttonToBeAdded:Lorg/telegram/ui/Components/ButtonSpan;

    .line 2
    .line 3
    return-void
.end method

.method public findSpan(FI)Lorg/telegram/ui/Components/ButtonSpan;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/text/Spanned;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineStart(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-class v4, Lorg/telegram/ui/Components/ButtonSpan;

    .line 37
    .line 38
    invoke-interface {v2, v3, p2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, [Lorg/telegram/ui/Components/ButtonSpan;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    array-length v4, p2

    .line 46
    if-ge v3, v4, :cond_4

    .line 47
    .line 48
    aget-object v4, p2, v3

    .line 49
    .line 50
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {v2, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    cmpg-float v7, v6, v5

    .line 67
    .line 68
    if-gez v7, :cond_2

    .line 69
    .line 70
    move v8, v6

    .line 71
    move v6, v5

    .line 72
    move v5, v8

    .line 73
    :cond_2
    cmpl-float v5, p1, v5

    .line 74
    .line 75
    if-ltz v5, :cond_3

    .line 76
    .line 77
    cmpg-float v5, p1, v6

    .line 78
    .line 79
    if-gtz v5, :cond_3

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-object v1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;->buttonToBeAdded:Lorg/telegram/ui/Components/ButtonSpan;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Landroid/text/SpannableString;

    .line 16
    .line 17
    const-string p3, " btn"

    .line 18
    .line 19
    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p1, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;->buttonToBeAdded:Lorg/telegram/ui/Components/ButtonSpan;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const/16 p5, 0x21

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    iget-object v1, p1, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;->buttonToBeAdded:Lorg/telegram/ui/Components/ButtonSpan;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ButtonSpan;->getSize()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    const/high16 v1, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    int-to-float v0, v0

    .line 73
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 74
    .line 75
    invoke-static {p4, p5, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-direct {p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    iput-object p2, p1, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;->buttonToBeAdded:Lorg/telegram/ui/Components/ButtonSpan;

    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;->findSpan(FI)Lorg/telegram/ui/Components/ButtonSpan;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-object v1, p0, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;->pressedSpan:Lorg/telegram/ui/Components/ButtonSpan;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, p0, v3}, Lorg/telegram/ui/Components/ButtonSpan;->setPressed(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-ne v0, v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v5, 0x2

    .line 49
    if-ne v0, v5, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;->pressedSpan:Lorg/telegram/ui/Components/ButtonSpan;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p0, v2}, Lorg/telegram/ui/Components/ButtonSpan;->setPressed(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;->pressedSpan:Lorg/telegram/ui/Components/ButtonSpan;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;->pressedSpan:Lorg/telegram/ui/Components/ButtonSpan;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, p0, v2}, Lorg/telegram/ui/Components/ButtonSpan;->setPressed(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    if-ne v0, v3, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;->pressedSpan:Lorg/telegram/ui/Components/ButtonSpan;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/ButtonSpan;->access$000(Lorg/telegram/ui/Components/ButtonSpan;)Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;->pressedSpan:Lorg/telegram/ui/Components/ButtonSpan;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/Components/ButtonSpan;->access$000(Lorg/telegram/ui/Components/ButtonSpan;)Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-object v4, p0, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;->pressedSpan:Lorg/telegram/ui/Components/ButtonSpan;

    .line 90
    .line 91
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ButtonSpan$TextViewButtons;->pressedSpan:Lorg/telegram/ui/Components/ButtonSpan;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return v2

    .line 103
    :cond_6
    :goto_2
    return v3
.end method
