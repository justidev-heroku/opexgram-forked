.class final Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OverflowPanel"
.end annotation


# instance fields
.field private final fadeH:I

.field private final mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

.field private final matrix:Landroid/graphics/Matrix;

.field private final paintBottom:Landroid/graphics/Paint;

.field private final paintTop:Landroid/graphics/Paint;

.field private final shaderBottom:Landroid/graphics/Shader;

.field private final shaderTop:Landroid/graphics/Shader;

.field final synthetic this$1:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;->this$1:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->access$3100(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    iput v1, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;->fadeH:I

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 19
    .line 20
    const/high16 v1, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v4, v3

    .line 27
    const/high16 v10, -0x1000000

    .line 28
    .line 29
    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;->generateColors(I)[I

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object/from16 v9, v18

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;->shaderTop:Landroid/graphics/Shader;

    .line 45
    .line 46
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v15, v1

    .line 53
    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;->generateColors(I)[I

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 63
    .line 64
    .line 65
    iput-object v11, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;->shaderBottom:Landroid/graphics/Shader;

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;->paintTop:Landroid/graphics/Paint;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;->paintBottom:Landroid/graphics/Paint;

    .line 81
    .line 82
    new-instance v3, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;->matrix:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 93
    .line 94
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 106
    .line 107
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private generateColors(I)[I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sget-object v1, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->fillColors(Landroid/view/animation/Interpolator;I[I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public awakenScrollBars()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->access$2700(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    add-float v5, v3, v1

    .line 13
    .line 14
    const/high16 v7, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    cmpg-float v1, v3, v1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-int/2addr v1, v6

    .line 39
    int-to-float v1, v1

    .line 40
    cmpl-float v1, v5, v1

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v9, 0x0

    .line 47
    :goto_1
    if-nez v8, :cond_3

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-super/range {p0 .. p4}, Landroid/widget/ListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    return v1

    .line 57
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v4, v1

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 67
    .line 68
    .line 69
    invoke-super/range {p0 .. p4}, Landroid/widget/ListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v13, v2

    .line 80
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v14, v2

    .line 85
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;->paintTop:Landroid/graphics/Paint;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    move-object/from16 v10, p1

    .line 90
    .line 91
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    if-eqz v9, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sub-int/2addr v2, v3

    .line 105
    int-to-float v12, v2

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v13, v2

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v14, v2

    .line 116
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;->paintBottom:Landroid/graphics/Paint;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    move-object/from16 v10, p1

    .line 120
    .line 121
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 125
    .line 126
    .line 127
    return v1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->access$2900(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;->mPopup:Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;->access$3200(Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;->matrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    const/high16 p3, 0x41800000    # 16.0f

    .line 9
    .line 10
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sub-int/2addr p2, p3

    .line 15
    int-to-float p2, p2

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;->shaderBottom:Landroid/graphics/Shader;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/FloatingToolbar$FloatingToolbarPopup$OverflowPanel;->matrix:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
