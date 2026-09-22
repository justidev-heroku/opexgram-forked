.class public Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/ActionBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LayoutContainer"
.end annotation


# instance fields
.field private backgroundColor:I

.field private backgroundPaint:Landroid/graphics/Paint;

.field private drawNavigationBar:Z

.field private edgeToEdgeSupportMode:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

.field private fragmentPanTranslationOffset:I

.field private isKeyboardVisible:Z

.field private isSupportEdgeToEdge:Z

.field private navbarColor:I

.field private navbarGradient:Landroid/graphics/LinearGradient;

.field private navbarGradientMatrix:Landroid/graphics/Matrix;

.field private navbarHeight:I

.field private navbarPaint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/Rect;

.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field private wasPortrait:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->rect:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->backgroundPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->navbarGradientMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->isKeyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->isSupportEdgeToEdge:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;)Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->edgeToEdgeSupportMode:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 2
    .line 3
    return-object p0
.end method

.method private drawInsets(Landroid/graphics/Canvas;IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->fillingPaint(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->edgeToEdgeSupportMode:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 20
    .line 21
    sget-object v3, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->FULL:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 22
    .line 23
    if-eq p2, v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    int-to-float v6, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v7, p2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, p1

    .line 41
    :goto_0
    if-lez v1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->edgeToEdgeSupportMode:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 44
    .line 45
    sget-object p2, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->FULL:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 46
    .line 47
    if-eq p1, p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    sub-int/2addr p1, v1

    .line 56
    int-to-float v4, p1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float v6, p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float v7, p1

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-lez v2, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->edgeToEdgeSupportMode:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 74
    .line 75
    sget-object p2, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->NONE:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 76
    .line 77
    if-eq p1, p2, :cond_2

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    sub-int/2addr p1, v2

    .line 88
    int-to-float v5, p1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float v6, p1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float v7, p1

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method private drawNavigationBarGradient(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->drawNavigationBar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->isSupportEdgeToEdge:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 14
    .line 15
    const/high16 v1, 0x42000000    # 32.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    int-to-float v0, v0

    .line 26
    const v1, 0x3faa3d71    # 1.33f

    .line 27
    .line 28
    .line 29
    mul-float v0, v0, v1

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNavigationBarColor()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->navbarHeight:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->navbarColor:I

    .line 41
    .line 42
    if-ne v1, p2, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->navbarPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->navbarPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->navbarPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    :cond_3
    iput p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->navbarColor:I

    .line 61
    .line 62
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 63
    .line 64
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->navbarHeight:I

    .line 65
    .line 66
    int-to-float v7, v0

    .line 67
    const v1, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {p2, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    filled-new-array {v1, p2}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 p2, 0x2

    .line 85
    new-array v9, p2, [F

    .line 86
    .line 87
    fill-array-data v9, :array_0

    .line 88
    .line 89
    .line 90
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->navbarGradient:Landroid/graphics/LinearGradient;

    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->navbarPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->navbarGradientMatrix:Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->navbarGradientMatrix:Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v1, v0

    .line 117
    int-to-float v1, v1

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->navbarGradient:Landroid/graphics/LinearGradient;

    .line 123
    .line 124
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->navbarGradientMatrix:Landroid/graphics/Matrix;

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v0

    .line 134
    int-to-float v2, p2

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    int-to-float v3, p2

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    int-to-float v4, p2

    .line 145
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->navbarPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    move-object v0, p1

    .line 149
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_0
    return-void

    .line 153
    :array_0
    .array-data 4
        0x0
        0x3f6147ae    # 0.88f
    .end array-data
.end method

.method private updateChildrenAccessibilityImportance()V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheetWindow;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_6

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    :goto_1
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_2
    if-ge v4, v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_2
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    if-ne v4, v1, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v6, 0x4

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    :goto_3
    const/4 v6, 0x0

    .line 50
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eq v7, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    return-void

    .line 63
    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-static {p0}, Lq0/d0;->c(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$300(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$400(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$400(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->getInternalNavbarPaint()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 43
    .line 44
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->sheetContainer:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne p0, v2, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$500(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/Components/AnimatedFloat;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/EmptyBaseFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/EmptyBaseFragment;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasSheet()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_2
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    cmpl-float v2, v1, v2

    .line 81
    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->drawNavigationBar:Z

    .line 89
    .line 90
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->drawInsets(Landroid/graphics/Canvas;IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-boolean v1, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 105
    .line 106
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 107
    .line 108
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->edgeToEdgeSupportMode:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 111
    .line 112
    sget-object v2, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->NONE:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 113
    .line 114
    if-eq v1, v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_1
    if-ge v2, v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    instance-of v5, v5, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheetWindow;

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :goto_2
    invoke-direct {p0, p1, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->drawInsets(Landroid/graphics/Canvas;IZ)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$900(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x5

    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 54
    .line 55
    if-eq p0, v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    return v2

    .line 68
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_3
    return v2
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$000(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v2

    .line 40
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/EmptyBaseFragment;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/EmptyBaseFragment;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->sheetsStack:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 59
    .line 60
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/EmptyBaseFragment;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->sheetsStack:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$100(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/EmptyBaseFragment;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastSheet()Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;->isFullyVisible()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;->getWindowView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eq v2, p2, :cond_3

    .line 97
    .line 98
    return v1

    .line 99
    :cond_3
    instance-of v1, p2, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    if-ge v3, v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-ne v4, p2, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    instance-of v5, v4, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    move-object v1, v4

    .line 134
    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 135
    .line 136
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getCastShadows()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getShadowAlpha()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-lez v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    float-to-int v4, v4

    .line 157
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getShadowAlpha()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const/4 v1, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$200()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_8

    .line 179
    .line 180
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$200()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$200()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    add-int/2addr v4, v3

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$200()Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    add-int/2addr v5, v4

    .line 206
    invoke-virtual {p4, v2, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$200()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$200()Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$200()Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->drawNavigationBarGradient(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 231
    .line 232
    .line 233
    return p2
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->fragmentPanTranslationOffset:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->backgroundColor:I

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->backgroundPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->backgroundColor:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->fragmentPanTranslationOffset:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    add-int/lit8 v0, v0, -0x3

    .line 34
    .line 35
    int-to-float v3, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v4, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v5, v0

    .line 46
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->backgroundPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v1, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, p1

    .line 55
    :goto_0
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    instance-of v0, p5, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p2

    .line 30
    invoke-virtual {p5, p2, p3, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p4, 0x0

    .line 38
    :goto_1
    const/4 p5, 0x0

    .line 39
    :goto_2
    if-ge p5, p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    sget v2, Lorg/telegram/messenger/R$id;->sheet_attached_to_fragment_tag:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    instance-of v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheetWindow;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 75
    .line 76
    add-int v3, p2, v2

    .line 77
    .line 78
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    add-int/2addr v4, p4

    .line 81
    add-int/2addr v2, p2

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v5, v2

    .line 87
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 88
    .line 89
    add-int/2addr v1, p4

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :goto_3
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100
    .line 101
    add-int v3, p2, v2

    .line 102
    .line 103
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 104
    .line 105
    add-int/2addr v2, p2

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int/2addr v5, v2

    .line 111
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/2addr v2, v1

    .line 118
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_4
    add-int/lit8 p5, p5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->rect:Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->rect:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    if-eqz p4, :cond_6

    .line 142
    .line 143
    sget p4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const/4 p4, 0x0

    .line 147
    :goto_5
    sub-int/2addr p2, p4

    .line 148
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getViewInset(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sub-int/2addr p2, p1

    .line 153
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->rect:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    sub-int/2addr p4, p1

    .line 160
    sub-int/2addr p2, p4

    .line 161
    if-lez p2, :cond_7

    .line 162
    .line 163
    const/4 p3, 0x1

    .line 164
    :cond_7
    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->isKeyboardVisible:Z

    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 175
    .line 176
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerView:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 177
    .line 178
    iget-boolean p2, p2, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->isKeyboardVisible:Z

    .line 179
    .line 180
    if-nez p2, :cond_8

    .line 181
    .line 182
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->containerViewBack:Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;

    .line 183
    .line 184
    iget-boolean p2, p2, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->isKeyboardVisible:Z

    .line 185
    .line 186
    if-nez p2, :cond_8

    .line 187
    .line 188
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 196
    .line 197
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$800(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 205
    .line 206
    const/4 p2, 0x0

    .line 207
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$802(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v8, 0x0

    .line 10
    if-le v7, v6, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->wasPortrait:Z

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isInPreviewMode()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->finishPreviewFragment()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->wasPortrait:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->rect:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$600(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$600(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->updateCurrentAccount()V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-ge v1, v9, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int v1, v6, v1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v1, v3

    .line 82
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move v10, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v10, 0x0

    .line 105
    :goto_2
    const/4 v11, 0x0

    .line 106
    :goto_3
    if-ge v11, v9, :cond_c

    .line 107
    .line 108
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v2, v1, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 113
    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    instance-of v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheetWindow;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getBottomTabsHeight(Z)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-gtz v2, :cond_6

    .line 127
    .line 128
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->isSupportEdgeToEdge:Z

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 134
    .line 135
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$700(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lh0/b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget v2, v2, Lh0/b;->d:I

    .line 140
    .line 141
    move v5, v2

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    :goto_4
    const/4 v5, 0x0

    .line 144
    :goto_5
    const/4 v3, 0x0

    .line 145
    move-object v0, p0

    .line 146
    move v2, p1

    .line 147
    move v4, p2

    .line 148
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_7
    sget v0, Lorg/telegram/messenger/R$id;->sheet_attached_to_fragment_tag:I

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    const/4 v3, 0x0

    .line 168
    move-object v0, p0

    .line 169
    move v2, p1

    .line 170
    move v4, p2

    .line 171
    move v5, v10

    .line 172
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_9
    :goto_6
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->isSupportEdgeToEdge:Z

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    .line 181
    .line 182
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$700(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lh0/b;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget v2, v2, Lh0/b;->d:I

    .line 187
    .line 188
    move v5, v2

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    const/4 v5, 0x0

    .line 191
    :goto_7
    const/4 v3, 0x0

    .line 192
    move-object v0, p0

    .line 193
    move v2, p1

    .line 194
    move v4, p2

    .line 195
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    invoke-virtual {p0, v6, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->updateChildrenAccessibilityImportance()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->updateChildrenAccessibilityImportance()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDrawNavigationBar(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->drawNavigationBar:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->drawNavigationBar:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFragmentPanTranslationOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->fragmentPanTranslationOffset:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldHandleBottomInsets(Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->edgeToEdgeSupportMode:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->edgeToEdgeSupportMode:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->NONE:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$LayoutContainer;->isSupportEdgeToEdge:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    sget-object v0, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {p1}, Lq0/d0;->c(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
