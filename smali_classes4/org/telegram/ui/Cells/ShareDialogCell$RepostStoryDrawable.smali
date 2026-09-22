.class public Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ShareDialogCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepostStoryDrawable"
.end annotation


# instance fields
.field alpha:I

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final gradient:Landroid/graphics/LinearGradient;

.field private final lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;-><init>(Landroid/content/Context;Landroid/view/View;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    move-object/from16 v0, p5

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;->paint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    .line 5
    iput v3, p0, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;->alpha:I

    .line 6
    new-instance v4, Landroid/graphics/LinearGradient;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v7, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v8, v3

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle1:I

    .line 7
    invoke-static {v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle2:I

    .line 8
    invoke-static {v5, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    filled-new-array {v3, v0}, [I

    move-result-object v9

    const/4 v0, 0x2

    new-array v10, v0, [F

    fill-array-data v10, :array_0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v4, p0, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;->gradient:Landroid/graphics/LinearGradient;

    .line 9
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 10
    new-instance v3, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v4, Lorg/telegram/messenger/R$raw;->story_repost:I

    const/high16 p1, 0x42280000    # 42.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 11
    invoke-virtual {v3, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 12
    new-instance p1, Lorg/telegram/ui/Cells/k;

    invoke-direct {p1, v3, v2}, Lorg/telegram/ui/Cells/k;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;I)V

    const-wide/16 p2, 0x1c2

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    return-void

    .line 14
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    move/from16 p2, p4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 16
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 1
    sget v4, Lorg/telegram/messenger/R$drawable;->large_repost_story:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;-><init>(Landroid/content/Context;Landroid/view/View;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;->paint:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;->alpha:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    div-float/2addr v1, v2

    .line 76
    iget v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;->alpha:I

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    const/high16 v3, 0x437f0000    # 255.0f

    .line 80
    .line 81
    div-float/2addr v2, v3

    .line 82
    mul-float v2, v2, v1

    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;->paint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/high16 v0, 0x41a00000    # 20.0f

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    .line 100
    .line 101
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-int/2addr v2, v0

    .line 116
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-int/2addr v3, v0

    .line 125
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int/2addr v4, v0

    .line 134
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-int/2addr v5, v0

    .line 143
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    :cond_1
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    iget v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;->alpha:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x42600000    # 56.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/high16 v0, 0x42600000    # 56.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;->alpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
