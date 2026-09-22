.class Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhotoFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecyclerListViewWithShadows"
.end annotation


# instance fields
.field private bottom:Z

.field private bottomAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final bottomPaint:Landroid/graphics/Paint;

.field private top:Z

.field private topAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final topPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->topPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v3, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottomPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->topAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 27
    .line 28
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottomAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 34
    .line 35
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 36
    .line 37
    const/high16 v2, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v8, v5

    .line 44
    const/high16 v12, -0x1000000

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    filled-new-array {v12, v13}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v14, 0x2

    .line 52
    new-array v10, v14, [F

    .line 53
    .line 54
    fill-array-data v10, :array_0

    .line 55
    .line 56
    .line 57
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object/from16 v11, v22

    .line 63
    .line 64
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    filled-new-array {v13, v12}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    new-array v2, v14, [F

    .line 82
    .line 83
    fill-array-data v2, :array_1

    .line 84
    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    move/from16 v19, v1

    .line 93
    .line 94
    move-object/from16 v21, v2

    .line 95
    .line 96
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateAlphas()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->top:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottom:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->top:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottom:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->topAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 7
    .line 8
    iget-boolean v2, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->top:Z

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->topPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/high16 v5, 0x437f0000    # 255.0f

    .line 26
    .line 27
    mul-float v1, v1, v5

    .line 28
    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v9, v1

    .line 38
    const/high16 v1, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v10, v2

    .line 45
    iget-object v11, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->topPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottomAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 55
    .line 56
    iget-boolean v6, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottom:Z

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_1
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottomPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    mul-float v2, v2, v5

    .line 69
    .line 70
    float-to-int v2, v2

    .line 71
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v2, v3

    .line 86
    int-to-float v2, v2

    .line 87
    move-object/from16 v6, p1

    .line 88
    .line 89
    invoke-virtual {v6, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v15, v2

    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->bottomPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    move/from16 v16, v1

    .line 107
    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    move-object v12, v6

    .line 111
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoFilterView$RecyclerListViewWithShadows;->updateAlphas()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
