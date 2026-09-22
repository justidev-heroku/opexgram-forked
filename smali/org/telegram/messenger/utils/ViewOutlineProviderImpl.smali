.class public abstract Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOUNDS_OVAL:Landroid/view/ViewOutlineProvider;

.field public static final BOUNDS_ROUND_RECT:Landroid/view/ViewOutlineProvider;

.field private static drawClipOutline:Landroid/graphics/Outline;

.field private static drawClipPath:Landroid/graphics/Path;

.field private static drawClipRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->BOUNDS_OVAL:Landroid/view/ViewOutlineProvider;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->BOUNDS_ROUND_RECT:Landroid/view/ViewOutlineProvider;

    .line 14
    .line 15
    return-void
.end method

.method public static boundsWithPaddingFromViewAndRoundRect(F)Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$4;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static boundsWithPaddingRoundRect(IF)Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl$5;-><init>(IF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static drawViewWithOutline(Landroid/graphics/Canvas;Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/view/View;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/graphics/Canvas;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    if-lt v1, v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    sget-object v1, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->drawClipPath:Landroid/graphics/Path;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->drawClipPath:Landroid/graphics/Path;

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/Outline;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->drawClipOutline:Landroid/graphics/Outline;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->drawClipRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    :cond_2
    sget-object v1, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->drawClipPath:Landroid/graphics/Path;

    .line 68
    .line 69
    sget-object v2, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->drawClipOutline:Landroid/graphics/Outline;

    .line 70
    .line 71
    sget-object v3, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->drawClipRect:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v1, Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroid/graphics/Outline;

    .line 86
    .line 87
    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->outlineToPath(Landroid/graphics/Outline;Landroid/graphics/Rect;Landroid/graphics/Path;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    :goto_1
    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    return-void
.end method

.method private static outlineToPath(Landroid/graphics/Outline;Landroid/graphics/Rect;Landroid/graphics/Path;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Outline;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Outline;->getRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Outline;->getRadius()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v1, 0x0

    .line 24
    cmpl-float v1, v7, v1

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v3, v1

    .line 31
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v4, v1

    .line 34
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v5, v1

    .line 37
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float v6, v0

    .line 40
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 41
    .line 42
    move v8, v7

    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float v11, v1

    .line 52
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v12, v1

    .line 55
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float v13, v1

    .line 58
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    int-to-float v14, v0

    .line 61
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 62
    .line 63
    move-object/from16 v10, p2

    .line 64
    .line 65
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 71
    return v0
.end method
