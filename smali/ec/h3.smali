.class public final Lec/h3;
.super Lec/p6;
.source "SourceFile"


# static fields
.field public static final r:[I

.field public static final s:[I

.field public static final t:[I


# instance fields
.field public final e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final f:Lec/g3;

.field public final h:Lorg/telegram/ui/Components/AnimatedTextView;

.field public final l:Landroid/widget/TextView;

.field public n:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lec/h3;->r:[I

    .line 9
    .line 10
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_archive:I

    .line 11
    .line 12
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    .line 13
    .line 14
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_saved:I

    .line 15
    .line 16
    filled-new-array {v0, v1, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lec/h3;->s:[I

    .line 21
    .line 22
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramLockArchive:I

    .line 23
    .line 24
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramLockSecret:I

    .line 25
    .line 26
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramLockSaved:I

    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lec/h3;->t:[I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lec/p6;-><init>(Landroid/content/Context;II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lec/h3;->p:I

    .line 8
    .line 9
    iput-object p2, p0, Lec/h3;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lec/g3;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lec/g3;-><init>(Lec/h3;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lec/h3;->f:Lec/g3;

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p2, v0, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x11

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 49
    .line 50
    invoke-direct {v4, p1, p2, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lec/h3;->h:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 54
    .line 55
    const-wide/16 v8, 0x1a4

    .line 56
    .line 57
    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 58
    .line 59
    const v5, 0x3eb33333    # 0.35f

    .line 60
    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x42300000    # 44.0f

    .line 68
    .line 69
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    const/16 v5, 0x34

    .line 88
    .line 89
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lec/h3;->l:Landroid/widget/TextView;

    .line 102
    .line 103
    const/high16 p1, 0x41500000    # 13.0f

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    .line 110
    .line 111
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramLockPreviewCount:I

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v3, v1, p2

    .line 121
    .line 122
    invoke-static {p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v3, -0x1

    .line 132
    const/4 v4, -0x2

    .line 133
    const/4 v5, 0x0

    .line 134
    const/high16 v6, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    const/16 v8, 0xc

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/16 v3, 0x96

    .line 147
    .line 148
    const/4 v4, -0x1

    .line 149
    const/16 v5, 0x15

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lec/h3;->updateColors()V

    .line 161
    .line 162
    .line 163
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
    .locals 5

    .line 1
    iget-object v0, p0, Lec/h3;->f:Lec/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 7
    .line 8
    iget-object v2, v0, Lec/g3;->I:Lec/h3;

    .line 9
    .line 10
    iget-object v3, v2, Lec/h3;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v3, 0x3da3d70a    # 0.08f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, v0, Lec/g3;->B:I

    .line 24
    .line 25
    const/high16 v3, 0x3e800000    # 0.25f

    .line 26
    .line 27
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lec/g3;->C:I

    .line 32
    .line 33
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 34
    .line 35
    iget-object v2, v2, Lec/h3;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lwb/r0;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Lec/g3;->D:I

    .line 46
    .line 47
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lec/g3;->E:I

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 56
    .line 57
    iget v3, v0, Lec/g3;->E:I

    .line 58
    .line 59
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lec/g3;->G:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 67
    .line 68
    iget v3, v0, Lec/g3;->D:I

    .line 69
    .line 70
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lec/g3;->H:Landroid/graphics/PorterDuffColorFilter;

    .line 74
    .line 75
    iget-object v1, v0, Lec/g3;->f:Landroid/text/TextPaint;

    .line 76
    .line 77
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 78
    .line 79
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lec/g3;->e:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v2, v0, Lec/g3;->D:I

    .line 89
    .line 90
    const v3, 0x3dcccccd    # 0.1f

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v0, Lec/g3;->F:I

    .line 105
    .line 106
    iget-object v1, v0, Lec/g3;->a:Landroid/graphics/Paint;

    .line 107
    .line 108
    iget v2, v0, Lec/g3;->B:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lec/g3;->b:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget v2, v0, Lec/g3;->C:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lec/h3;->h:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 124
    .line 125
    iget v0, v0, Lec/g3;->D:I

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 131
    .line 132
    iget-object v1, p0, Lec/h3;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v1, p0, Lec/h3;->l:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
