.class public final Lec/u0;
.super Lec/p6;
.source "SourceFile"


# instance fields
.field public final e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final f:Lec/t0;

.field public final h:Lec/r0;

.field public l:I

.field public n:[Ljava/lang/String;

.field public p:I

.field public r:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lec/p6;-><init>(Landroid/content/Context;II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lec/u0;->p:I

    .line 9
    .line 10
    iput-object p3, p0, Lec/u0;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lec/t0;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2}, Lec/t0;-><init>(Lec/u0;Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lec/u0;->f:Lec/t0;

    .line 25
    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1, v0, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lec/r0;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1, p3}, Lec/r0;-><init>(Lec/u0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lec/u0;->h:Lec/r0;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/NumberPicker;->setDrawDividers(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lec/q0;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lec/q0;-><init>(Lec/u0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lec/q0;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lec/q0;-><init>(Lec/u0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0xc

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v0, 0x96

    .line 74
    .line 75
    const/16 v1, 0x60

    .line 76
    .line 77
    const/16 v2, 0x15

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lec/u0;->updateColors()V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x43080000    # 136.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/2addr p2, v0

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final updateColors()V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/u0;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lec/u0;->h:Lec/r0;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lec/u0;->f:Lec/t0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 20
    .line 21
    iget-object v3, v1, Lec/t0;->f0:Lec/u0;

    .line 22
    .line 23
    iget-object v3, v3, Lec/u0;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v4, 0x3da3d70a    # 0.08f

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, v1, Lec/t0;->Q:I

    .line 37
    .line 38
    const/high16 v4, 0x3e800000    # 0.25f

    .line 39
    .line 40
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v1, Lec/t0;->R:I

    .line 45
    .line 46
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 47
    .line 48
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Lwb/r0;->f(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v1, Lec/t0;->S:I

    .line 57
    .line 58
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 59
    .line 60
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v1, Lec/t0;->T:I

    .line 65
    .line 66
    iget-object v2, v1, Lec/t0;->l:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v4, v1, Lec/t0;->S:I

    .line 69
    .line 70
    const v5, 0x3f19999a    # 0.6f

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lec/t0;->n:Landroid/text/TextPaint;

    .line 81
    .line 82
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lec/t0;->r:Landroid/text/TextPaint;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lec/t0;->p:Landroid/text/TextPaint;

    .line 99
    .line 100
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 101
    .line 102
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lec/t0;->s:Landroid/text/TextPaint;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lec/t0;->h:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const v3, 0x3ee66666    # 0.45f

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lec/t0;->d:Landroid/graphics/Paint;

    .line 135
    .line 136
    iget v2, v1, Lec/t0;->Q:I

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lec/t0;->e:Landroid/graphics/Paint;

    .line 142
    .line 143
    iget v2, v1, Lec/t0;->R:I

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
