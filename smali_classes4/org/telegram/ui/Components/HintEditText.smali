.class public Lorg/telegram/ui/Components/HintEditText;
.super Lorg/telegram/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# instance fields
.field protected hintPaint:Landroid/text/TextPaint;

.field private hintText:Ljava/lang/String;

.field private rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/HintEditText;->hintPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Components/HintEditText;->rect:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/HintEditText;->hintPaint:Landroid/text/TextPaint;

    .line 20
    .line 21
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getHintText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/HintEditText;->hintText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/HintEditText;->hintText:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/HintEditText;->hintText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/HintEditText;->hintText:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v4, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v4, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/HintEditText;->hintPaint:Landroid/text/TextPaint;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Components/HintEditText;->hintText:Ljava/lang/String;

    .line 53
    .line 54
    add-int/lit8 v3, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/HintEditText;->shouldDrawBehindText(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v4, v2, :cond_1

    .line 71
    .line 72
    add-float/2addr v6, v1

    .line 73
    move-object v2, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/HintEditText;->hintPaint:Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lorg/telegram/ui/Components/HintEditText;->hintPaint:Landroid/text/TextPaint;

    .line 85
    .line 86
    iget-object v3, p0, Lorg/telegram/ui/Components/HintEditText;->hintText:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v7, p0, Lorg/telegram/ui/Components/HintEditText;->rect:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v0, v5, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Components/HintEditText;->rect:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v2

    .line 108
    int-to-float v2, v3

    .line 109
    const/high16 v3, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float v7, v2, v3

    .line 112
    .line 113
    invoke-virtual {p0, v4, p1, v6, v7}, Lorg/telegram/ui/Components/HintEditText;->onPreDrawHintCharacter(ILandroid/graphics/Canvas;FF)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lorg/telegram/ui/Components/HintEditText;->hintText:Ljava/lang/String;

    .line 117
    .line 118
    add-int/lit8 v5, v4, 0x1

    .line 119
    .line 120
    iget-object v8, p0, Lorg/telegram/ui/Components/HintEditText;->hintPaint:Landroid/text/TextPaint;

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    add-float/2addr v6, v1

    .line 127
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/HintEditText;->hintPaint:Landroid/text/TextPaint;

    .line 131
    .line 132
    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    move-object p1, v2

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-object v2, p1

    .line 140
    invoke-super {p0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onDraw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/EditTextEffects;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/HintEditText;->onTextChange()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPreDrawHintCharacter(ILandroid/graphics/Canvas;FF)V
    .locals 0

    return-void
.end method

.method public onTextChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/HintEditText;->hintText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/HintEditText;->onTextChange()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/HintEditText;->hintPaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public shouldDrawBehindText(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
