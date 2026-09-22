.class public Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;
.super Lorg/telegram/ui/ActionBar/SimpleTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/LinkSpanDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinksSimpleTextView"
.end annotation


# instance fields
.field private final links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public hit(II)Landroid/text/style/ClickableSpan;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    int-to-float p1, p1

    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getLayoutX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-float/2addr p1, v2

    .line 15
    float-to-int p1, p1

    .line 16
    int-to-float p2, p2

    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getLayoutY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr p2, v2

    .line 22
    float-to-int p2, p2

    .line 23
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float p1, p1

    .line 28
    invoke-virtual {v0, v2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpg-float v5, v4, p1

    .line 37
    .line 38
    if-gtz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-float/2addr v2, v4

    .line 45
    cmpl-float p1, v2, p1

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    if-ltz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gt p2, p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Landroid/text/SpannableString;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const-class p2, Landroid/text/style/ClickableSpan;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v3, p2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 73
    .line 74
    array-length p2, p1

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityScreenReaderEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    aget-object p1, p1, p2

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getLayoutX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getLayoutY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;->hit(II)Landroid/text/style/ClickableSpan;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {v3, v2, v4, v5, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/text/SpannableString;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 84
    .line 85
    invoke-virtual {v3}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v3, v0, v2, v4}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, p1, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x0

    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v2, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    instance-of p1, p1, Landroid/text/style/ClickableSpan;

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iput-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 141
    .line 142
    return v1

    .line 143
    :cond_2
    iput-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 144
    .line 145
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v2, 0x3

    .line 150
    if-ne v0, v2, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 155
    .line 156
    .line 157
    iput-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksSimpleTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    const/4 p1, 0x0

    .line 171
    return p1

    .line 172
    :cond_6
    :goto_0
    return v1
.end method
