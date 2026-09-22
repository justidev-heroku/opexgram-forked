.class public final Lec/v1;
.super Lec/p6;
.source "SourceFile"


# instance fields
.field public final e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final f:Lec/u1;

.field public final h:Lec/s1;

.field public l:I

.field public n:[Ljava/lang/String;

.field public p:I

.field public r:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xe24b0521b8d49f8L    # -2.845496720155706E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

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
    iput v0, p0, Lec/v1;->p:I

    .line 9
    .line 10
    iput-object p2, p0, Lec/v1;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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
    new-instance v2, Lec/u1;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lec/u1;-><init>(Lec/v1;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lec/v1;->f:Lec/u1;

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lec/s1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lec/s1;-><init>(Lec/v1;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lec/v1;->h:Lec/s1;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberPicker;->setDrawDividers(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lec/r1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lec/r1;-><init>(Lec/v1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lec/r1;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lec/r1;-><init>(Lec/v1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 68
    .line 69
    .line 70
    const/16 v6, 0xc

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v1, 0x96

    .line 74
    .line 75
    const/16 v2, 0x60

    .line 76
    .line 77
    const/16 v3, 0x15

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lec/v1;->updateColors()V

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
    const/high16 p2, 0x43340000    # 180.0f

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
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/v1;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lec/v1;->h:Lec/s1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lec/v1;->f:Lec/u1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 20
    .line 21
    iget-object v2, v0, Lec/u1;->R:Lec/v1;

    .line 22
    .line 23
    iget-object v2, v2, Lec/v1;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v3, 0x3da3d70a    # 0.08f

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, v0, Lec/u1;->D:I

    .line 37
    .line 38
    const/high16 v3, 0x3e800000    # 0.25f

    .line 39
    .line 40
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, v0, Lec/u1;->E:I

    .line 45
    .line 46
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 47
    .line 48
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

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
    iput v2, v0, Lec/u1;->F:I

    .line 57
    .line 58
    iget-object v3, v0, Lec/u1;->l:Landroid/graphics/Paint;

    .line 59
    .line 60
    const v4, 0x3f19999a    # 0.6f

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lec/u1;->h:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget v3, v0, Lec/u1;->F:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lec/u1;->v:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 80
    .line 81
    const v4, 0x3e6147ae    # 0.22f

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput v1, v0, Lec/u1;->B:I

    .line 98
    .line 99
    iput v1, v0, Lec/u1;->C:I

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
