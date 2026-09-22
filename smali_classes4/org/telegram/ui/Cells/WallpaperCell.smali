.class public abstract Lorg/telegram/ui/Cells/WallpaperCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;
    }
.end annotation


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private checkDrawable:Landroid/graphics/drawable/Drawable;

.field private circlePaint:Landroid/graphics/Paint;

.field private currentType:I

.field public drawStubBackground:Z

.field private framePaint:Landroid/graphics/Paint;

.field private isBottom:Z

.field private isTop:Z

.field size:I

.field private spanCount:I

.field private wallpaperViews:[Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/WallpaperCell;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/WallpaperCell;->drawStubBackground:Z

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lorg/telegram/ui/Cells/WallpaperCell;->spanCount:I

    .line 5
    new-array p2, p2, [Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iput-object p2, p0, Lorg/telegram/ui/Cells/WallpaperCell;->wallpaperViews:[Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/WallpaperCell;->wallpaperViews:[Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    array-length v2, v1

    if-ge p2, v2, :cond_0

    .line 7
    new-instance v2, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;-><init>(Lorg/telegram/ui/Cells/WallpaperCell;Landroid/content/Context;)V

    aput-object v2, v1, p2

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    new-instance v1, Lhf/y;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, p2, v3}, Lhf/y;-><init>(Landroid/widget/FrameLayout;Ljava/lang/Object;II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v1, Lkg/h0;

    invoke-direct {v1, p0, v2, p2}, Lkg/h0;-><init>(Lorg/telegram/ui/Cells/WallpaperCell;Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Cells/WallpaperCell;->framePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x33000000

    .line 12
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/WallpaperCell;->circlePaint:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->background_selected:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 16
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_photoPlaceholder:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/WallpaperCell;Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/WallpaperCell;->lambda$new$1(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/WallpaperCell;->framePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/WallpaperCell;->circlePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/WallpaperCell;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Cells/WallpaperCell;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/WallpaperCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/WallpaperCell;Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/WallpaperCell;->lambda$new$0(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->access$000(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/WallpaperCell;->onWallpaperClick(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->access$000(Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/WallpaperCell;->onWallpaperLongClick(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Cells/WallpaperCell;->spanCount:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Cells/WallpaperCell;->wallpaperViews:[Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->invalidate()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/WallpaperCell;->spanCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    move-object p1, p0

    .line 10
    return-void

    .line 11
    :cond_0
    move-object p1, p0

    .line 12
    const/high16 p2, 0x41600000    # 14.0f

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-boolean p4, p1, Lorg/telegram/ui/Cells/WallpaperCell;->isTop:Z

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    :goto_0
    iget p4, p1, Lorg/telegram/ui/Cells/WallpaperCell;->spanCount:I

    .line 30
    .line 31
    if-ge p5, p4, :cond_2

    .line 32
    .line 33
    iget-object p4, p1, Lorg/telegram/ui/Cells/WallpaperCell;->wallpaperViews:[Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 34
    .line 35
    aget-object p4, p4, p5

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    iget-object v0, p1, Lorg/telegram/ui/Cells/WallpaperCell;->wallpaperViews:[Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 42
    .line 43
    aget-object v0, v0, p5

    .line 44
    .line 45
    add-int v1, p3, p4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, p2

    .line 52
    invoke-virtual {v0, p3, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-static {v0, p4, p3}, Ld8/e;->b(FII)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-int/lit8 p5, p5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget p2, p0, Lorg/telegram/ui/Cells/WallpaperCell;->spanCount:I

    .line 2
    .line 3
    const/high16 v0, 0x40c00000    # 6.0f

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p2, v3, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/Cells/WallpaperCell;->size:I

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lorg/telegram/ui/Cells/WallpaperCell;->size:I

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, Lorg/telegram/messenger/p9;->C(FII)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x6

    .line 39
    iget v4, p0, Lorg/telegram/ui/Cells/WallpaperCell;->spanCount:I

    .line 40
    .line 41
    const/16 v5, 0x1c

    .line 42
    .line 43
    invoke-static {v4, v3, p2, v5}, Ld8/e;->c(IIII)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int p2, p1, p2

    .line 53
    .line 54
    iget v3, p0, Lorg/telegram/ui/Cells/WallpaperCell;->spanCount:I

    .line 55
    .line 56
    div-int v3, p2, v3

    .line 57
    .line 58
    iget v4, p0, Lorg/telegram/ui/Cells/WallpaperCell;->currentType:I

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    if-eq v4, v5, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v4, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    const/high16 v4, 0x43340000    # 180.0f

    .line 72
    .line 73
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_1
    iget-boolean v5, p0, Lorg/telegram/ui/Cells/WallpaperCell;->isTop:Z

    .line 78
    .line 79
    const/high16 v6, 0x41600000    # 14.0f

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v5, 0x0

    .line 89
    :goto_2
    add-int/2addr v5, v4

    .line 90
    iget-boolean v7, p0, Lorg/telegram/ui/Cells/WallpaperCell;->isBottom:Z

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    const/high16 v0, 0x41600000    # 14.0f

    .line 95
    .line 96
    :cond_4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v5

    .line 101
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget p1, p0, Lorg/telegram/ui/Cells/WallpaperCell;->spanCount:I

    .line 105
    .line 106
    if-ge v2, p1, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell;->wallpaperViews:[Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 109
    .line 110
    aget-object v0, v0, v2

    .line 111
    .line 112
    add-int/lit8 p1, p1, -0x1

    .line 113
    .line 114
    if-ne v2, p1, :cond_5

    .line 115
    .line 116
    move p1, p2

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move p1, v3

    .line 119
    :goto_4
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v0, p1, v5}, Landroid/view/View;->measure(II)V

    .line 128
    .line 129
    .line 130
    sub-int/2addr p2, v3

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    return-void
.end method

.method public abstract onWallpaperClick(Ljava/lang/Object;I)V
.end method

.method public onWallpaperLongClick(Ljava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setChecked(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell;->wallpaperViews:[Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->setChecked(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setParams(IZZ)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/WallpaperCell;->spanCount:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/WallpaperCell;->isTop:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/WallpaperCell;->isBottom:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell;->wallpaperViews:[Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-ge p3, v1, :cond_1

    .line 13
    .line 14
    aget-object v0, v0, p3

    .line 15
    .line 16
    if-ge p3, p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Cells/WallpaperCell;->wallpaperViews:[Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 26
    .line 27
    aget-object v0, v0, p3

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->clearAnimation()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/WallpaperCell;->size:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Cells/WallpaperCell;->size:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setWallpaper(IILjava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/WallpaperCell;->currentType:I

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell;->wallpaperViews:[Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 6
    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    const/16 p3, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell;->wallpaperViews:[Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 15
    .line 16
    aget-object p1, p1, p2

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell;->wallpaperViews:[Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 23
    .line 24
    aget-object p1, p1, p2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Cells/WallpaperCell;->wallpaperViews:[Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    .line 31
    .line 32
    aget-object p1, p1, p2

    .line 33
    .line 34
    invoke-virtual {p1, p3, p4, p5, p6}, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;->setWallpaper(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
