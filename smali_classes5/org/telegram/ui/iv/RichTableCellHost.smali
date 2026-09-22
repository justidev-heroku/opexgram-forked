.class public Lorg/telegram/ui/iv/RichTableCellHost;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

.field public final editText:Lorg/telegram/ui/iv/RichEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/iv/RichEditText;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditText;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 10
    .line 11
    sget p1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x2

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lorg/telegram/ui/iv/RichEditText;->setAllowNewlines(Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichTableCellHost;->setCompact(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p1, -0x2

    .line 34
    const/16 p2, 0x33

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-static {v1, p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private applyAlignment()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 10
    .line 11
    iget-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v2, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x3

    .line 24
    :goto_0
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_middle:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v2, 0x10

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->valign_bottom:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v2, 0x50

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    or-int/lit8 v1, v2, 0x30

    .line 39
    .line 40
    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 48
    .line 49
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_right:Z

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x35

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->align_center:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/16 v0, 0x31

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v0, 0x33

    .line 64
    .line 65
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/telegram/ui/iv/RichEditText;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public applyHeaderWithDefaultBold(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v3, v1}, Lorg/telegram/ui/iv/RichTextStyle;->stylesFullyCovering(Ljava/lang/CharSequence;II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 40
    .line 41
    invoke-static {v4, p1}, Lorg/telegram/ui/iv/TableModel;->setHeader(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v0, v3, p1, v2, v2}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v0, v3, p1, v2, v3}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZ)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/TableModel;->applyStyledText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichTableCellHost;->bind(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public bind(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellHost;->applyAlignment()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/iv/TableModel;->readStyledText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/iv/RichTextStyle;->stylesFullyCovering(Ljava/lang/CharSequence;II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/2addr p1, v2

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lorg/telegram/ui/iv/RichEditText;->setAutoBold(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setTextSilently(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateEffects()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    cmpl-float v2, v0, v2

    .line 34
    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    cmpg-float v2, v0, v2

    .line 45
    .line 46
    if-gez v2, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    cmpg-float v5, v1, v5

    .line 59
    .line 60
    if-ltz v5, :cond_1

    .line 61
    .line 62
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    cmpl-float v5, v1, v5

    .line 70
    .line 71
    if-ltz v5, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v3, 0x1

    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lez v2, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    sub-float/2addr v0, v2

    .line 94
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    sub-float/2addr v1, v2

    .line 102
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sub-int/2addr v2, v4

    .line 109
    int-to-float v2, v2

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 133
    .line 134
    .line 135
    return v0

    .line 136
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1
.end method

.method public refreshFromCell()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCellHost;->applyAlignment()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCompact(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 4
    .line 5
    const/high16 v0, 0x40a00000    # 5.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 27
    .line 28
    const/high16 v0, 0x41900000    # 18.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 39
    .line 40
    const/high16 v0, 0x41400000    # 12.0f

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v2, 0x41000000    # 8.0f

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/high16 v3, 0x41100000    # 9.0f

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 66
    .line 67
    const/high16 v0, 0x42100000    # 36.0f

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setLocked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setLocked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
